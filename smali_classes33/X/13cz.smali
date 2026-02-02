.class public final LX/13cz;
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13cs<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/13dQ;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/13cz;->LJI:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/13cs;F)Ljava/lang/Object;
    .locals 6

    iget-object v5, p1, LX/13cs;->LIZIZ:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v4, p1, LX/13cs;->LIZJ:Ljava/lang/Object;

    if-eqz v4, :cond_1

    check-cast v5, Landroid/graphics/PointF;

    check-cast v4, Landroid/graphics/PointF;

    iget-object v1, p0, LX/13ct;->LJ:LX/13dV;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/13cs;->LJFF:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, LX/13ct;->LIZLLL()F

    invoke-virtual {v1, v5, v4}, LX/13dV;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/13cz;->LJI:Landroid/graphics/PointF;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p2

    add-float/2addr v2, v0

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    invoke-virtual {v3, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, LX/13cz;->LJI:Landroid/graphics/PointF;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing values for keyframe."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
