.class public LY/ARunnableS28S0100100_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS28S0100100_18;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/ARunnableS28S0100100_18;->j1:J

    iput-object p3, v0, LY/ARunnableS28S0100100_18;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS28S0100100_18;)V
    .locals 3

    const-string v2, "GiftGuideWidgetViewModel@3b0.show$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS28S0100100_18;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS28S0100100_18;)V
    .locals 9

    const-string v3, "CustomPollManager@2501.enterInteractionRoom$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-wide v4, p0, LY/ARunnableS28S0100100_18;->j1:J

    iget-object v6, p0, LY/ARunnableS28S0100100_18;->l0:Ljava/lang/Object;

    check-cast v6, LX/0cRt;

    sget-object v0, LX/0cRq;->LL:LX/0cRq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    iget-wide v0, p0, LY/ARunnableS28S0100100_18;->j1:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-boolean v8, LX/0cRq;->LLILZIL:Z

    sget-object p0, LX/0cS0;->LL:LX/0cS0;

    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper;->LIZJ(JLX/0cRt;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/Runnable;)V

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

.method public static final run$2(LY/ARunnableS28S0100100_18;)V
    .locals 8

    const-string v2, "CustomPollManager@2501.promoteCountDown$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0cRq;->LL:LX/0cRq;

    iget-wide v4, p0, LY/ARunnableS28S0100100_18;->j1:J

    iget-object v0, p0, LY/ARunnableS28S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cRt;

    iget-wide v6, v0, LX/0cRt;->LIZJ:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sub-long/2addr v6, v0

    iget-object p0, p0, LY/ARunnableS28S0100100_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cRt;

    invoke-virtual/range {v3 .. v8}, LX/0cRq;->LJIILJJIL(JJLX/0cRt;)V

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

.method public static final run$3(LY/ARunnableS28S0100100_18;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS28S0100100_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cp2;

    iget-wide v1, p0, LY/ARunnableS28S0100100_18;->j1:J

    const-string v0, "PublicScreenPresenter@c5a7.insertMessage$5L$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v3, v1, v2}, LX/0cp2;->LIZ(J)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS28S0100100_18;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS28S0100100_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cp2;

    iget-wide v1, p0, LY/ARunnableS28S0100100_18;->j1:J

    const-string v0, "PublicScreenPresenter@c5a7.insertModel$1L$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v3, v1, v2}, LX/0cp2;->LIZ(J)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS28S0100100_18;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS28S0100100_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0crP;

    iget-wide v1, p0, LY/ARunnableS28S0100100_18;->j1:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PublicScreenPresenter@c5a7.removeModelByToken$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0crP;->LLJJIJI:Ljava/util/Queue;

    invoke-static {v1, v2, v0}, LX/0crP;->LJLLL(JLjava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0crP;->LLJJIJIL:Ljava/util/Queue;

    invoke-static {v1, v2, v0}, LX/0crP;->LJLLL(JLjava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0crP;->LLJJJ:LX/0cyJ;

    invoke-static {v1, v2, v0}, LX/0crP;->LJLLL(JLjava/util/Collection;)Z

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS28S0100100_18;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS28S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cVt;

    iget-wide v3, p0, LY/ARunnableS28S0100100_18;->j1:J

    iget-object v0, v0, LX/0cVt;->LJ:LX/0cVr;

    iget-object v2, v0, LX/0cVr;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CaptchaLivePauseTimeChannel;

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 11

    sget-object v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->INSTANCE:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->enable()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS28S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e0k;

    iget-object v2, v0, LX/0e0k;->LLJZ:Ljava/util/Set;

    iget-wide v0, p0, LY/ARunnableS28S0100100_18;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Frequency Control"

    if-nez v0, :cond_1

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, LY/ARunnableS28S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e0k;

    iget-object v5, v0, LX/0e0k;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x7

    const-string v0, "watch"

    invoke-static {v1, v5, v0, v4, v4}, LX/0c67;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)LX/01AI;

    move-result-object v1

    iget-boolean v0, v1, LX/01AI;->LIZ:Z

    if-nez v0, :cond_2

    iget-object v5, p0, LY/ARunnableS28S0100100_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0e0k;

    iget-object v4, v1, LX/01AI;->LIZIZ:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v1, v5, LX/0e0k;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v5, LX/0e0k;->LLJLLL:LX/0cbs;

    invoke-virtual {v3, v1, v5, v0, v4}, LX/0cXY;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Set;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v0, p0, LY/ARunnableS28S0100100_18;->j1:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " has been frequency controlled. Not show."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS28S0100100_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0e0k;

    iget-object v0, v1, LX/0e0k;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    if-eqz v0, :cond_0

    sget-object v2, LX/0e0s;->NOTIFY_CONTROL:LX/0e0s;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    invoke-virtual {v1}, LX/0e0k;->LJIIIIZZ()Z

    move-result v6

    invoke-virtual {v1}, LX/0e0k;->LJ()J

    move-result-wide v7

    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->triggerName:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, LX/0e0k;->LJIIZILJ(LX/0e0s;JLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS28S0100100_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0e0k;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0e0k;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS28S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e0k;

    iget-object v0, v0, LX/0e0k;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is in allow set. Show."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS28S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e0k;

    iget-object v4, v0, LX/0e0k;->LLJZ:Ljava/util/Set;

    iget-wide v0, p0, LY/ARunnableS28S0100100_18;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS28S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e0k;

    iget-object v0, v0, LX/0e0k;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is added to allow set. Show."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_3
    :goto_0
    iget-object v2, p0, LY/ARunnableS28S0100100_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0e0k;

    iget-boolean v0, v2, LX/0e0k;->LLJJ:Z

    if-nez v0, :cond_4

    iput-boolean v3, v2, LX/0e0k;->LLJZIJLIL:Z

    :cond_4
    iput-boolean v3, v2, LX/0e0k;->LLJJ:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0e0k;->LLJILJILJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LY/ARunnableS28S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e0k;

    iget-object v1, v0, LX/0e0k;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    sget-object v0, LX/0e19;->LIZIZ:LX/0e19;

    iput-boolean v4, v0, LX/0e1A;->LIZ:Z

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LY/ARunnableS28S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e0k;

    iput-boolean v3, v0, LX/0e0k;->LLJLLIL:Z

    invoke-virtual {v0}, LX/0e0k;->LJIJI()V

    iget-object v0, p0, LY/ARunnableS28S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e0k;

    invoke-virtual {v0}, LX/0e0k;->LJI()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS28S0100100_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS28S0100100_18;->run$6(LY/ARunnableS28S0100100_18;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS28S0100100_18;->run$5(LY/ARunnableS28S0100100_18;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS28S0100100_18;->run$4(LY/ARunnableS28S0100100_18;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS28S0100100_18;->run$3(LY/ARunnableS28S0100100_18;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS28S0100100_18;->run$2(LY/ARunnableS28S0100100_18;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS28S0100100_18;->run$1(LY/ARunnableS28S0100100_18;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS28S0100100_18;->run$0(LY/ARunnableS28S0100100_18;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS28S0100100_18;->$t:I

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
