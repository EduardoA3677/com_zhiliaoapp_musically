.class public final LX/13cx;
.super LX/13dQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13dQ<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJI:Landroid/graphics/PointF;

.field public final LJII:[F

.field public LJIIIIZZ:LX/13cv;

.field public LJIIIZ:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/13cs<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/13dQ;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/13cx;->LJI:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/13cx;->LJII:[F

    return-void
.end method


# virtual methods
.method public final LJFF(LX/13cs;F)Ljava/lang/Object;
    .locals 5

    move-object v3, p1

    check-cast v3, LX/13cv;

    iget-object v1, v3, LX/13cv;->LJIIJ:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object v0, p1, LX/13cs;->LIZIZ:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/13ct;->LJ:LX/13dV;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/13cs;->LJFF:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    iget-object v1, v3, LX/13cs;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v3, LX/13cs;->LIZJ:Ljava/lang/Object;

    invoke-virtual {p0}, LX/13ct;->LIZLLL()F

    invoke-virtual {v2, v1, v0}, LX/13dV;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/13cx;->LJIIIIZZ:LX/13cv;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v1, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, LX/13cx;->LJIIIZ:Landroid/graphics/PathMeasure;

    iput-object v3, p0, LX/13cx;->LJIIIIZZ:LX/13cv;

    :cond_2
    iget-object v2, p0, LX/13cx;->LJIIIZ:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr p2, v0

    iget-object v1, p0, LX/13cx;->LJII:[F

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v3, p0, LX/13cx;->LJI:Landroid/graphics/PointF;

    iget-object v2, p0, LX/13cx;->LJII:[F

    aget v1, v2, v4

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, LX/13cx;->LJI:Landroid/graphics/PointF;

    return-object v0
.end method
