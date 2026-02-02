.class public LX/0g2A;
.super LX/0XMx;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0g2A;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g2A;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0XMx;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0g2A;)V
    .locals 7

    const-string v6, "MultiGuestV3GuestPresenter@ae69.handlePermitMessage$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v5

    :try_start_0
    iget-object v1, p0, LX/0g2A;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEnterBackground:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc4f

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "linkmic in bg timeout, just leave"

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p0, LX/0g2A;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const-string v3, "play_pip_window"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x271f

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->stopInteract(Ljava/lang/String;ZZI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v5, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method

.method public static final run$1(LX/0g2A;)V
    .locals 7

    const-string v6, "VoiceChatWatchPresenter@8e7f.linkMicEventListener$1$handlePermitMessage$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v5

    :try_start_0
    iget-object v1, p0, LX/0g2A;->l0:Ljava/lang/Object;

    check-cast v1, LX/0e8U;

    iget-boolean v0, v1, LX/0e8U;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x44c

    invoke-virtual {v1, v0}, LX/0e8U;->logTAG(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "linkmic in bg timeout, just leave"

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p0, LX/0g2A;->l0:Ljava/lang/Object;

    check-cast v4, LX/0e8U;

    const-string v3, "play_pip_window"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x271f

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0e8U;->stopInteract(Ljava/lang/String;ZZI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v5, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0g2A;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/TimerTask;->run()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0g2A;->run$0(LX/0g2A;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0g2A;->run$1(LX/0g2A;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/0g2A;->$t:I

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
