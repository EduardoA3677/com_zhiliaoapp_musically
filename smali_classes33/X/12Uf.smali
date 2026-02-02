.class public final LX/12Uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener<",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;


# direct methods
.method public constructor <init>(Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;)V
    .locals 0

    iput-object p1, p0, LX/12Uf;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doOnCompletion, canNextEffectReplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocalPlayerControllerKt"

    invoke-static {v0, v1}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/12Uf;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    iget-boolean v0, v1, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJIII:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13sl;->onCompletion()V

    :cond_0
    iget-object v0, p0, LX/12Uf;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    iget-object v0, v0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableReplay()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/12Uf;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    iget-boolean v0, v1, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LL:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/13rR;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    iput-object v0, v1, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLL:LX/13sx;

    :goto_0
    iget-object v3, p0, LX/12Uf;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJ(ZIILjava/lang/String;)V

    iget-object v0, p0, LX/12Uf;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    invoke-virtual {v0, v1}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LIZIZ(LX/0ouq;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->stop()V

    iget-object v1, p0, LX/12Uf;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    sget-object v0, LX/13sx;->STOPPED:LX/13sx;

    iput-object v0, v1, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLL:LX/13sx;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/12Uf;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    iput-object v0, v1, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLL:LX/13sx;

    goto :goto_0
.end method

.method public final onCompletion(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    iget-object v1, p0, LX/12Uf;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    instance-of v4, p1, LX/13rR;

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    move-object v0, p1

    check-cast v0, LX/13rR;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/13rR;->LIZIZ:Z

    :goto_1
    iput-boolean v0, v1, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJJJ:Z

    if-eqz v4, :cond_0

    move-object v0, p1

    check-cast v0, LX/13rR;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/13rR;->LIZJ:Z

    :goto_2
    iput-boolean v0, v1, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJJJJIL:Z

    iget-boolean v0, v1, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12Uf;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    iget-boolean v0, v0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJIJIL:Z

    if-eqz v0, :cond_3

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "onCompletion, isReplay="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Uf;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    iget-boolean v0, v0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJJJ:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPreload="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Uf;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    iget-boolean v0, v0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJJJJIL:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", player="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", IVideoMessageQueueOperatorProvider="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Uf;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    iget-object v0, v0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJLIIIJLLLLLLLZ:LX/0ovZ;

    if-eqz v0, :cond_5

    const-class v1, LX/0orv;

    iget-object v0, v0, LX/0ovZ;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocalPlayerControllerKt"

    invoke-static {v0, v1}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableReplay()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/12Uf;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    iget-boolean v0, v1, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LL:Z

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-object v0, v1, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJLIIIJLLLLLLLZ:LX/0ovZ;

    if-eqz v0, :cond_6

    const-class v1, LX/0orv;

    iget-object v0, v0, LX/0ovZ;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    check-cast v2, LX/0orv;

    if-eqz v2, :cond_6

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_3

    :goto_4
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x23

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/01ej;Ljava/util/concurrent/CountDownLatch;I)V

    invoke-interface {v2, v1}, LX/0orv;->LIZ(Lkotlin/jvm/internal/AwS335S0200000_11;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_5
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-boolean v0, v4, LX/01ej;->element:Z

    invoke-virtual {p0, p1, v0}, LX/12Uf;->LIZ(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;Z)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, v3}, LX/12Uf;->LIZ(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;Z)V

    return-void

    :cond_7
    invoke-virtual {p0, p1, v3}, LX/12Uf;->LIZ(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;Z)V

    return-void
.end method
