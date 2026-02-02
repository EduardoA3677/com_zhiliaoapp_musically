.class public final Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final cacheRequestFrequency:I
    .annotation runtime LX/0B9U;
        value = "cache_refresh_frequency"
    .end annotation
.end field

.field public final chromaLeft:F
    .annotation runtime LX/0B9U;
        value = "chroma_left"
    .end annotation
.end field

.field public final chromaRight:F
    .annotation runtime LX/0B9U;
        value = "chroma_right"
    .end annotation
.end field

.field public final cropHeight:F
    .annotation runtime LX/0B9U;
        value = "crop_height"
    .end annotation
.end field

.field public final cropWidth:F
    .annotation runtime LX/0B9U;
        value = "crop_width"
    .end annotation
.end field

.field public final cropX:I
    .annotation runtime LX/0B9U;
        value = "crop_x"
    .end annotation
.end field

.field public final cropY:I
    .annotation runtime LX/0B9U;
        value = "crop_y"
    .end annotation
.end field

.field public final lightnessAddition:F
    .annotation runtime LX/0B9U;
        value = "lightness_addition"
    .end annotation
.end field

.field public final lightnessLeft:F
    .annotation runtime LX/0B9U;
        value = "lightness_left"
    .end annotation
.end field

.field public final lightnessRight:F
    .annotation runtime LX/0B9U;
        value = "lightness_right"
    .end annotation
.end field

.field public final mergingTolerance:F
    .annotation runtime LX/0B9U;
        value = "merging_tolerance"
    .end annotation
.end field

.field public final minPlayerCount:I
    .annotation runtime LX/0B9U;
        value = "min_player_count"
    .end annotation
.end field

.field public final strategyThreshold:F
    .annotation runtime LX/0B9U;
        value = "strategy_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const v1, 0x15180

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const v4, 0x3da3d70a    # 0.08f

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const/4 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v13, 0x7530

    move-object v0, p0

    move v8, v6

    move v10, v9

    move v12, v11

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;-><init>(IFFFFFFFIIFFI)V

    return-void
.end method

.method public constructor <init>(IFFFFFFFIIFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cacheRequestFrequency:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->mergingTolerance:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->lightnessAddition:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->chromaLeft:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->chromaRight:F

    iput p6, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->lightnessLeft:F

    iput p7, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->lightnessRight:F

    iput p8, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->strategyThreshold:F

    iput p9, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cropX:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cropY:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cropWidth:F

    iput p12, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cropHeight:F

    iput p13, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->minPlayerCount:I

    return-void
.end method


# virtual methods
.method public final copy(IFFFFFFFIIFFI)Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;-><init>(IFFFFFFFIIFFI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cacheRequestFrequency:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cacheRequestFrequency:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->mergingTolerance:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->mergingTolerance:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->lightnessAddition:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->lightnessAddition:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->chromaLeft:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->chromaLeft:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->chromaRight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->chromaRight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->lightnessLeft:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->lightnessLeft:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->lightnessRight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->lightnessRight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->strategyThreshold:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->strategyThreshold:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cropX:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cropX:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cropY:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cropY:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cropWidth:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cropWidth:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cropHeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cropHeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->minPlayerCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->minPlayerCount:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final getCacheRequestFrequency()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cacheRequestFrequency:I

    return v0
.end method

.method public final getChromaLeft()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->chromaLeft:F

    return v0
.end method

.method public final getChromaRight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->chromaRight:F

    return v0
.end method

.method public final getCropHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cropHeight:F

    return v0
.end method

.method public final getCropWidth()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cropWidth:F

    return v0
.end method

.method public final getCropX()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cropX:I

    return v0
.end method

.method public final getCropY()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cropY:I

    return v0
.end method

.method public final getLightnessAddition()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->lightnessAddition:F

    return v0
.end method

.method public final getLightnessLeft()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->lightnessLeft:F

    return v0
.end method

.method public final getLightnessRight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->lightnessRight:F

    return v0
.end method

.method public final getMergingTolerance()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->mergingTolerance:F

    return v0
.end method

.method public final getMinPlayerCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->minPlayerCount:I

    return v0
.end method

.method public final getStrategyThreshold()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->strategyThreshold:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cacheRequestFrequency:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->mergingTolerance:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->lightnessAddition:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->chromaLeft:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->chromaRight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->lightnessLeft:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->lightnessRight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->strategyThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cropX:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cropY:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cropWidth:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cropHeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->minPlayerCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "IMGameCenterSettingsConfig(cacheRequestFrequency="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cacheRequestFrequency:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mergingTolerance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->mergingTolerance:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lightnessAddition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->lightnessAddition:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", chromaLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->chromaLeft:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", chromaRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->chromaRight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lightnessLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->lightnessLeft:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lightnessRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->lightnessRight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", strategyThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->strategyThreshold:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cropX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cropX:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cropY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cropY:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cropWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cropWidth:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cropHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->cropHeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", minPlayerCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->minPlayerCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
