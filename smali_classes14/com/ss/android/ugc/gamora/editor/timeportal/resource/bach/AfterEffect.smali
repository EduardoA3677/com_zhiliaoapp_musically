.class public final Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public faceScore:F
    .annotation runtime LX/0B9U;
        value = "face_score"
    .end annotation
.end field

.field public meaninglessScore:F
    .annotation runtime LX/0B9U;
        value = "meaningless_score"
    .end annotation
.end field

.field public portraitScore:F
    .annotation runtime LX/0B9U;
        value = "portrait_score"
    .end annotation
.end field

.field public qualityScore:F
    .annotation runtime LX/0B9U;
        value = "quality_score"
    .end annotation
.end field

.field public score:F
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->score:F

    iput p2, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->faceScore:F

    iput p3, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->qualityScore:F

    iput p4, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->meaninglessScore:F

    iput p5, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->portraitScore:F

    return-void
.end method


# virtual methods
.method public final copy(FFFFF)Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;-><init>(FFFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;

    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->score:F

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->score:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->faceScore:F

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->faceScore:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->qualityScore:F

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->qualityScore:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->meaninglessScore:F

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->meaninglessScore:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->portraitScore:F

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->portraitScore:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getFaceScore()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->faceScore:F

    return v0
.end method

.method public final getMeaninglessScore()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->meaninglessScore:F

    return v0
.end method

.method public final getPortraitScore()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->portraitScore:F

    return v0
.end method

.method public final getQualityScore()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->qualityScore:F

    return v0
.end method

.method public final getScore()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->score:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->score:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->faceScore:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->qualityScore:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->meaninglessScore:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->portraitScore:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setFaceScore(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->faceScore:F

    return-void
.end method

.method public final setMeaninglessScore(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->meaninglessScore:F

    return-void
.end method

.method public final setPortraitScore(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->portraitScore:F

    return-void
.end method

.method public final setQualityScore(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->qualityScore:F

    return-void
.end method

.method public final setScore(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->score:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AfterEffect(score="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->score:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", faceScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->faceScore:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", qualityScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->qualityScore:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", meaninglessScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->meaninglessScore:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", portraitScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->portraitScore:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
