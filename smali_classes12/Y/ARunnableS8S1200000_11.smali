.class public LY/ARunnableS8S1200000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS8S1200000_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS8S1200000_11;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS8S1200000_11;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS8S1200000_11;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final run$0(LY/ARunnableS8S1200000_11;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS8S1200000_11;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v2, p0, LY/ARunnableS8S1200000_11;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LY/ARunnableS8S1200000_11;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DetailFragmentPanel@5b0b.setUpInsightBottomView$5L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->h0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS8S1200000_11;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS8S1200000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v1, p0, LY/ARunnableS8S1200000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS8S1200000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gKv;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS8S1200000_11;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS8S1200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v4, p0, LY/ARunnableS8S1200000_11;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS8S1200000_11;->l2:Ljava/lang/Object;

    check-cast v3, LX/0rtk;

    const-string v2, "SmartServiceManager@2c93.onNotifyCommonEvent$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NaF;

    invoke-interface {v0, v4, v3}, LX/0NaF;->LIZIZ(Ljava/lang/String;LX/0rtk;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS8S1200000_11;)V
    .locals 4

    const-string v3, "SimplifyPlayerOnCompletionHelper@5822.onCompletion$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS8S1200000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS8S1200000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS8S1200000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gKv;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS8S1200000_11;)V
    .locals 4

    const-string v3, "SimplifyPlayerOnPlayingHelper@7bf7.onPlaying$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS8S1200000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS8S1200000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS8S1200000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gKv;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlaying(Ljava/lang/String;LX/0gKv;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS8S1200000_11;)V
    .locals 3

    const-string v2, "SimplifyPlayerOnPrepareHelper@78de.onPrepare$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS8S1200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS8S1200000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJI:LX/0gJa;

    invoke-static {v0}, LX/0gJv;->LIZ(LX/0gJa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS8S1200000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p0, LY/ARunnableS8S1200000_11;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayPrepare(Ljava/lang/String;)V

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

.method public static final run$6(LY/ARunnableS8S1200000_11;)V
    .locals 4

    const-string v3, "SimplifyPlayerOnPreparedHelper@2285.onPrepared$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS8S1200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS8S1200000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJI:LX/0gJa;

    invoke-static {v0}, LX/0gJv;->LIZ(LX/0gJa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS8S1200000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p0, LY/ARunnableS8S1200000_11;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayPrepared(Ljava/lang/String;)V

    invoke-static {}, LX/0gQ3;->LIZIZ()LX/0gQ3;

    move-result-object v2

    const-string v1, "PlayerCallback_PREPARED"

    iget-object v0, p0, LY/ARunnableS8S1200000_11;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0gQ3;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS8S1200000_11;)V
    .locals 4

    const-string v3, "SimplifyPlayerImpl@37de.initPlayer$1$onCompletion$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS8S1200000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS8S1200000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS8S1200000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gKv;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS8S1200000_11;)V
    .locals 4

    const-string v3, "SimplifyPlayerImpl@37de.initPlayer$1$onMaskInfoCallback$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS8S1200000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS8S1200000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS8S1200000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gKh;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS8S1200000_11;)V
    .locals 4

    const-string v3, "SimplifyPlayerImpl@37de.initPlayer$1$onError$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS8S1200000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS8S1200000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRetryOnError(LX/0gLg;)V

    iget-object v2, p0, LY/ARunnableS8S1200000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, p0, LY/ARunnableS8S1200000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS8S1200000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRetryOnError(Ljava/lang/String;LX/0gLg;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS8S1200000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS8S1200000_11;->run$9(LY/ARunnableS8S1200000_11;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS8S1200000_11;->run$8(LY/ARunnableS8S1200000_11;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS8S1200000_11;->run$7(LY/ARunnableS8S1200000_11;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS8S1200000_11;->run$6(LY/ARunnableS8S1200000_11;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS8S1200000_11;->run$5(LY/ARunnableS8S1200000_11;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS8S1200000_11;->run$4(LY/ARunnableS8S1200000_11;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS8S1200000_11;->run$3(LY/ARunnableS8S1200000_11;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS8S1200000_11;->run$2(LY/ARunnableS8S1200000_11;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS8S1200000_11;->run$1(LY/ARunnableS8S1200000_11;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS8S1200000_11;->run$0(LY/ARunnableS8S1200000_11;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS8S1200000_11;->$t:I

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
