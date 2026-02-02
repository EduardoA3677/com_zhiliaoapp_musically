.class public final LX/13cF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13ce;
.implements LX/13cf;
.implements LX/13cA;


# instance fields
.field public final LIZ:Landroid/graphics/Path;

.field public final LIZIZ:Landroid/graphics/RectF;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/13ak;

.field public final LJ:LX/13ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ct<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/13cz;

.field public final LJI:LX/13d4;

.field public LJII:LX/13cN;

.field public LJIIIIZZ:Z


# direct methods
.method public constructor <init>(LX/13ak;LX/13bb;LX/13cM;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13cF;->LIZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13cF;->LIZIZ:Landroid/graphics/RectF;

    iget-object v0, p3, LX/13cM;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/13cF;->LIZJ:Ljava/lang/String;

    iput-object p1, p0, LX/13cF;->LIZLLL:LX/13ak;

    iget-object v0, p3, LX/13cM;->LIZIZ:LX/13cY;

    invoke-interface {v0}, LX/13cY;->LIZ()LX/13ct;

    move-result-object v3

    iput-object v3, p0, LX/13cF;->LJ:LX/13ct;

    iget-object v0, p3, LX/13cM;->LIZJ:LX/13dK;

    invoke-virtual {v0}, LX/13dK;->LIZ()LX/13ct;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/13cz;

    iput-object v0, p0, LX/13cF;->LJFF:LX/13cz;

    iget-object v0, p3, LX/13cM;->LIZLLL:LX/13dC;

    invoke-virtual {v0}, LX/13dC;->LIZ()LX/13ct;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13d4;

    iput-object v0, p0, LX/13cF;->LJI:LX/13d4;

    invoke-virtual {p2, v3}, LX/13bb;->LIZIZ(LX/13ct;)V

    invoke-virtual {p2, v2}, LX/13bb;->LIZIZ(LX/13ct;)V

    invoke-virtual {p2, v1}, LX/13bb;->LIZIZ(LX/13ct;)V

    invoke-virtual {v3, p0}, LX/13ct;->LIZ(LX/13ce;)V

    invoke-virtual {v2, p0}, LX/13ct;->LIZ(LX/13ce;)V

    invoke-virtual {v1, p0}, LX/13ct;->LIZ(LX/13ce;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13cF;->LJIIIIZZ:Z

    iget-object v0, p0, LX/13cF;->LIZLLL:LX/13ak;

    invoke-virtual {v0}, LX/13ak;->invalidateSelf()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13bu;",
            ">;",
            "Ljava/util/List<",
            "LX/13bu;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13bu;

    instance-of v0, v2, LX/13cN;

    if-eqz v0, :cond_0

    check-cast v2, LX/13cN;

    iget-object v1, v2, LX/13cN;->LIZIZ:LX/0XKp;

    sget-object v0, LX/0XKp;->Simultaneously:LX/0XKp;

    if-ne v1, v0, :cond_0

    iput-object v2, p0, LX/13cF;->LJII:LX/13cN;

    invoke-virtual {v2, p0}, LX/13cN;->LIZIZ(LX/13ce;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJFF(Ljava/lang/Object;LX/13dV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LX/13dV<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJI(LX/13bc;ILjava/util/List;LX/13bc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13bc;",
            "I",
            "Ljava/util/List<",
            "LX/13bc;",
            ">;",
            "LX/13bc;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, LX/13bo;->LIZLLL(LX/13bc;ILjava/util/List;LX/13bc;LX/13cf;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13cF;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 14

    iget-boolean v0, p0, LX/13cF;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13cF;->LIZ:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/13cF;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/13cF;->LJFF:LX/13cz;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v9, v0, Landroid/graphics/PointF;->x:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v9, v13

    iget v7, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v7, v13

    iget-object v0, p0, LX/13cF;->LJI:LX/13d4;

    const/4 v10, 0x0

    if-nez v0, :cond_6

    const/4 v8, 0x0

    :goto_0
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v8, v1

    if-lez v0, :cond_1

    move v8, v1

    :cond_1
    iget-object v0, p0, LX/13cF;->LJ:LX/13ct;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget-object v2, p0, LX/13cF;->LIZ:Landroid/graphics/Path;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v9

    iget v0, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    add-float/2addr v0, v8

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, LX/13cF;->LIZ:Landroid/graphics/Path;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v9

    iget v0, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v7

    sub-float/2addr v0, v8

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v12, v8, v10

    const/4 v5, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    if-lez v12, :cond_2

    iget-object v11, p0, LX/13cF;->LIZIZ:Landroid/graphics/RectF;

    iget v3, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v9

    mul-float v0, v8, v13

    sub-float v2, v3, v0

    iget v1, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v7

    sub-float v0, v1, v0

    invoke-virtual {v11, v2, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/13cF;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13cF;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v10, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_2
    iget-object v2, p0, LX/13cF;->LIZ:Landroid/graphics/Path;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v9

    add-float/2addr v1, v8

    iget v0, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v12, :cond_3

    iget-object v10, p0, LX/13cF;->LIZIZ:Landroid/graphics/RectF;

    iget v3, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v9

    iget v2, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v7

    mul-float v1, v8, v13

    sub-float v0, v2, v1

    add-float/2addr v1, v3

    invoke-virtual {v10, v3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/13cF;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13cF;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v4, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_3
    iget-object v2, p0, LX/13cF;->LIZ:Landroid/graphics/Path;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v9

    iget v0, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    add-float/2addr v0, v8

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v12, :cond_4

    iget-object v10, p0, LX/13cF;->LIZIZ:Landroid/graphics/RectF;

    iget v3, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v9

    iget v2, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v7

    mul-float v1, v8, v13

    add-float v0, v3, v1

    add-float/2addr v1, v2

    invoke-virtual {v10, v3, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/13cF;->LIZ:Landroid/graphics/Path;

    iget-object v1, p0, LX/13cF;->LIZIZ:Landroid/graphics/RectF;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v2, v1, v0, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_4
    iget-object v2, p0, LX/13cF;->LIZ:Landroid/graphics/Path;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v9

    sub-float/2addr v1, v8

    iget v0, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v12, :cond_5

    iget-object v3, p0, LX/13cF;->LIZIZ:Landroid/graphics/RectF;

    iget v2, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v9

    mul-float/2addr v8, v13

    sub-float v1, v2, v8

    iget v0, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    add-float/2addr v8, v0

    invoke-virtual {v3, v1, v0, v2, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/13cF;->LIZ:Landroid/graphics/Path;

    iget-object v1, p0, LX/13cF;->LIZIZ:Landroid/graphics/RectF;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v2, v1, v0, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget-object v0, p0, LX/13cF;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, LX/13cF;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13cF;->LJII:LX/13cN;

    invoke-static {v1, v0}, LX/13cC;->LIZIZ(Landroid/graphics/Path;LX/13cN;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13cF;->LJIIIIZZ:Z

    iget-object v0, p0, LX/13cF;->LIZ:Landroid/graphics/Path;

    return-object v0

    :cond_6
    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto/16 :goto_0
.end method
