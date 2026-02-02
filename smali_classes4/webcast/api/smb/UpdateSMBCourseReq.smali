.class public final Lwebcast/api/smb/UpdateSMBCourseReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public courseId:J
    .annotation runtime LX/0B9U;
        value = "course_id"
    .end annotation
.end field

.field public deletedVideoIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "deleted_video_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public pinText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pin_text"
    .end annotation
.end field

.field public priceTier:J
    .annotation runtime LX/0B9U;
        value = "price_tier"
    .end annotation
.end field

.field public publishedVideoIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "published_video_ids"
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

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/smb/UpdateSMBCourseReq;->name:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/UpdateSMBCourseReq;->description:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/UpdateSMBCourseReq;->pinText:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/smb/UpdateSMBCourseReq;->publishedVideoIds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/smb/UpdateSMBCourseReq;->deletedVideoIds:Ljava/util/List;

    return-void
.end method
