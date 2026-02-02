.class public LY/ARunnableS6S1101000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS6S1101000_30;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LY/ARunnableS6S1101000_30;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS6S1101000_30;->s0:Ljava/lang/String;

    iput p1, v0, LY/ARunnableS6S1101000_30;->i2:I

    return-void
.end method

.method public static final run$0(LY/ARunnableS6S1101000_30;)V
    .locals 3

    const-string v2, "PlayerContext@7b4d.callbackOnThreadTriggerLoad$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS6S1101000_30;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS6S1101000_30;)V
    .locals 5

    const-string v4, "CronetWebsocketConnection@25f3.onConnectionStateChanged$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS6S1101000_30;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    iget-object v2, v3, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZIZ:LX/0zAk;

    iget v1, p0, LY/ARunnableS6S1101000_30;->i2:I

    iget-object v0, p0, LY/ARunnableS6S1101000_30;->s0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/0zAk;->onConnectionStateChanged(Lcom/ttnet/org/chromium/net/k0;ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "Exception in callback: "

    invoke-static {v0, v1}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS6S1101000_30;)V
    .locals 7

    iget-object v2, p0, LY/ARunnableS6S1101000_30;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;

    iget-object v6, p0, LY/ARunnableS6S1101000_30;->s0:Ljava/lang/String;

    iget v5, p0, LY/ARunnableS6S1101000_30;->i2:I

    const-string p0, "CostTimeUtil@62c9.reportCostTime$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->costTimeSampleRate:D

    invoke-static {v0, v1}, LX/0ZMW;->LIZ(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->getCostTimeLogs()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->getCost()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LJFF(JLjava/lang/String;)Lcom/bytedance/helios/api/consumer/ApmEvent;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ:Z

    invoke-static {v1}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS6S1101000_30;)V
    .locals 3

    iget v2, p0, LY/ARunnableS6S1101000_30;->i2:I

    iget-object v1, p0, LY/ARunnableS6S1101000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS6S1101000_30;->l1:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->LIZLLL(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS6S1101000_30;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS6S1101000_30;->l1:Ljava/lang/Object;

    check-cast v2, LX/0a9G;

    iget v1, p0, LY/ARunnableS6S1101000_30;->i2:I

    iget-object v0, p0, LY/ARunnableS6S1101000_30;->s0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->LIZJ(LX/0a9G;ILjava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS6S1101000_30;)V
    .locals 3

    iget v2, p0, LY/ARunnableS6S1101000_30;->i2:I

    iget-object v1, p0, LY/ARunnableS6S1101000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS6S1101000_30;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 7

    const/4 v2, 0x0

    new-array v6, v2, [I

    iget v0, p0, LY/ARunnableS6S1101000_30;->i2:I

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ARunnableS6S1101000_30;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/canvas/player/PlayerContext;

    iget-object v0, v1, Lcom/lynx/canvas/player/PlayerContext;->LIZ:LX/10IY;

    if-eqz v0, :cond_1

    iget-wide v5, v1, Lcom/lynx/canvas/player/PlayerContext;->LIZLLL:D

    const-wide/16 v3, 0x0

    cmpl-double v0, v5, v3

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5, v6}, Lcom/lynx/canvas/player/PlayerContext;->setCurrentTime(D)V

    :cond_0
    const/4 v0, 0x4

    new-array v6, v0, [I

    iget-object v0, p0, LY/ARunnableS6S1101000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/canvas/player/PlayerContext;

    iget-object v0, v0, Lcom/lynx/canvas/player/PlayerContext;->LIZ:LX/10IY;

    invoke-interface {v0}, LX/10IY;->getVideoWidth()I

    move-result v0

    aput v0, v6, v2

    iget-object v0, p0, LY/ARunnableS6S1101000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/canvas/player/PlayerContext;

    iget-object v0, v0, Lcom/lynx/canvas/player/PlayerContext;->LIZ:LX/10IY;

    invoke-interface {v0}, LX/10IY;->getVideoHeight()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v6, v0

    iget-object v0, p0, LY/ARunnableS6S1101000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/canvas/player/PlayerContext;

    iget-object v0, v0, Lcom/lynx/canvas/player/PlayerContext;->LIZ:LX/10IY;

    invoke-interface {v0}, LX/10IY;->getDuration()I

    move-result v1

    const/4 v0, 0x2

    aput v1, v6, v0

    iget-object v0, p0, LY/ARunnableS6S1101000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/canvas/player/PlayerContext;

    iget-object v0, v0, Lcom/lynx/canvas/player/PlayerContext;->LIZ:LX/10IY;

    invoke-interface {v0}, LX/10IY;->getRotation()V

    const/4 v0, 0x3

    aput v2, v6, v0

    :cond_1
    iget-object v0, p0, LY/ARunnableS6S1101000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/canvas/player/PlayerContext;

    iget-wide v2, v0, Lcom/lynx/canvas/player/PlayerContext;->LIZIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget v1, p0, LY/ARunnableS6S1101000_30;->i2:I

    iget-object v0, p0, LY/ARunnableS6S1101000_30;->s0:Ljava/lang/String;

    invoke-static {v2, v3, v1, v6, v0}, Lcom/lynx/canvas/player/PlayerContext;->nativeNotifyPlayerState(JI[ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS6S1101000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS6S1101000_30;->run$5(LY/ARunnableS6S1101000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS6S1101000_30;->run$4(LY/ARunnableS6S1101000_30;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS6S1101000_30;->run$3(LY/ARunnableS6S1101000_30;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS6S1101000_30;->run$2(LY/ARunnableS6S1101000_30;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS6S1101000_30;->run$1(LY/ARunnableS6S1101000_30;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS6S1101000_30;->run$0(LY/ARunnableS6S1101000_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS6S1101000_30;->$t:I

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
