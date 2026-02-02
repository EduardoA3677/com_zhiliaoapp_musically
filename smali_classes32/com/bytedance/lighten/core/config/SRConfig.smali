.class public final Lcom/bytedance/lighten/core/config/SRConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmapHeight:I
    .annotation runtime LX/0B9U;
        value = "bitmapHeight"
    .end annotation
.end field

.field public bitmapWidth:I
    .annotation runtime LX/0B9U;
        value = "bitmapWidth"
    .end annotation
.end field

.field public optimizeLevel:I
    .annotation runtime LX/0B9U;
        value = "optimizeLevel"
    .end annotation
.end field

.field public stageType:I
    .annotation runtime LX/0B9U;
        value = "stageType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x5a0

    const/16 v0, 0x800

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/lighten/core/config/SRConfig;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/lighten/core/config/SRConfig;->stageType:I

    iput p2, p0, Lcom/bytedance/lighten/core/config/SRConfig;->optimizeLevel:I

    iput p3, p0, Lcom/bytedance/lighten/core/config/SRConfig;->bitmapWidth:I

    iput p4, p0, Lcom/bytedance/lighten/core/config/SRConfig;->bitmapHeight:I

    return-void
.end method


# virtual methods
.method public final copy(IIII)Lcom/bytedance/lighten/core/config/SRConfig;
    .locals 1

    new-instance v0, Lcom/bytedance/lighten/core/config/SRConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/lighten/core/config/SRConfig;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/lighten/core/config/SRConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/lighten/core/config/SRConfig;

    iget v1, p0, Lcom/bytedance/lighten/core/config/SRConfig;->stageType:I

    iget v0, p1, Lcom/bytedance/lighten/core/config/SRConfig;->stageType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/lighten/core/config/SRConfig;->optimizeLevel:I

    iget v0, p1, Lcom/bytedance/lighten/core/config/SRConfig;->optimizeLevel:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/lighten/core/config/SRConfig;->bitmapWidth:I

    iget v0, p1, Lcom/bytedance/lighten/core/config/SRConfig;->bitmapWidth:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/lighten/core/config/SRConfig;->bitmapHeight:I

    iget v0, p1, Lcom/bytedance/lighten/core/config/SRConfig;->bitmapHeight:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getBitmapHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lighten/core/config/SRConfig;->bitmapHeight:I

    return v0
.end method

.method public final getBitmapWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lighten/core/config/SRConfig;->bitmapWidth:I

    return v0
.end method

.method public final getOptimizeLevel()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lighten/core/config/SRConfig;->optimizeLevel:I

    return v0
.end method

.method public final getStageType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lighten/core/config/SRConfig;->stageType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/lighten/core/config/SRConfig;->stageType:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/lighten/core/config/SRConfig;->optimizeLevel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/lighten/core/config/SRConfig;->bitmapWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/lighten/core/config/SRConfig;->bitmapHeight:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBitmapHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lighten/core/config/SRConfig;->bitmapHeight:I

    return-void
.end method

.method public final setBitmapWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lighten/core/config/SRConfig;->bitmapWidth:I

    return-void
.end method

.method public final setOptimizeLevel(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lighten/core/config/SRConfig;->optimizeLevel:I

    return-void
.end method

.method public final setStageType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lighten/core/config/SRConfig;->stageType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SRConfig(stageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/lighten/core/config/SRConfig;->stageType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", optimizeLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/lighten/core/config/SRConfig;->optimizeLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/lighten/core/config/SRConfig;->bitmapWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/lighten/core/config/SRConfig;->bitmapHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
