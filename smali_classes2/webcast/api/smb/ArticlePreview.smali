.class public final Lwebcast/api/smb/ArticlePreview;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coverImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_image_url"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public slug:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "slug"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public views:J
    .annotation runtime LX/0B9U;
        value = "views"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/smb/ArticlePreview;->slug:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/ArticlePreview;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/ArticlePreview;->description:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/ArticlePreview;->coverImageUrl:Ljava/lang/String;

    return-void
.end method
