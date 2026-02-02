.class public final Lwebcast/data/multi_guest_social_data/Avatar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatarId:J
    .annotation runtime LX/0B9U;
        value = "avatar_id"
    .end annotation
.end field

.field public createdAt:J
    .annotation runtime LX/0B9U;
        value = "created_at"
    .end annotation
.end field

.field public failedReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "failed_reason"
    .end annotation
.end field

.field public failedTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "failed_title"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public isSystem:Z
    .annotation runtime LX/0B9U;
        value = "is_system"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public styleId:J
    .annotation runtime LX/0B9U;
        value = "style_id"
    .end annotation
.end field

.field public updatedAt:J
    .annotation runtime LX/0B9U;
        value = "updated_at"
    .end annotation
.end field

.field public videoDynamic:Lwebcast/data/multi_guest_social_data/Video;
    .annotation runtime LX/0B9U;
        value = "video_dynamic"
    .end annotation
.end field

.field public videoStatic:Lwebcast/data/multi_guest_social_data/Video;
    .annotation runtime LX/0B9U;
        value = "video_static"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/multi_guest_social_data/Avatar;->failedTitle:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/multi_guest_social_data/Avatar;->failedReason:Ljava/lang/String;

    return-void
.end method
