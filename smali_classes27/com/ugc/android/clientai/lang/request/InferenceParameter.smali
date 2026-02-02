.class public final Lcom/ugc/android/clientai/lang/request/InferenceParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final diversityPenalty:F
    .annotation runtime LX/0B9U;
        value = "diversity_penalty"
    .end annotation
.end field

.field public final doSample:Z
    .annotation runtime LX/0B9U;
        value = "do_sample"
    .end annotation
.end field

.field public final isStream:Z
    .annotation runtime LX/0B9U;
        value = "is_stream"
    .end annotation
.end field

.field public final lengthPenalty:F
    .annotation runtime LX/0B9U;
        value = "length_penalty"
    .end annotation
.end field

.field public final maxLength:I
    .annotation runtime LX/0B9U;
        value = "max_new_length"
    .end annotation
.end field

.field public final numBeams:I
    .annotation runtime LX/0B9U;
        value = "num_beams"
    .end annotation
.end field

.field public final penaltyAlpha:F
    .annotation runtime LX/0B9U;
        value = "penalty_alpha"
    .end annotation
.end field

.field public final randomSeed:I
    .annotation runtime LX/0B9U;
        value = "random_seed"
    .end annotation
.end field

.field public final repeatLastN:I
    .annotation runtime LX/0B9U;
        value = "repeat_last_n"
    .end annotation
.end field

.field public final repetitionPenalty:F
    .annotation runtime LX/0B9U;
        value = "repetition_penalty"
    .end annotation
.end field

.field public final temperature:F
    .annotation runtime LX/0B9U;
        value = "temperature"
    .end annotation
.end field

.field public final topK:I
    .annotation runtime LX/0B9U;
        value = "top_k"
    .end annotation
.end field

.field public final topP:F
    .annotation runtime LX/0B9U;
        value = "top_p"
    .end annotation
.end field

.field public final typicalP:F
    .annotation runtime LX/0B9U;
        value = "typical_p"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x32

    const/16 v14, 0x40

    move-object/from16 v0, p0

    move v7, v5

    move v8, v5

    move v9, v4

    move v10, v5

    move v11, v5

    move v12, v3

    move v13, v3

    invoke-direct/range {v0 .. v15}, Lcom/ugc/android/clientai/lang/request/InferenceParameter;-><init>(IIZFFIFFFFFIZILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(IIZFFIFFFFFIZILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZFFIFFFFFIZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->numBeams:I

    iput p2, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->maxLength:I

    iput-boolean p3, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->doSample:Z

    iput p4, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->penaltyAlpha:F

    iput p5, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->temperature:F

    iput p6, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->topK:I

    iput p7, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->topP:F

    iput p8, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->typicalP:F

    iput p9, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->diversityPenalty:F

    iput p10, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->repetitionPenalty:F

    iput p11, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->lengthPenalty:F

    iput p12, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->randomSeed:I

    iput-boolean p13, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->isStream:Z

    iput p14, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->repeatLastN:I

    iput-object p15, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ugc/android/clientai/lang/request/InferenceParameter;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ugc/android/clientai/lang/request/InferenceParameter;

    iget v1, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->numBeams:I

    iget v0, p1, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->numBeams:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->maxLength:I

    iget v0, p1, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->maxLength:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->doSample:Z

    iget-boolean v0, p1, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->doSample:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->penaltyAlpha:F

    iget v0, p1, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->penaltyAlpha:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->temperature:F

    iget v0, p1, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->temperature:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->topK:I

    iget v0, p1, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->topK:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->topP:F

    iget v0, p1, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->topP:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->typicalP:F

    iget v0, p1, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->typicalP:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->diversityPenalty:F

    iget v0, p1, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->diversityPenalty:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->repetitionPenalty:F

    iget v0, p1, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->repetitionPenalty:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->lengthPenalty:F

    iget v0, p1, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->lengthPenalty:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->randomSeed:I

    iget v0, p1, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->randomSeed:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->isStream:Z

    iget-boolean v0, p1, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->isStream:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->repeatLastN:I

    iget v0, p1, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->repeatLastN:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->LIZ:Ljava/util/Map;

    iget-object v0, p1, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->numBeams:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->maxLength:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->doSample:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->penaltyAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->temperature:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->topK:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->topP:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->typicalP:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->diversityPenalty:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->repetitionPenalty:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->lengthPenalty:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->randomSeed:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->isStream:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->repeatLastN:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InferenceParameter(numBeams="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->numBeams:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->maxLength:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", doSample="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->doSample:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", penaltyAlpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->penaltyAlpha:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", temperature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->temperature:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", topK="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->topK:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topP="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->topP:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", typicalP="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->typicalP:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", diversityPenalty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->diversityPenalty:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", repetitionPenalty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->repetitionPenalty:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lengthPenalty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->lengthPenalty:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", randomSeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->randomSeed:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isStream="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->isStream:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", repeatLastN="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->repeatLastN:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extraParameters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
