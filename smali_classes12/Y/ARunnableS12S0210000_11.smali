.class public LY/ARunnableS12S0210000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS12S0210000_11;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/ARunnableS12S0210000_11;->z2:Z

    iput-object p2, v0, LY/ARunnableS12S0210000_11;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS12S0210000_11;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS12S0210000_11;)V
    .locals 3

    const-string v2, "PreloadHelper@3004.preloadVideoImpl$2$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S0210000_11;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS12S0210000_11;)V
    .locals 6

    const-string v5, "PreloadHelper@3004.preloadVideoImpl$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, LY/ARunnableS12S0210000_11;

    iget-boolean v3, p0, LY/ARunnableS12S0210000_11;->z2:Z

    iget-object v2, p0, LY/ARunnableS12S0210000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LY/ARunnableS12S0210000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0tpu;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LY/ARunnableS12S0210000_11;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0hjl;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LY/ARunnableS12S0210000_11;->run()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v0, v4}, LX/0An0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS12S0210000_11;)V
    .locals 3

    const-string v2, "FeedScrollOptBiz@420.doOnVideoViewRenderFirstFramePost$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LY/ARunnableS12S0210000_11;->z2:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS12S0210000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v0, p0, LY/ARunnableS12S0210000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NWh;

    iget-object v0, v0, LX/0NWh;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getBitrate()F

    move-result v0

    invoke-static {v1, v0}, LX/0Nbc;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;F)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v2, "feed_video_preload_method_end_to_prepare"

    invoke-virtual {v0, v2}, LX/0RUF;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v0, p0, LY/ARunnableS12S0210000_11;->z2:Z

    iget-object v2, p0, LY/ARunnableS12S0210000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LY/ARunnableS12S0210000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0tpu;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0NhM;->LJJZZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0NhM;->LJLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0tpu;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS12S0210000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS12S0210000_11;->run$2(LY/ARunnableS12S0210000_11;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS12S0210000_11;->run$1(LY/ARunnableS12S0210000_11;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS12S0210000_11;->run$0(LY/ARunnableS12S0210000_11;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS12S0210000_11;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
