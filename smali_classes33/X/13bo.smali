.class public final LX/13bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13bs;

    invoke-direct {v0}, LX/13bs;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    new-instance v3, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3
.end method

.method public static LIZIZ(FFF)F
    .locals 0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static LIZJ(FF)I
    .locals 4

    float-to-int p0, p0

    float-to-int v3, p1

    div-int v2, p0, v3

    xor-int v0, p0, v3

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    rem-int v0, p0, v3

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    mul-int/2addr v3, v2

    sub-int/2addr p0, v3

    return p0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(LX/13bc;ILjava/util/List;LX/13bc;LX/13cf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13bc;",
            "I",
            "Ljava/util/List<",
            "LX/13bc;",
            ">;",
            "LX/13bc;",
            "LX/13cf;",
            ")V"
        }
    .end annotation

    invoke-interface {p4}, LX/13bu;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/13bc;->LIZ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, LX/13bu;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/13bc;

    invoke-direct {p0, p3}, LX/13bc;-><init>(LX/13bc;)V

    iget-object v0, p0, LX/13bc;->LIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/13bc;

    invoke-direct {v0, p0}, LX/13bc;-><init>(LX/13bc;)V

    iput-object p4, v0, LX/13bc;->LIZIZ:LX/13ar;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
