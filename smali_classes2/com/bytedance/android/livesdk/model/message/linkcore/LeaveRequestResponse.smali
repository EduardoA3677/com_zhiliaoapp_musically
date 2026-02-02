.class public final Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveRequestResponse;
.super Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicUplinkBaseResp;
.source "SourceFile"


# instance fields
.field public multiGuestRespExtra:Lwebcast/data/multilive_biz/BizLeaveResponse;
    .annotation runtime LX/0B9U;
        value = "multi_guest_resp_extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicUplinkBaseResp;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;)V

    return-void
.end method
