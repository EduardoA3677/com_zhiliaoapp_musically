.class public final Lcom/ss/solution/gear_center/LyraxGearModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final defaultBitrate:I

.field public final desc:Ljava/lang/String;

.field public final fps:I

.field public final height:I

.field public final level:I

.field public final maxBitrate:I

.field public final minBitrate:I

.field public final name:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final width:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const-string v2, ""

    const/4 v1, -0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/solution/gear_center/LyraxGearModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->level:I

    iput-object p2, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->desc:Ljava/lang/String;

    iput p5, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->width:I

    iput p6, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->height:I

    iput p7, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->fps:I

    iput p8, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->minBitrate:I

    iput p9, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->maxBitrate:I

    iput p10, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->defaultBitrate:I

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)Lcom/ss/solution/gear_center/LyraxGearModel;
    .locals 11

    new-instance v0, Lcom/ss/solution/gear_center/LyraxGearModel;

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/solution/gear_center/LyraxGearModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/solution/gear_center/LyraxGearModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/solution/gear_center/LyraxGearModel;

    iget v1, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->level:I

    iget v0, p1, Lcom/ss/solution/gear_center/LyraxGearModel;->level:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearModel;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearModel;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->desc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearModel;->desc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->width:I

    iget v0, p1, Lcom/ss/solution/gear_center/LyraxGearModel;->width:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->height:I

    iget v0, p1, Lcom/ss/solution/gear_center/LyraxGearModel;->height:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->fps:I

    iget v0, p1, Lcom/ss/solution/gear_center/LyraxGearModel;->fps:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->minBitrate:I

    iget v0, p1, Lcom/ss/solution/gear_center/LyraxGearModel;->minBitrate:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->maxBitrate:I

    iget v0, p1, Lcom/ss/solution/gear_center/LyraxGearModel;->maxBitrate:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->defaultBitrate:I

    iget v0, p1, Lcom/ss/solution/gear_center/LyraxGearModel;->defaultBitrate:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getDefaultBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->defaultBitrate:I

    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getFps()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->fps:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->height:I

    return v0
.end method

.method public final getLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->level:I

    return v0
.end method

.method public final getMaxBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->maxBitrate:I

    return v0
.end method

.method public final getMinBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->minBitrate:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->level:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->fps:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->minBitrate:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->maxBitrate:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->defaultBitrate:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LyraxGearModel(level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->level:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->fps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->minBitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->maxBitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearModel;->defaultBitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
