.class public final Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/config/VisualTagShowingScreenshotCompressConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final minEdgeSize:I
    .annotation runtime LX/0B9U;
        value = "min_edge_size"
    .end annotation
.end field

.field public final quality:I
    .annotation runtime LX/0B9U;
        value = "quality"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x1e

    const/16 v0, 0x190

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/config/VisualTagShowingScreenshotCompressConfig;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/config/VisualTagShowingScreenshotCompressConfig;->quality:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/config/VisualTagShowingScreenshotCompressConfig;->minEdgeSize:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/config/VisualTagShowingScreenshotCompressConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/config/VisualTagShowingScreenshotCompressConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/config/VisualTagShowingScreenshotCompressConfig;->quality:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/config/VisualTagShowingScreenshotCompressConfig;->quality:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/config/VisualTagShowingScreenshotCompressConfig;->minEdgeSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/config/VisualTagShowingScreenshotCompressConfig;->minEdgeSize:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/config/VisualTagShowingScreenshotCompressConfig;->quality:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/config/VisualTagShowingScreenshotCompressConfig;->minEdgeSize:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VisualTagShowingScreenshotCompressConfig(quality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/config/VisualTagShowingScreenshotCompressConfig;->quality:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minEdgeSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/config/VisualTagShowingScreenshotCompressConfig;->minEdgeSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
