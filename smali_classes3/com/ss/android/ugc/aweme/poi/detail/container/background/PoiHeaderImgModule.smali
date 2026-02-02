.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/background/PoiHeaderImgModule;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final coverImg:Lcom/ss/android/ugc/aweme/poi/detail/container/background/CoverImg;
    .annotation runtime LX/0B9U;
        value = "region_cover_img"
    .end annotation
.end field

.field public final height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/background/PoiHeaderImgModule;-><init>(ILcom/ss/android/ugc/aweme/poi/detail/container/background/CoverImg;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/poi/detail/container/background/CoverImg;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/PoiHeaderImgModule;->height:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/PoiHeaderImgModule;->coverImg:Lcom/ss/android/ugc/aweme/poi/detail/container/background/CoverImg;

    return-void
.end method


# virtual methods
.method public final copy(ILcom/ss/android/ugc/aweme/poi/detail/container/background/CoverImg;)Lcom/ss/android/ugc/aweme/poi/detail/container/background/PoiHeaderImgModule;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/PoiHeaderImgModule;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/background/PoiHeaderImgModule;-><init>(ILcom/ss/android/ugc/aweme/poi/detail/container/background/CoverImg;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/background/PoiHeaderImgModule;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/background/PoiHeaderImgModule;

    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/PoiHeaderImgModule;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/background/PoiHeaderImgModule;->height:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/PoiHeaderImgModule;->coverImg:Lcom/ss/android/ugc/aweme/poi/detail/container/background/CoverImg;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/background/PoiHeaderImgModule;->coverImg:Lcom/ss/android/ugc/aweme/poi/detail/container/background/CoverImg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getCoverImg()Lcom/ss/android/ugc/aweme/poi/detail/container/background/CoverImg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/PoiHeaderImgModule;->coverImg:Lcom/ss/android/ugc/aweme/poi/detail/container/background/CoverImg;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/PoiHeaderImgModule;->height:I

    return v0
.end method

.method public bridge synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/PoiHeaderImgModule;->height:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/PoiHeaderImgModule;->coverImg:Lcom/ss/android/ugc/aweme/poi/detail/container/background/CoverImg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/background/CoverImg;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiHeaderImgModule(height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/PoiHeaderImgModule;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coverImg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/background/PoiHeaderImgModule;->coverImg:Lcom/ss/android/ugc/aweme/poi/detail/container/background/CoverImg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
