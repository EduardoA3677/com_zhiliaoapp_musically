.class public final Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enablePreCreate:I
    .annotation runtime LX/0B9U;
        value = "enable_pre_create"
    .end annotation
.end field

.field public final photoCount:I
    .annotation runtime LX/0B9U;
        value = "photo_count"
    .end annotation
.end field

.field public final removeVideoView:I
    .annotation runtime LX/0B9U;
        value = "remove_video_view"
    .end annotation
.end field

.field public final videoCount:I
    .annotation runtime LX/0B9U;
        value = "video_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;->enablePreCreate:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;->videoCount:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;->photoCount:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;->removeVideoView:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;->enablePreCreate:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;->enablePreCreate:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;->videoCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;->videoCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;->photoCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;->photoCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;->removeVideoView:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;->removeVideoView:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;->enablePreCreate:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;->videoCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;->photoCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;->removeVideoView:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreCreateConfig(enablePreCreate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;->enablePreCreate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;->videoCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", photoCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;->photoCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", removeVideoView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;->removeVideoView:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
