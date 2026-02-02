.class public final LX/04oR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04oS;


# static fields
.field public static final $stable:I


# instance fields
.field public final LL:F

.field public final LLILIL:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/04oR;->LL:F

    iput-boolean p2, p0, LX/04oR;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final copy(FZ)LX/04oR;
    .locals 1

    new-instance v0, LX/04oR;

    invoke-direct {v0, p1, p2}, LX/04oR;-><init>(FZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/04oR;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/04oR;

    iget v1, p0, LX/04oR;->LL:F

    iget v0, p1, LX/04oR;->LL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/04oR;->LLILIL:Z

    iget-boolean v0, p1, LX/04oR;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getCropRatio()F
    .locals 1

    iget v0, p0, LX/04oR;->LL:F

    return v0
.end method

.method public final getCropped()Z
    .locals 1

    iget-boolean v0, p0, LX/04oR;->LLILIL:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/04oR;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/04oR;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TabletAdaptionResultOperator(cropRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/04oR;->LL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cropped="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/04oR;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
