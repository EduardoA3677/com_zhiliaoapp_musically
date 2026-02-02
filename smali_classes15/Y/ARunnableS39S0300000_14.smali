.class public LY/ARunnableS39S0300000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS39S0300000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS39S0300000_14;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS39S0300000_14;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS39S0300000_14;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS39S0300000_14;)V
    .locals 3

    const-string v2, "QuickQuestionPinCardBehavior@62d7.initView$2$1$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS39S0300000_14;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS39S0300000_14;)V
    .locals 4

    const-string v3, "TECameraServer@d252.getISORange$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS39S0300000_14;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v1, p0, LY/ARunnableS39S0300000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, p0, LY/ARunnableS39S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Tmf;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->getISORange(Lcom/ss/android/ttvecamera/TECameraCapture;LX/0Tmf;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS39S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Tmf;

    invoke-interface {v0, v1}, LX/0Tmf;->LIZ([I)V

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

.method public static final run$10(LY/ARunnableS39S0300000_14;)V
    .locals 4

    const-string v3, "GameUiStrategy@3ab.updateTipMessage$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS39S0300000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UCw;

    iget-object v1, p0, LY/ARunnableS39S0300000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/0UHI;

    iget-object v0, p0, LY/ARunnableS39S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/0UEA;

    invoke-virtual {v1, v0}, LX/0UHI;->setParam(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0UCw;->LJJIFFI(LX/0UHI;)V

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

.method public static final run$11(LY/ARunnableS39S0300000_14;)V
    .locals 4

    const-string v3, "LiveStudioMonitorFragment@8735.handleToastMessage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS39S0300000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;

    iget-object v1, p0, LY/ARunnableS39S0300000_14;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spannable;

    iget-object v0, p0, LY/ARunnableS39S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->VN(Ljava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;)V

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

.method public static final run$12(LY/ARunnableS39S0300000_14;)V
    .locals 4

    const-string v3, "VideoZoomHelper@62b7.zoomVideoWidget$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS39S0300000_14;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS39S0300000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/0UNY;

    iget-object v0, p0, LY/ARunnableS39S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0}, LX/0UNX;->LIZ(Landroid/view/View;LX/0UNY;Lkotlin/jvm/functions/Function0;)V

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

.method public static final run$2(LY/ARunnableS39S0300000_14;)V
    .locals 4

    const-string v3, "TECameraServer@d252.stopZoom$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS39S0300000_14;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v1, p0, LY/ARunnableS39S0300000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, p0, LY/ARunnableS39S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/14u9;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->stopZoom(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14u9;)I

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

.method public static final run$3(LY/ARunnableS39S0300000_14;)V
    .locals 4

    const-string v3, "TECameraServer@d252.setFeatureParameters$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS39S0300000_14;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v1, p0, LY/ARunnableS39S0300000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, p0, LY/ARunnableS39S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->setFeatureParameters(Lcom/ss/android/ttvecamera/TECameraCapture;Landroid/os/Bundle;)I

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

.method public static final run$4(LY/ARunnableS39S0300000_14;)V
    .locals 4

    const-string v3, "TECameraServer@d252.addCameraProvider$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS39S0300000_14;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v1, p0, LY/ARunnableS39S0300000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, p0, LY/ARunnableS39S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/14ra;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->addCameraProvider(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14ra;)I

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

.method public static final run$5(LY/ARunnableS39S0300000_14;)V
    .locals 3

    const-string v2, "PlaybookViewModel@e436.showPlayBook$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS39S0300000_14;->LIZ$1()V

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

.method public static final run$6(LY/ARunnableS39S0300000_14;)V
    .locals 4

    const-string v3, "TTLHFeatureProtocol@1ec.innerUpdateFeature$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS39S0300000_14;->l2:Ljava/lang/Object;

    check-cast v2, LX/0TOf;

    iget-object v1, p0, LY/ARunnableS39S0300000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TPN;

    iget-object v0, p0, LY/ARunnableS39S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TPN;

    invoke-virtual {v2, v1, v0}, LX/0TOf;->LIZ(LX/0TPN;LX/0TPN;)V

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

.method public static final run$7(LY/ARunnableS39S0300000_14;)V
    .locals 4

    const-string v3, "GameUiStrategy@3ab.hideTipMessage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS39S0300000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UCw;

    iget-object v1, p0, LY/ARunnableS39S0300000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/0UHI;

    iget-object v0, p0, LY/ARunnableS39S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/0UDU;

    invoke-virtual {v1, v0}, LX/0UHI;->setParam(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0UCw;->LJJIFFI(LX/0UHI;)V

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

.method public static final run$8(LY/ARunnableS39S0300000_14;)V
    .locals 4

    const-string v3, "GameUiStrategy@3ab.showTipMessage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS39S0300000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UCw;

    iget-object v1, p0, LY/ARunnableS39S0300000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/0UHI;

    iget-object v0, p0, LY/ARunnableS39S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/0UFB;

    invoke-virtual {v1, v0}, LX/0UHI;->setParam(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0UCw;->LJJIFFI(LX/0UHI;)V

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

.method public static final run$9(LY/ARunnableS39S0300000_14;)V
    .locals 4

    const-string v3, "GameUiStrategy@3ab.updateTipMessage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS39S0300000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UCw;

    iget-object v1, p0, LY/ARunnableS39S0300000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/0UHI;

    iget-object v0, p0, LY/ARunnableS39S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/0UEA;

    invoke-virtual {v1, v0}, LX/0UHI;->setParam(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0UCw;->LJJIFFI(LX/0UHI;)V

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
.method public final LIZ$0()V
    .locals 10

    iget-object v1, p0, LY/ARunnableS39S0300000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, LY/ARunnableS39S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/qa/QuestionEx;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->question:Lcom/bytedance/android/livesdk/model/message/Question;

    iget-wide v7, v0, Lcom/bytedance/android/livesdk/model/message/Question;->questionId:J

    iget-object v3, p0, LY/ARunnableS39S0300000_14;->l2:Ljava/lang/Object;

    check-cast v3, LX/0UTn;

    const-class v0, Lcom/bytedance/android/livesdk/qa/QAApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/qa/QAApi;

    const/4 v9, 0x3

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/livesdk/qa/QAApi;->startAnswer(JJI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0URJ;->LL:LX/0URJ;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS39S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/0UTn;

    iget-object v0, v0, LX/0UTn;->LLIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS39S0300000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UBA;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ARunnableS39S0300000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/0UW4;

    iget-object v0, p0, LY/ARunnableS39S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/0UW3;

    iget-object v0, v0, LX/0UW3;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iput-object v0, v1, LX/0UW4;->LJIIJJI:Lwebcast/data/multi_guest_play/Playbook;

    invoke-static {}, LX/0boV;->LJIILJJIL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS39S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS245S0300000_14;

    iget-object v2, p0, LY/ARunnableS39S0300000_14;->l1:Ljava/lang/Object;

    check-cast v2, LX/0UW4;

    iget-object v1, p0, LY/ARunnableS39S0300000_14;->l2:Ljava/lang/Object;

    check-cast v1, LX/0UW3;

    const/4 v0, 0x2

    invoke-direct {v3, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS245S0300000_14;-><init>(LX/0fpu;LX/0UW4;LX/0UW3;I)V

    invoke-interface {v4, v3}, LX/0fpu;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS39S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0UW4;

    iget-object v2, v0, LX/0UW4;->LJ:LX/16j3;

    if-eqz v2, :cond_3

    const-string v1, "show"

    const-string v0, "not video live"

    invoke-virtual {v2, v1, v0}, LX/16j3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "PlayBookViewModel"

    const-string v0, "showPlayBook, liveMode is not video"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS39S0300000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS39S0300000_14;->run$12(LY/ARunnableS39S0300000_14;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS39S0300000_14;->run$11(LY/ARunnableS39S0300000_14;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS39S0300000_14;->run$10(LY/ARunnableS39S0300000_14;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS39S0300000_14;->run$9(LY/ARunnableS39S0300000_14;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS39S0300000_14;->run$8(LY/ARunnableS39S0300000_14;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS39S0300000_14;->run$7(LY/ARunnableS39S0300000_14;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS39S0300000_14;->run$6(LY/ARunnableS39S0300000_14;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS39S0300000_14;->run$5(LY/ARunnableS39S0300000_14;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS39S0300000_14;->run$4(LY/ARunnableS39S0300000_14;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS39S0300000_14;->run$3(LY/ARunnableS39S0300000_14;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS39S0300000_14;->run$2(LY/ARunnableS39S0300000_14;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS39S0300000_14;->run$1(LY/ARunnableS39S0300000_14;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS39S0300000_14;->run$0(LY/ARunnableS39S0300000_14;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    iget v0, p0, LY/ARunnableS39S0300000_14;->$t:I

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
