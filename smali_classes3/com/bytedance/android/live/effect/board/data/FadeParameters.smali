.class public final Lcom/bytedance/android/live/effect/board/data/FadeParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public direction:I
    .annotation runtime LX/0B9U;
        value = "direction"
    .end annotation
.end field

.field public duration:F
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public endOpacity:F
    .annotation runtime LX/0B9U;
        value = "endOpacity"
    .end annotation
.end field

.field public expand:I
    .annotation runtime LX/0B9U;
        value = "expand"
    .end annotation
.end field

.field public opacity:F
    .annotation runtime LX/0B9U;
        value = "opacity"
    .end annotation
.end field

.field public startOpacity:F
    .annotation runtime LX/0B9U;
        value = "startOpacity"
    .end annotation
.end field

.field public subTextureIndex:I
    .annotation runtime LX/0B9U;
        value = "subTextureIndex"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x1

    move-object v0, p0

    move v3, v2

    move v6, v5

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/live/effect/board/data/FadeParameters;-><init>(IFFFIIF)V

    return-void
.end method

.method public constructor <init>(IFFFIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->subTextureIndex:I

    iput p2, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->startOpacity:F

    iput p3, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->endOpacity:F

    iput p4, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->duration:F

    iput p5, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->expand:I

    iput p6, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->direction:I

    iput p7, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->opacity:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/effect/board/data/FadeParameters;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/effect/board/data/FadeParameters;

    iget v1, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->subTextureIndex:I

    iget v0, p1, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->subTextureIndex:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->startOpacity:F

    iget v0, p1, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->startOpacity:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->endOpacity:F

    iget v0, p1, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->endOpacity:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->duration:F

    iget v0, p1, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->duration:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->expand:I

    iget v0, p1, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->expand:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->direction:I

    iget v0, p1, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->direction:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->opacity:F

    iget v0, p1, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->opacity:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->subTextureIndex:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->startOpacity:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->endOpacity:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->duration:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->expand:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->direction:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->opacity:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FadeParameters(subTextureIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->subTextureIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startOpacity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->startOpacity:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endOpacity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->endOpacity:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->duration:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", expand="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->expand:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", direction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->direction:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", opacity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->opacity:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
