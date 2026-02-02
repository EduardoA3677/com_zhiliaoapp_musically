.class public final LX/13Q8;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LX/13Q7;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "animationFraction"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/13Q7;

    iget v0, p1, LX/13Q7;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/13Q7;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p1, LX/13Q7;->LJIIIIZZ:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    sget-object v0, LX/13Q7;->LJIIL:[I

    aget v1, v0, v4

    sget-object v0, LX/13Q7;->LJIIJJI:[I

    aget v2, v0, v4

    sub-int v0, v5, v1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, p1, LX/13Q7;->LJ:[Landroid/view/animation/Interpolator;

    aget-object v0, v0, v4

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget-object v2, p1, LX/13Py;->LIZIZ:[F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-lt v4, v0, :cond_0

    iget-boolean v0, p1, LX/13Q7;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/13Py;->LIZJ:[I

    iget-object v0, p1, LX/13Q7;->LJFF:LX/12wV;

    iget-object v1, v0, LX/12vr;->LIZJ:[I

    iget v0, p1, LX/13Q7;->LJI:I

    aget v1, v1, v0

    iget-object v0, p1, LX/13Py;->LIZ:LX/13Pt;

    iget v0, v0, LX/13Pq;->LLIZ:I

    invoke-static {v1, v0}, LX/12s8;->LIZ(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    iput-boolean v3, p1, LX/13Q7;->LJII:Z

    :cond_1
    iget-object v0, p1, LX/13Py;->LIZ:LX/13Pt;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
