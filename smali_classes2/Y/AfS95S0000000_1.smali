.class public LY/AfS95S0000000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AfS95S0000000_1;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 1

    iput p4, p0, LY/AfS95S0000000_1;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS95S0000000_1;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "GameLiveRoomStatusMonitor@9840.changeSreenStatus$4"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object p0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS95S0000000_1;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "GameLiveRoomStatusMonitor@9840.changeSreenStatus$5"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object p0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS95S0000000_1;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string p0, "ActionHandlerService@321b.postReportReason$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/report/ReportCommitData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/report/ReportCommitData;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/report/ReportCommitData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/report/ReportCommitData;->desc:Ljava/lang/String;

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS95S0000000_1;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "ActionHandlerService@321b.postReportReason$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS95S0000000_1;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string p0, "PortraitAudienceInteractionFragment@93b7.onDestroyInner$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v2, ""

    if-nez p1, :cond_1

    move-object v0, v2

    :goto_0
    const-string v1, "Widget Failed to Detach"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS95S0000000_1;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string p0, "PortraitAudienceInteractionFragment@93b7.onDestroyInner$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v2, ""

    if-nez p1, :cond_1

    move-object v0, v2

    :goto_0
    const-string v1, "Widget Lifecycle"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public static final accept$6(LY/AfS95S0000000_1;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "RoomTaskController@30d2.onCreate$1$accept$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error_msg"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ttlive_audience_task_report"

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS95S0000000_1;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "MemberMessageModel@4074.onConsume$1L$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS95S0000000_1;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "PublicScreenPresenter@c5a7.updateFilterMessage$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS95S0000000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS95S0000000_1;

    invoke-static {v0, p1}, LY/AfS95S0000000_1;->accept$8(LY/AfS95S0000000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS95S0000000_1;

    invoke-static {v0, p1}, LY/AfS95S0000000_1;->accept$7(LY/AfS95S0000000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS95S0000000_1;

    invoke-static {v0, p1}, LY/AfS95S0000000_1;->accept$6(LY/AfS95S0000000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS95S0000000_1;

    invoke-static {v0, p1}, LY/AfS95S0000000_1;->accept$5(LY/AfS95S0000000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS95S0000000_1;

    invoke-static {v0, p1}, LY/AfS95S0000000_1;->accept$4(LY/AfS95S0000000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS95S0000000_1;

    invoke-static {v0, p1}, LY/AfS95S0000000_1;->accept$3(LY/AfS95S0000000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS95S0000000_1;

    invoke-static {v0, p1}, LY/AfS95S0000000_1;->accept$2(LY/AfS95S0000000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS95S0000000_1;

    invoke-static {v0, p1}, LY/AfS95S0000000_1;->accept$1(LY/AfS95S0000000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS95S0000000_1;

    invoke-static {v0, p1}, LY/AfS95S0000000_1;->accept$0(LY/AfS95S0000000_1;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
