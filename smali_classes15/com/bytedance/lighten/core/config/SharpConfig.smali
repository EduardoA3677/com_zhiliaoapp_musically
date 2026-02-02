.class public final Lcom/bytedance/lighten/core/config/SharpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adaptive:Z
    .annotation runtime LX/0B9U;
        value = "adaptive"
    .end annotation
.end field

.field public algorithm:I
    .annotation runtime LX/0B9U;
        value = "algorithm"
    .end annotation
.end field

.field public g0:F
    .annotation runtime LX/0B9U;
        value = "g0"
    .end annotation
.end field

.field public lcWtThr:F
    .annotation runtime LX/0B9U;
        value = "lcWtThr"
    .end annotation
.end field

.field public ovrt:F
    .annotation runtime LX/0B9U;
        value = "ovrt"
    .end annotation
.end field

.field public thr:F
    .annotation runtime LX/0B9U;
        value = "thr"
    .end annotation
.end field

.field public wt:F
    .annotation runtime LX/0B9U;
        value = "wt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x3

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x1

    const/high16 v6, 0x44960000    # 1200.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/lighten/core/config/SharpConfig;-><init>(IFFFZFF)V

    return-void
.end method

.method public constructor <init>(IFFFZFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->algorithm:I

    iput p2, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->wt:F

    iput p3, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->thr:F

    iput p4, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->ovrt:F

    iput-boolean p5, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->adaptive:Z

    iput p6, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->g0:F

    iput p7, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->lcWtThr:F

    return-void
.end method


# virtual methods
.method public final copy(IFFFZFF)Lcom/bytedance/lighten/core/config/SharpConfig;
    .locals 8

    new-instance v0, Lcom/bytedance/lighten/core/config/SharpConfig;

    move v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/lighten/core/config/SharpConfig;-><init>(IFFFZFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/lighten/core/config/SharpConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/lighten/core/config/SharpConfig;

    iget v1, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->algorithm:I

    iget v0, p1, Lcom/bytedance/lighten/core/config/SharpConfig;->algorithm:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->wt:F

    iget v0, p1, Lcom/bytedance/lighten/core/config/SharpConfig;->wt:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->thr:F

    iget v0, p1, Lcom/bytedance/lighten/core/config/SharpConfig;->thr:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->ovrt:F

    iget v0, p1, Lcom/bytedance/lighten/core/config/SharpConfig;->ovrt:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->adaptive:Z

    iget-boolean v0, p1, Lcom/bytedance/lighten/core/config/SharpConfig;->adaptive:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->g0:F

    iget v0, p1, Lcom/bytedance/lighten/core/config/SharpConfig;->g0:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->lcWtThr:F

    iget v0, p1, Lcom/bytedance/lighten/core/config/SharpConfig;->lcWtThr:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getAdaptive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->adaptive:Z

    return v0
.end method

.method public final getAlgorithm()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->algorithm:I

    return v0
.end method

.method public final getG0()F
    .locals 1

    iget v0, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->g0:F

    return v0
.end method

.method public final getLcWtThr()F
    .locals 1

    iget v0, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->lcWtThr:F

    return v0
.end method

.method public final getOvrt()F
    .locals 1

    iget v0, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->ovrt:F

    return v0
.end method

.method public final getThr()F
    .locals 1

    iget v0, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->thr:F

    return v0
.end method

.method public final getWt()F
    .locals 1

    iget v0, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->wt:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->algorithm:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->wt:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->thr:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->ovrt:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->adaptive:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->g0:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->lcWtThr:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAdaptive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->adaptive:Z

    return-void
.end method

.method public final setAlgorithm(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->algorithm:I

    return-void
.end method

.method public final setG0(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->g0:F

    return-void
.end method

.method public final setLcWtThr(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->lcWtThr:F

    return-void
.end method

.method public final setOvrt(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->ovrt:F

    return-void
.end method

.method public final setThr(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->thr:F

    return-void
.end method

.method public final setWt(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->wt:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SharpConfig(algorithm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->algorithm:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->wt:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", thr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->thr:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ovrt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->ovrt:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", adaptive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->adaptive:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", g0="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->g0:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lcWtThr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/lighten/core/config/SharpConfig;->lcWtThr:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
