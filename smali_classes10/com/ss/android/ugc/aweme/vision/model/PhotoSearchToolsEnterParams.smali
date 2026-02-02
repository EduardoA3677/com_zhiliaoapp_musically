.class public final Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public hasScreenShot:Ljava/lang/Boolean;

.field public localFilePath:Ljava/lang/String;

.field public lowImageUrl:Ljava/lang/String;

.field public searchSource:Ljava/lang/String;

.field public searchTime:Ljava/lang/Long;

.field public useBitmap:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-string v3, ""

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->localFilePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->searchTime:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->searchSource:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->useBitmap:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->lowImageUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->hasScreenShot:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->localFilePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->localFilePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->searchTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->searchTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->searchSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->searchSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->useBitmap:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->useBitmap:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->lowImageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->lowImageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->hasScreenShot:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->hasScreenShot:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getHasScreenShot()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->hasScreenShot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLocalFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->localFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getLowImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->lowImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->searchSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->searchTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUseBitmap()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->useBitmap:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->localFilePath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->searchTime:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->searchSource:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->useBitmap:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->lowImageUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->hasScreenShot:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setHasScreenShot(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->hasScreenShot:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLocalFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->localFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setLowImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->lowImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSearchSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->searchSource:Ljava/lang/String;

    return-void
.end method

.method public final setSearchTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->searchTime:Ljava/lang/Long;

    return-void
.end method

.method public final setUseBitmap(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->useBitmap:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoSearchToolsEnterParams(localFilePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->localFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->searchTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->searchSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->useBitmap:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowImageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->lowImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasScreenShot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->hasScreenShot:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
