.class public final LX/13sp;
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
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;


# direct methods
.method public constructor <init>(Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;)V
    .locals 0

    iput-object p1, p0, LX/13sp;->LIZ:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/13sp;->LIZ:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    iget-boolean v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13sp;->LIZ:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    iget-boolean v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/13sp;->LIZ:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    iget-boolean v0, v1, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJI:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13sl;->onCompletion()V

    :cond_1
    iget-object v0, p0, LX/13sp;->LIZ:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    iget-object v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v3, p0, LX/13sp;->LIZ:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    iput-object v0, v3, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLJJLI:LX/13sx;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZJ(ZIILjava/lang/String;)V

    iget-object v0, p0, LX/13sp;->LIZ:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    invoke-virtual {v0, v1}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZ(LX/0o96;)V

    return-void
.end method
