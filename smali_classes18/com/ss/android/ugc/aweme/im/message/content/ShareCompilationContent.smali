.class public final Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;
.super Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;
.source "SourceFile"


# instance fields
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

.field public authorSecUId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_secuid"
    .end annotation
.end field

.field public awemeCoverList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_cover_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public compilationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mix_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->compilationId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->authorId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->authorSecUId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->authorName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorSecUId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->authorSecUId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwemeCoverList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->awemeCoverList:Ljava/util/List;

    return-object v0
.end method

.method public final getCompilationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->compilationId:Ljava/lang/String;

    return-object v0
.end method

.method public getPreloadUrlList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->awemeCoverList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    return-object v3

    :cond_0
    return-object v2
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setAuthorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->authorId:Ljava/lang/String;

    return-void
.end method

.method public final setAuthorName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->authorName:Ljava/lang/String;

    return-void
.end method

.method public final setAuthorSecUId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->authorSecUId:Ljava/lang/String;

    return-void
.end method

.method public final setAwemeCoverList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->awemeCoverList:Ljava/util/List;

    return-void
.end method

.method public final setCompilationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->compilationId:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->title:Ljava/lang/String;

    return-void
.end method
