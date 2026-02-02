.class public final Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public courseId:J
    .annotation runtime LX/0B9U;
        value = "course_id"
    .end annotation
.end field

.field public courseReviewStatus:I
    .annotation runtime LX/0B9U;
        value = "course_review_status"
    .end annotation
.end field

.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public description:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public hasCustomers:Z
    .annotation runtime LX/0B9U;
        value = "has_customers"
    .end annotation
.end field

.field public hasUnsavedChanges:Z
    .annotation runtime LX/0B9U;
        value = "has_unsaved_changes"
    .end annotation
.end field

.field public isFullyConfigured:Z
    .annotation runtime LX/0B9U;
        value = "is_fully_configured"
    .end annotation
.end field

.field public isHidden:Z
    .annotation runtime LX/0B9U;
        value = "is_hidden"
    .end annotation
.end field

.field public isPurchased:Z
    .annotation runtime LX/0B9U;
        value = "is_purchased"
    .end annotation
.end field

.field public name:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public packageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_id"
    .end annotation
.end field

.field public pinText:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;
    .annotation runtime LX/0B9U;
        value = "pin_text"
    .end annotation
.end field

.field public priceInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;
    .annotation runtime LX/0B9U;
        value = "price_info"
    .end annotation
.end field

.field public showM2Guide:Z
    .annotation runtime LX/0B9U;
        value = "show_m2_guide"
    .end annotation
.end field

.field public validVideoCount:I
    .annotation runtime LX/0B9U;
        value = "valid_video_count"
    .end annotation
.end field

.field public videoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->packageId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->videoList:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->coverUrl:Ljava/lang/String;

    return-void
.end method
