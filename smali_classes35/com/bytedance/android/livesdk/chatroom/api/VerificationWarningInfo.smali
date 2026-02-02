.class public final Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actualRevokeTime:J
    .annotation runtime LX/0B9U;
        value = "actual_revoke_time"
    .end annotation
.end field

.field public bubbleText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bubble_text"
    .end annotation
.end field

.field public dayToRevoke:J
    .annotation runtime LX/0B9U;
        value = "day_to_revoke"
    .end annotation
.end field

.field public endLivePageDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_live_page_desc"
    .end annotation
.end field

.field public endLivePageSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_live_page_schema"
    .end annotation
.end field

.field public endLivePageTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_live_page_title"
    .end annotation
.end field

.field public expectRevokeTime:J
    .annotation runtime LX/0B9U;
        value = "expect_revoke_time"
    .end annotation
.end field

.field public firstWarningTime:J
    .annotation runtime LX/0B9U;
        value = "first_warning_time"
    .end annotation
.end field

.field public hasWarning:Z
    .annotation runtime LX/0B9U;
        value = "has_warning"
    .end annotation
.end field

.field public leadUserCount7d:J
    .annotation runtime LX/0B9U;
        value = "lead_user_count_7d"
    .end annotation
.end field

.field public schemeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scheme_url"
    .end annotation
.end field

.field public warningType:I
    .annotation runtime LX/0B9U;
        value = "warning_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;->bubbleText:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;->schemeUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;->endLivePageTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;->endLivePageDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;->endLivePageSchema:Ljava/lang/String;

    return-void
.end method
