.class public final Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromotionLokiData"
.end annotation


# instance fields
.field public final categoryKey:Ljava/lang/String;

.field public final coverUrl:Ljava/lang/String;

.field public final effectId:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final originCategoryId:Ljava/lang/String;

.field public final resId:Ljava/lang/String;

.field public final resType:Ljava/lang/String;

.field public final secondObjectType:Ljava/lang/String;

.field public final useCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->resId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->effectId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->coverUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->resType:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->secondObjectType:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->useCount:I

    iput-object p8, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->categoryKey:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->originCategoryId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;
    .locals 10

    new-instance v0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;

    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->resId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->resId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->effectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->effectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->coverUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->coverUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->resType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->resType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->secondObjectType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->secondObjectType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->useCount:I

    iget v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->useCount:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->categoryKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->categoryKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->originCategoryId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->originCategoryId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getCategoryKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->categoryKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->originCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->resId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->resType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondObjectType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->secondObjectType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->useCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->resId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->effectId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->coverUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->resType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->secondObjectType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->useCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->categoryKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->originCategoryId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PromotionLokiData(resId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->resId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->effectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->coverUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->resType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondObjectType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->secondObjectType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->useCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categoryKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->categoryKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originCategoryId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionLokiData;->originCategoryId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
