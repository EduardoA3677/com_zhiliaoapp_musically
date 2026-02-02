.class public final Lcom/bytedance/android/pgcsdk/subscribe/model/PlaybookElementArticle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public articleId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "article_id"
    .end annotation
.end field

.field public imageLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_link"
    .end annotation
.end field

.field public intro:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "intro"
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "locale"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public views:I
    .annotation runtime LX/0B9U;
        value = "views"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PlaybookElementArticle;->articleId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PlaybookElementArticle;->locale:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PlaybookElementArticle;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PlaybookElementArticle;->intro:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PlaybookElementArticle;->imageLink:Ljava/lang/String;

    return-void
.end method
