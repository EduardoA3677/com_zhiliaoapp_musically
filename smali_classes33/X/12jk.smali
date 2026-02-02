.class public final LX/12jk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:F

.field public final LJI:F

.field public final LJII:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, LX/12jk;->LIZ:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LX/12jk;->LIZIZ:F

    invoke-static {p1}, LX/12pp;->LJIIJJI(Landroid/view/View;)F

    move-result v0

    iput v0, p0, LX/12jk;->LIZJ:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/12jk;->LIZLLL:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/12jk;->LJ:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, LX/12jk;->LJFF:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, LX/12jk;->LJI:F

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, LX/12jk;->LJII:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/12jk;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/12jk;

    iget v1, p1, LX/12jk;->LIZ:F

    iget v0, p0, LX/12jk;->LIZ:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p1, LX/12jk;->LIZIZ:F

    iget v0, p0, LX/12jk;->LIZIZ:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p1, LX/12jk;->LIZJ:F

    iget v0, p0, LX/12jk;->LIZJ:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p1, LX/12jk;->LIZLLL:F

    iget v0, p0, LX/12jk;->LIZLLL:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p1, LX/12jk;->LJ:F

    iget v0, p0, LX/12jk;->LJ:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p1, LX/12jk;->LJFF:F

    iget v0, p0, LX/12jk;->LJFF:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p1, LX/12jk;->LJI:F

    iget v0, p0, LX/12jk;->LJI:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p1, LX/12jk;->LJII:F

    iget v0, p0, LX/12jk;->LJII:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v1, p0, LX/12jk;->LIZ:F

    const/4 v4, 0x0

    cmpl-float v0, v1, v4

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v1, p0, LX/12jk;->LIZIZ:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/12jk;->LIZJ:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/12jk;->LIZLLL:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/12jk;->LJ:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/12jk;->LJFF:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/12jk;->LJI:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/12jk;->LJII:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :cond_0
    add-int/2addr v2, v3

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
