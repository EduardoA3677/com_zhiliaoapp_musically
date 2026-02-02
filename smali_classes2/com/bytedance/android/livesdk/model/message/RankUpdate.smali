.class public final Lcom/bytedance/android/livesdk/model/message/RankUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public affiliatedInfo:Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;
    .annotation runtime LX/0B9U;
        value = "affiliated_info"
    .end annotation
.end field

.field public animationInfo:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

.field public belongType:I

.field public classInfo:Lcom/bytedance/android/livesdk/rank/model/ClassInfo;
    .annotation runtime LX/0B9U;
        value = "class_info"
    .end annotation
.end field

.field public countdown:J

.field public currentScore:J
    .annotation runtime LX/0B9U;
        value = "current_score"
    .end annotation
.end field

.field public defaultContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

.field public entranceicon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "entranceIcon"
    .end annotation
.end field

.field public ownRank:J

.field public owneronrank:Z
    .annotation runtime LX/0B9U;
        value = "OwnerOnRank"
    .end annotation
.end field

.field public rankType:I

.field public requestFirstShowType:I
    .annotation runtime LX/0B9U;
        value = "request_first_show_type"
    .end annotation
.end field

.field public supportedVersion:J
    .annotation runtime LX/0B9U;
        value = "supported_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->countdown:J

    return-void
.end method
