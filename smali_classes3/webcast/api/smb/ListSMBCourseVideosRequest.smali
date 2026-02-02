.class public final Lwebcast/api/smb/ListSMBCourseVideosRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public courseId:J
    .annotation runtime LX/0B9U;
        value = "course_id"
    .end annotation
.end field

.field public offset:I
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public videoIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/smb/ListSMBCourseVideosRequest;->videoIdList:Ljava/util/List;

    return-void
.end method
