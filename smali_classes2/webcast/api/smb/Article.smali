.class public final Lwebcast/api/smb/Article;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public coverImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_image_url"
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

.field public updatedTimestamp:J
    .annotation runtime LX/0B9U;
        value = "updated_timestamp"
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

    iput-object v0, p0, Lwebcast/api/smb/Article;->slug:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/Article;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/Article;->content:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/Article;->coverImageUrl:Ljava/lang/String;

    return-void
.end method
