.class public final LX/13QB;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13QA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LX/13QA;",
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

    check-cast p1, LX/13QA;

    iget v0, p1, LX/13QA;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/13QA;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p1, LX/13QA;->LJIIIIZZ:F

    const v0, 0x43a68000    # 333.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p1, LX/13Py;->LIZIZ:[F

    const/4 v3, 0x0

    const/4 v0, 0x0

    aput v0, v2, v3

    int-to-float v1, v1

    const/16 v0, 0x29b

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p1, LX/13QA;->LJ:LX/12mv;

    invoke-virtual {v0, v1}, LX/0Jhg;->getInterpolation(F)F

    move-result v0

    const/4 v6, 0x2

    aput v0, v2, v6

    const/4 v5, 0x1

    aput v0, v2, v5

    const v0, 0x3eff9dbf

    add-float/2addr v1, v0

    iget-object v2, p1, LX/13Py;->LIZIZ:[F

    iget-object v0, p1, LX/13QA;->LJ:LX/12mv;

    invoke-virtual {v0, v1}, LX/0Jhg;->getInterpolation(F)F

    move-result v1

    const/4 v0, 0x4

    aput v1, v2, v0

    const/4 v4, 0x3

    aput v1, v2, v4

    iget-object v2, p1, LX/13Py;->LIZIZ:[F

    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v2, v0

    iget-boolean v0, p1, LX/13QA;->LJII:Z

    if-eqz v0, :cond_0

    aget v0, v2, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v2, p1, LX/13Py;->LIZJ:[I

    aget v0, v2, v5

    aput v0, v2, v6

    aget v0, v2, v3

    aput v0, v2, v5

    iget-object v0, p1, LX/13QA;->LJFF:LX/12wV;

    iget-object v1, v0, LX/12vr;->LIZJ:[I

    iget v0, p1, LX/13QA;->LJI:I

    aget v1, v1, v0

    iget-object v0, p1, LX/13Py;->LIZ:LX/13Pt;

    iget v0, v0, LX/13Pq;->LLIZ:I

    invoke-static {v1, v0}, LX/12s8;->LIZ(II)I

    move-result v0

    aput v0, v2, v3

    iput-boolean v3, p1, LX/13QA;->LJII:Z

    :cond_0
    iget-object v0, p1, LX/13Py;->LIZ:LX/13Pt;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
