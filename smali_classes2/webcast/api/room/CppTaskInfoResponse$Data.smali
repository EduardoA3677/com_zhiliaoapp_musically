.class public final Lwebcast/api/room/CppTaskInfoResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/CppTaskInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public advancedLiveBanStatus:Lwebcast/api/room/CppTaskInfoResponse$Data$BanStatus;
    .annotation runtime LX/0B9U;
        value = "advanced_live_ban_status"
    .end annotation
.end field

.field public anchorLevelPermission:Lwebcast/api/room/CppTaskInfoResponse$Data$AnchorLevelPermission;
    .annotation runtime LX/0B9U;
        value = "anchor_level_permission"
    .end annotation
.end field

.field public banStatus:Lwebcast/api/room/CppTaskInfoResponse$Data$BanStatus;
    .annotation runtime LX/0B9U;
        value = "ban_status"
    .end annotation
.end field

.field public cppAgeVerificationInfo:Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;
    .annotation runtime LX/0B9U;
        value = "cpp_age_verification_info"
    .end annotation
.end field

.field public cppTaskInfo:Lcom/bytedance/android/livesdk/message/proto/CppTaskInfo;
    .annotation runtime LX/0B9U;
        value = "cpp_task_info"
    .end annotation
.end field

.field public cppVersion:I
    .annotation runtime LX/0B9U;
        value = "cpp_version"
    .end annotation
.end field

.field public examStatus:I
    .annotation runtime LX/0B9U;
        value = "exam_status"
    .end annotation
.end field

.field public permissionLevel:I
    .annotation runtime LX/0B9U;
        value = "permission_level"
    .end annotation
.end field

.field public webcastLsAccessStatus:Lcom/bytedance/android/livesdk/message/proto/WebcastLSAccessStatus;
    .annotation runtime LX/0B9U;
        value = "webcast_ls_access_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
