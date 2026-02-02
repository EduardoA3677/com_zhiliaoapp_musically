.class public final Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bitrateRange:[I
    .annotation runtime LX/0B9U;
        value = "bitrate_range"
    .end annotation
.end field

.field public final codecList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "codec"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final fpsRange:[I
    .annotation runtime LX/0B9U;
        value = "fps_range"
    .end annotation
.end field

.field public final heightRange:[I
    .annotation runtime LX/0B9U;
        value = "height_range"
    .end annotation
.end field

.field public final minWidthRange:[I
    .annotation runtime LX/0B9U;
        value = "min_width_range"
    .end annotation
.end field

.field public final qualityRange:[I
    .annotation runtime LX/0B9U;
        value = "quality_range"
    .end annotation
.end field

.field public final widthRange:[I
    .annotation runtime LX/0B9U;
        value = "width_range"
    .end annotation
.end field


# direct methods
.method public constructor <init>([ILjava/util/List;[I[I[I[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[I[I[I[I[I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->qualityRange:[I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->codecList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->fpsRange:[I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->bitrateRange:[I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->minWidthRange:[I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->widthRange:[I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->heightRange:[I

    return-void
.end method

.method private final hasContainsCodec(I)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->codecList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final isBitrateInRange(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->bitrateRange:[I

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->isInRange([II)Z

    move-result v0

    return v0
.end method

.method private final isFpsInRange(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->fpsRange:[I

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->isInRange([II)Z

    move-result v0

    return v0
.end method

.method private final isHeightInRange(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->heightRange:[I

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->isInRange([II)Z

    move-result v0

    return v0
.end method

.method private final isInRange([II)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    aget v2, p1, v4

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    aget v0, p1, v3

    if-ne v0, v1, :cond_4

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    if-eq v2, v1, :cond_4

    aget v0, p1, v3

    if-ne v0, v1, :cond_3

    if-gt v2, p2, :cond_1

    goto :goto_0

    :cond_3
    if-gt v2, p2, :cond_1

    if-gt p2, v0, :cond_1

    goto :goto_0

    :cond_4
    aget v0, p1, v3

    if-gt p2, v0, :cond_1

    goto :goto_0
.end method

.method private final isMinWidthInRange(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->minWidthRange:[I

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->isInRange([II)Z

    move-result v0

    return v0
.end method

.method private final isQualityInRange(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->qualityRange:[I

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->isInRange([II)Z

    move-result v0

    return v0
.end method

.method private final isWidthInRange(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->widthRange:[I

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->isInRange([II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final copy([ILjava/util/List;[I[I[I[I[I)Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[I[I[I[I[I)",
            "Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;-><init>([ILjava/util/List;[I[I[I[I[I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->qualityRange:[I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->qualityRange:[I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->codecList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->codecList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->fpsRange:[I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->fpsRange:[I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->bitrateRange:[I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->bitrateRange:[I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->minWidthRange:[I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->minWidthRange:[I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->widthRange:[I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->widthRange:[I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->heightRange:[I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->heightRange:[I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getBitrateRange()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->bitrateRange:[I

    return-object v0
.end method

.method public final getCodecList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->codecList:Ljava/util/List;

    return-object v0
.end method

.method public final getFpsRange()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->fpsRange:[I

    return-object v0
.end method

.method public final getHeightRange()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->heightRange:[I

    return-object v0
.end method

.method public final getMinWidthRange()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->minWidthRange:[I

    return-object v0
.end method

.method public final getQualityRange()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->qualityRange:[I

    return-object v0
.end method

.method public final getWidthRange()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->widthRange:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->qualityRange:[I

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->codecList:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->fpsRange:[I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->bitrateRange:[I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->minWidthRange:[I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->widthRange:[I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->heightRange:[I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_0
.end method

.method public final isMatch(LX/0gFT;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0gFT;",
            ">(TT;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, LX/0gFT;->getQualityType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->isQualityInRange(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0gFT;->isBytevc1()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->hasContainsCodec(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0gFT;->getFps()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->isFpsInRange(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0gFT;->getVideoWidth()I

    move-result v1

    invoke-interface {p1}, LX/0gFT;->getVideoHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->isMinWidthInRange(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0gFT;->getVideoWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->isWidthInRange(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0gFT;->getVideoHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->isHeightInRange(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0gFT;->getBitRate()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->isBitrateInRange(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Ni5;->LIZ(LX/0gFT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ==> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterGroup(qualityRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->qualityRange:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", codecList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->codecList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fpsRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->fpsRange:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bitrateRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->bitrateRange:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minWidthRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->minWidthRange:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", widthRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->widthRange:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", heightRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->heightRange:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
