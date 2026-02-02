.class public LY/ARunnableS15S0201000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/ARunnableS15S0201000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS15S0201000_14;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS15S0201000_14;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ARunnableS15S0201000_14;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS15S0201000_14;)V
    .locals 4

    const-string v3, "GameLiveCrossPlatformSdk@70af.sdkCallback$1$onHandleMessage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS15S0201000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TqA;

    iget v1, p0, LY/ARunnableS15S0201000_14;->i2:I

    iget-object v0, p0, LY/ARunnableS15S0201000_14;->l1:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/0TqA;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$1(LY/ARunnableS15S0201000_14;)V
    .locals 3

    const-string v2, "LiveBroadcastFragment@d956.onFinishBroadcastConfirmClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS15S0201000_14;->LIZ$0()V

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
    .locals 9

    iget-object v0, p0, LY/ARunnableS15S0201000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->yP()V

    iget-object v1, p0, LY/ARunnableS15S0201000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->JO(I)V

    iget-object v2, p0, LY/ARunnableS15S0201000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v1, p0, LY/ARunnableS15S0201000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/bpea/basics/Cert;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->uP(Lcom/bytedance/bpea/basics/Cert;Landroid/os/Bundle;)V

    iget-object v0, p0, LY/ARunnableS15S0201000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_0

    iget v7, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    iget-object v0, p0, LY/ARunnableS15S0201000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget v8, p0, LY/ARunnableS15S0201000_14;->i2:I

    const/16 v1, 0x2711

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v4

    iget-boolean v6, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJJLIIL:Z

    invoke-static/range {v1 .. v8}, LX/0U5B;->LIZIZ(IJJZII)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS15S0201000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS15S0201000_14;->run$1(LY/ARunnableS15S0201000_14;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS15S0201000_14;->run$0(LY/ARunnableS15S0201000_14;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS15S0201000_14;->$t:I

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
