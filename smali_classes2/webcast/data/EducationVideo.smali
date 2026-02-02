.class public final Lwebcast/data/EducationVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public categoryId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category_id"
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public playCount:I
    .annotation runtime LX/0B9U;
        value = "play_count"
    .end annotation
.end field

.field public videoCoverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_cover_url"
    .end annotation
.end field

.field public videoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/EducationVideo;->videoId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/EducationVideo;->categoryId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/EducationVideo;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/EducationVideo;->videoCoverUrl:Ljava/lang/String;

    return-void
.end method
