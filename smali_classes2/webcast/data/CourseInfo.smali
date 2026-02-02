.class public final Lwebcast/data/CourseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public authorCoverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_cover_url"
    .end annotation
.end field

.field public authorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public authorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_name"
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

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public videoCoverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_cover_url"
    .end annotation
.end field

.field public videoPlayUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_play_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/CourseInfo;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/CourseInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/CourseInfo;->authorCoverUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/CourseInfo;->authorName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/CourseInfo;->videoCoverUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/CourseInfo;->videoPlayUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/CourseInfo;->authorId:Ljava/lang/String;

    return-void
.end method
