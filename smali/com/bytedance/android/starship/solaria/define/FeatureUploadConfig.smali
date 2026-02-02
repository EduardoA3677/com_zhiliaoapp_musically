.class public final Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public featureTrigger:Lcom/bytedance/android/starship/solaria/define/EventParam;
    .annotation runtime LX/0B9U;
        value = "feature"
    .end annotation
.end field

.field public isRealEqFeature:Z
    .annotation runtime LX/0B9U;
        value = "is_real_eq_feature"
    .end annotation
.end field

.field public nextFeatCnt:I
    .annotation runtime LX/0B9U;
        value = "feat_n"
    .end annotation
.end field

.field public nextRealCnt:I
    .annotation runtime LX/0B9U;
        value = "real_n"
    .end annotation
.end field

.field public realTrigger:Lcom/bytedance/android/starship/solaria/define/EventParam;
    .annotation runtime LX/0B9U;
        value = "real"
    .end annotation
.end field

.field public final transient safeFeatInterval$delegate:LX/05ta;

.field public final transient safeRealInterval$delegate:LX/05ta;

.field public sampleRate:F
    .annotation runtime LX/0B9U;
        value = "sample_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v2, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;-><init>(Lcom/bytedance/android/starship/solaria/define/EventParam;Lcom/bytedance/android/starship/solaria/define/EventParam;ZFII)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/starship/solaria/define/EventParam;Lcom/bytedance/android/starship/solaria/define/EventParam;ZFII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->featureTrigger:Lcom/bytedance/android/starship/solaria/define/EventParam;

    iput-object p2, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->realTrigger:Lcom/bytedance/android/starship/solaria/define/EventParam;

    iput-boolean p3, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->isRealEqFeature:Z

    iput p4, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->sampleRate:F

    iput p5, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->nextFeatCnt:I

    iput p6, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->nextRealCnt:I

    new-instance v1, LX/01y7;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->safeFeatInterval$delegate:LX/05ta;

    new-instance v1, LX/01y7;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->safeRealInterval$delegate:LX/05ta;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/android/starship/solaria/define/EventParam;Lcom/bytedance/android/starship/solaria/define/EventParam;ZFII)Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;
    .locals 7

    new-instance v0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;-><init>(Lcom/bytedance/android/starship/solaria/define/EventParam;Lcom/bytedance/android/starship/solaria/define/EventParam;ZFII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;

    iget-object v1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->featureTrigger:Lcom/bytedance/android/starship/solaria/define/EventParam;

    iget-object v0, p1, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->featureTrigger:Lcom/bytedance/android/starship/solaria/define/EventParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->realTrigger:Lcom/bytedance/android/starship/solaria/define/EventParam;

    iget-object v0, p1, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->realTrigger:Lcom/bytedance/android/starship/solaria/define/EventParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->isRealEqFeature:Z

    iget-boolean v0, p1, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->isRealEqFeature:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->sampleRate:F

    iget v0, p1, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->sampleRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->nextFeatCnt:I

    iget v0, p1, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->nextFeatCnt:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->nextRealCnt:I

    iget v0, p1, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->nextRealCnt:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getFeatureTrigger()Lcom/bytedance/android/starship/solaria/define/EventParam;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->featureTrigger:Lcom/bytedance/android/starship/solaria/define/EventParam;

    return-object v0
.end method

.method public final getNextFeatCnt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->nextFeatCnt:I

    return v0
.end method

.method public final getNextRealCnt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->nextRealCnt:I

    return v0
.end method

.method public final getRealTrigger()Lcom/bytedance/android/starship/solaria/define/EventParam;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->realTrigger:Lcom/bytedance/android/starship/solaria/define/EventParam;

    return-object v0
.end method

.method public final getSafeFeatInterval()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->safeFeatInterval$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSafeRealInterval()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->safeRealInterval$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSampleRate()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->sampleRate:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->featureTrigger:Lcom/bytedance/android/starship/solaria/define/EventParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->realTrigger:Lcom/bytedance/android/starship/solaria/define/EventParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/starship/solaria/define/EventParam;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->isRealEqFeature:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->sampleRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->nextFeatCnt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->nextRealCnt:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/starship/solaria/define/EventParam;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isRealEqFeature()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->isRealEqFeature:Z

    return v0
.end method

.method public final setFeatureTrigger(Lcom/bytedance/android/starship/solaria/define/EventParam;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->featureTrigger:Lcom/bytedance/android/starship/solaria/define/EventParam;

    return-void
.end method

.method public final setNextFeatCnt(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->nextFeatCnt:I

    return-void
.end method

.method public final setNextRealCnt(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->nextRealCnt:I

    return-void
.end method

.method public final setRealEqFeature(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->isRealEqFeature:Z

    return-void
.end method

.method public final setRealTrigger(Lcom/bytedance/android/starship/solaria/define/EventParam;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->realTrigger:Lcom/bytedance/android/starship/solaria/define/EventParam;

    return-void
.end method

.method public final setSampleRate(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->sampleRate:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeatureUploadConfig(featureTrigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->featureTrigger:Lcom/bytedance/android/starship/solaria/define/EventParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", realTrigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->realTrigger:Lcom/bytedance/android/starship/solaria/define/EventParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRealEqFeature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->isRealEqFeature:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->sampleRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", nextFeatCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->nextFeatCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nextRealCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->nextRealCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
