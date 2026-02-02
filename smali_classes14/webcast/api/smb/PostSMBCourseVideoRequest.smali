.class public final Lwebcast/api/smb/PostSMBCourseVideoRequest;
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

.field public coverInfo:Lwebcast/api/smb/SMBCoverInfo;
    .annotation runtime LX/0B9U;
        value = "cover_info"
    .end annotation
.end field

.field public coverTextAttr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_text_attr"
    .end annotation
.end field

.field public coverTextUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_text_uri"
    .end annotation
.end field

.field public coverTsp:D
    .annotation runtime LX/0B9U;
        value = "cover_tsp"
    .end annotation
.end field

.field public duration:D
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public isCoverPositioned:J
    .annotation runtime LX/0B9U;
        value = "is_cover_positioned"
    .end annotation
.end field

.field public isCoverText:J
    .annotation runtime LX/0B9U;
        value = "is_cover_text"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public videoCount:J
    .annotation runtime LX/0B9U;
        value = "video_count"
    .end annotation
.end field

.field public videoHeight:J
    .annotation runtime LX/0B9U;
        value = "video_height"
    .end annotation
.end field

.field public videoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_id"
    .end annotation
.end field

.field public videoWidth:J
    .annotation runtime LX/0B9U;
        value = "video_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/smb/PostSMBCourseVideoRequest;->videoId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/PostSMBCourseVideoRequest;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/PostSMBCourseVideoRequest;->coverTextAttr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/PostSMBCourseVideoRequest;->coverTextUri:Ljava/lang/String;

    return-void
.end method
