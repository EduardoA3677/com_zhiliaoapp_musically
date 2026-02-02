.class public final LX/0GKx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:F


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0GKx;->LL:I

    iput p2, p0, LX/0GKx;->LLILIL:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/0GKx;->LLILL:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/0GKx;->LLILLIZIL:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/0GKx;->LLILLJJLI:F

    return-void
.end method


# virtual methods
.method public final copy(II)LX/0GKx;
    .locals 1

    new-instance v0, LX/0GKx;

    invoke-direct {v0, p1, p2}, LX/0GKx;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0GKx;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0GKx;

    iget v1, p0, LX/0GKx;->LL:I

    iget v0, p1, LX/0GKx;->LL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0GKx;->LLILIL:I

    iget v0, p1, LX/0GKx;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/0GKx;->LLILIL:I

    return v0
.end method

.method public final getMax()I
    .locals 1

    iget v0, p0, LX/0GKx;->LLILL:I

    return v0
.end method

.method public final getMin()I
    .locals 1

    iget v0, p0, LX/0GKx;->LLILLIZIL:I

    return v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, LX/0GKx;->LLILLJJLI:F

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/0GKx;->LL:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/0GKx;->LL:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0GKx;->LLILIL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final isLargeOrEqualThan(LX/0GKx;LX/0Gjd;)Z
    .locals 3

    sget-object v1, LX/0GKy;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/0GKx;->LLILL:I

    iget v0, p1, LX/0GKx;->LLILL:I

    if-ge v1, v0, :cond_0

    iget v1, p0, LX/0GKx;->LLILLIZIL:I

    iget v0, p1, LX/0GKx;->LLILLIZIL:I

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget v1, p0, LX/0GKx;->LLILL:I

    iget v0, p1, LX/0GKx;->LLILL:I

    if-lt v1, v0, :cond_1

    iget v1, p0, LX/0GKx;->LLILLIZIL:I

    iget v0, p1, LX/0GKx;->LLILLIZIL:I

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final scaleMax(I)LX/0GKx;
    .locals 3

    int-to-float v1, p1

    iget v0, p0, LX/0GKx;->LLILLJJLI:F

    div-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, p0, LX/0GKx;->LL:I

    iget v0, p0, LX/0GKx;->LLILIL:I

    if-le v1, v0, :cond_0

    new-instance v0, LX/0GKx;

    invoke-direct {v0, p1, v2}, LX/0GKx;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, LX/0GKx;

    invoke-direct {v0, v2, p1}, LX/0GKx;-><init>(II)V

    return-object v0
.end method

.method public final scaleMin(I)LX/0GKx;
    .locals 3

    int-to-float v1, p1

    iget v0, p0, LX/0GKx;->LLILLJJLI:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, p0, LX/0GKx;->LL:I

    iget v0, p0, LX/0GKx;->LLILIL:I

    if-le v1, v0, :cond_0

    new-instance v0, LX/0GKx;

    invoke-direct {v0, v2, p1}, LX/0GKx;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, LX/0GKx;

    invoke-direct {v0, p1, v2}, LX/0GKx;-><init>(II)V

    return-object v0
.end method

.method public final scaleTo(LX/0GKx;LX/0Gjl;)LX/0GKx;
    .locals 4

    sget-object v1, LX/0GKy;->LIZIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v3, p0, LX/0GKx;->LLILL:I

    iget v2, p1, LX/0GKx;->LLILLIZIL:I

    mul-int/2addr v3, v2

    iget v1, p0, LX/0GKx;->LLILLIZIL:I

    iget v0, p1, LX/0GKx;->LLILL:I

    mul-int/2addr v1, v0

    if-lt v3, v1, :cond_0

    invoke-virtual {p0, v0}, LX/0GKx;->scaleMax(I)LX/0GKx;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v2}, LX/0GKx;->scaleMin(I)LX/0GKx;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resolution(width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0GKx;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0GKx;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
