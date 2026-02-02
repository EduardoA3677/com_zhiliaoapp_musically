.class public final Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final gradientColors:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gradient_colors"
    .end annotation
.end field

.field public final gradientDeg:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "gradient_deg"
    .end annotation
.end field

.field public final gradientPositions:[F
    .annotation runtime LX/0B9U;
        value = "gradient_positions"
    .end annotation
.end field

.field public final height:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final singleColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final width:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/String;[FLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->singleColor:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->gradientDeg:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->gradientColors:[Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->gradientPositions:[F

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->height:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->width:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/String;[FLjava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/String;[FLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->singleColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->singleColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->gradientDeg:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->gradientDeg:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->gradientColors:[Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->gradientColors:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->gradientPositions:[F

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->gradientPositions:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->height:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->height:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->width:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->width:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getGradientColors()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->gradientColors:[Ljava/lang/String;

    return-object v0
.end method

.method public final getGradientDeg()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->gradientDeg:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGradientPositions()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->gradientPositions:[F

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSingleColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->singleColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->singleColor:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->gradientDeg:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->gradientColors:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->gradientPositions:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECSearchResultBgColor(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", singleColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->singleColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gradientDeg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->gradientDeg:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gradientColors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->gradientColors:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gradientPositions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->gradientPositions:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->height:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->width:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
