.class public LX/01xL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/01xL;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bridge synthetic accept$0(LX/01xL;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "PaidContentVideoViewCell@e836.reportVideoProgress$disposable$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LX/01xL;Ljava/lang/Object;)V
    .locals 2

    const-string p0, "LiveNtpUtil@2c5e.<init>$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NTP time update result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveNtpUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final bridge synthetic accept$2(LX/01xL;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "PhotoMonitorLog@655e.monitorPhotoNetworkLoadedFail$2"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final bridge synthetic accept$3(LX/01xL;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "GuideOutPushDialogView@6d0f.turnOnToggles$1$3"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final bridge synthetic accept$4(LX/01xL;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "PaidContentVideoViewHolder@fcbb.reportVideoProgress$disposable$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final bridge synthetic accept$5(LX/01xL;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "FriendsV3PhotoMonitorLog@e0fe.monitorPhotoNetworkLoadedFail$2"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final bridge synthetic accept$6(LX/01xL;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "LiveCombineReqeust@92d7.fetchCombineReqeust$4"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final bridge synthetic accept$7(LX/01xL;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "Social2TabVisitApi@3ed1.visitFriendsTab$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final bridge synthetic accept$8(LX/01xL;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "Social2TabVisitApi@3ed1.visitFriendsTab$2"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final bridge synthetic accept$9(LX/01xL;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "LivePlayFullLinkManager@5935.onPerformanceCollectStart$1$2"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/01xL;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/01xL;

    invoke-static {v0, p1}, LX/01xL;->accept$0(LX/01xL;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/01xL;

    invoke-static {v0, p1}, LX/01xL;->accept$1(LX/01xL;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/01xL;

    invoke-static {v0, p1}, LX/01xL;->accept$2(LX/01xL;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/01xL;

    invoke-static {v0, p1}, LX/01xL;->accept$3(LX/01xL;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/01xL;

    invoke-static {v0, p1}, LX/01xL;->accept$4(LX/01xL;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/01xL;

    invoke-static {v0, p1}, LX/01xL;->accept$5(LX/01xL;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/01xL;

    invoke-static {v0, p1}, LX/01xL;->accept$6(LX/01xL;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/01xL;

    invoke-static {v0, p1}, LX/01xL;->accept$7(LX/01xL;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/01xL;

    invoke-static {v0, p1}, LX/01xL;->accept$8(LX/01xL;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/01xL;

    invoke-static {v0, p1}, LX/01xL;->accept$9(LX/01xL;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
