.class public final Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enterFrom:Ljava/lang/String;

.field public final enterMethod:Ljava/lang/String;

.field public final logId:Ljava/lang/String;

.field public final poiItem:Lcom/ss/android/ugc/aweme/poi/PoiData;

.field public final poiMobParams:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

.field public final searchId:Ljava/lang/String;

.field public final useSessionCache:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;-><init>(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->poiItem:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->enterMethod:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->logId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->searchId:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->useSessionCache:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->enterFrom:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->poiMobParams:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;)Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;

    move-object v7, p7

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;-><init>(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->poiItem:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->poiItem:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->enterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->logId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->logId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->searchId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->searchId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->useSessionCache:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->useSessionCache:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->poiMobParams:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->poiMobParams:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiItem()Lcom/ss/android/ugc/aweme/poi/PoiData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->poiItem:Lcom/ss/android/ugc/aweme/poi/PoiData;

    return-object v0
.end method

.method public final getPoiMobParams()Lcom/ss/android/ugc/aweme/poi/PoiMobParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->poiMobParams:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    return-object v0
.end method

.method public final getSearchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->searchId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseSessionCache()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->useSessionCache:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->poiItem:Lcom/ss/android/ugc/aweme/poi/PoiData;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->enterMethod:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->logId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->searchId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->useSessionCache:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->enterFrom:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->poiMobParams:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiPublishModel(poiItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->poiItem:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->logId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->searchId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useSessionCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->useSessionCache:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiMobParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->poiMobParams:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
