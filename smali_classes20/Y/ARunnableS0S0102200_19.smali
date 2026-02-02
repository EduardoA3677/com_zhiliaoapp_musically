.class public LY/ARunnableS0S0102200_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public j3:J

.field public j4:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0eLc;JI)V
    .locals 3

    iput p4, p0, LY/ARunnableS0S0102200_19;->$t:I

    move-object v2, p0

    iput-object p1, v2, LY/ARunnableS0S0102200_19;->l0:Ljava/lang/Object;

    iput-wide p2, v2, LY/ARunnableS0S0102200_19;->j4:J

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostModeSwitchLoopCountSetting;->getValue()I

    move-result v0

    iput v0, v2, LY/ARunnableS0S0102200_19;->i1:I

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostModeSwitchLoopIntervalSetting;->getValue()J

    move-result-wide v0

    iput-wide v0, v2, LY/ARunnableS0S0102200_19;->j3:J

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0102200_19;)V
    .locals 3

    const-string v2, "MultiHostCrossAdapterImpl@dfc5.onNeedJoinChannel$closeCallback$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0102200_19;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS0S0102200_19;)V
    .locals 3

    const-string v2, "MultiHostMultiAdapterImpl@d66a.onNeedJoinChannel$closeCallback$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0102200_19;->LIZ$1()V

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
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNeedJoinChannel: closeCallback.run(), currentCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS0S0102200_19;->i2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostCrossAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LJIL()Z

    move-result v0

    :goto_0
    const/4 v6, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNeedJoinChannel: joinChannel(), currentCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS0S0102200_19;->i2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LY/ARunnableS0S0102200_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eLc;

    invoke-interface {v0}, LX/0eLc;->joinChannel()V

    new-instance v3, LX/0f5A;

    invoke-direct {v3}, LX/0f5A;-><init>()V

    iget v2, p0, LY/ARunnableS0S0102200_19;->i2:I

    iget-wide v0, p0, LY/ARunnableS0S0102200_19;->j4:J

    sub-long/2addr v4, v0

    invoke-virtual {v3, v6, v2, v4, v5}, LX/0f5A;->LJJLIIIJLLLLLLLZ(IIJ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, LY/ARunnableS0S0102200_19;->i2:I

    iget v0, p0, LY/ARunnableS0S0102200_19;->i1:I

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNeedJoinChannel: postDelayed, currentCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS0S0102200_19;->i2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LY/ARunnableS0S0102200_19;->j3:J

    invoke-static {p0, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    iget v0, p0, LY/ARunnableS0S0102200_19;->i2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LY/ARunnableS0S0102200_19;->i2:I

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNeedJoinChannel: timeout, currentCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS0S0102200_19;->i2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    const/4 v2, 0x0

    const/16 v1, 0x44a

    const-string v0, "cohost_mode_switch_timeout"

    invoke-virtual {v3, v1, v0, v2}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LY/ARunnableS0S0102200_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eLc;

    invoke-interface {v0}, LX/0eLc;->joinChannel()V

    new-instance v5, LX/0f5A;

    invoke-direct {v5}, LX/0f5A;-><init>()V

    iget v2, p0, LY/ARunnableS0S0102200_19;->i2:I

    iget-wide v0, p0, LY/ARunnableS0S0102200_19;->j4:J

    sub-long/2addr v3, v0

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v2, v3, v4}, LX/0f5A;->LJJLIIIJLLLLLLLZ(IIJ)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNeedJoinChannel: closeCallback.run(), currentCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS0S0102200_19;->i2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostMultiAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LJIL()Z

    move-result v0

    :goto_0
    const/4 v6, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNeedJoinChannel: joinChannel(), currentCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS0S0102200_19;->i2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LY/ARunnableS0S0102200_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eLc;

    invoke-interface {v0}, LX/0eLc;->joinChannel()V

    new-instance v3, LX/0f5A;

    invoke-direct {v3}, LX/0f5A;-><init>()V

    iget v2, p0, LY/ARunnableS0S0102200_19;->i2:I

    iget-wide v0, p0, LY/ARunnableS0S0102200_19;->j4:J

    sub-long/2addr v4, v0

    invoke-virtual {v3, v6, v2, v4, v5}, LX/0f5A;->LJJLIIIJLLLLLLLZ(IIJ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, LY/ARunnableS0S0102200_19;->i2:I

    iget v0, p0, LY/ARunnableS0S0102200_19;->i1:I

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNeedJoinChannel: postDelayed, currentCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS0S0102200_19;->i2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LY/ARunnableS0S0102200_19;->j3:J

    invoke-static {p0, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    iget v0, p0, LY/ARunnableS0S0102200_19;->i2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LY/ARunnableS0S0102200_19;->i2:I

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNeedJoinChannel: timeout, currentCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS0S0102200_19;->i2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    const/4 v2, 0x0

    const/16 v1, 0x44a

    const-string v0, "cohost_mode_switch_timeout"

    invoke-virtual {v3, v1, v0, v2}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LY/ARunnableS0S0102200_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eLc;

    invoke-interface {v0}, LX/0eLc;->joinChannel()V

    new-instance v5, LX/0f5A;

    invoke-direct {v5}, LX/0f5A;-><init>()V

    iget v2, p0, LY/ARunnableS0S0102200_19;->i2:I

    iget-wide v0, p0, LY/ARunnableS0S0102200_19;->j4:J

    sub-long/2addr v3, v0

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v2, v3, v4}, LX/0f5A;->LJJLIIIJLLLLLLLZ(IIJ)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0102200_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0102200_19;->run$1(LY/ARunnableS0S0102200_19;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0102200_19;->run$0(LY/ARunnableS0S0102200_19;)V

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

    iget v0, p0, LY/ARunnableS0S0102200_19;->$t:I

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
