.class public final LX/13bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13bt;
.implements LX/13ce;
.implements LX/13cf;


# instance fields
.field public final LIZ:Landroid/graphics/Path;

.field public final LIZIZ:Landroid/graphics/Paint;

.field public final LIZJ:LX/13bb;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13cA;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/13d0;

.field public final LJI:LX/13d2;

.field public LJII:LX/13d5;

.field public final LJIIIIZZ:LX/13ak;


# direct methods
.method public constructor <init>(LX/13ak;LX/13bb;LX/13c0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, LX/13bz;->LIZ:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/13bz;->LIZIZ:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13bz;->LJ:Ljava/util/List;

    iput-object p2, p0, LX/13bz;->LIZJ:LX/13bb;

    iget-object v0, p3, LX/13c0;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/13bz;->LIZLLL:Ljava/lang/String;

    iput-object p1, p0, LX/13bz;->LJIIIIZZ:LX/13ak;

    iget-object v0, p3, LX/13c0;->LIZLLL:LX/13dI;

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/13c0;->LJ:LX/13dD;

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/13c0;->LIZIZ:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p3, LX/13c0;->LIZLLL:LX/13dI;

    invoke-virtual {v0}, LX/13dI;->LIZ()LX/13ct;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13d0;

    iput-object v0, p0, LX/13bz;->LJFF:LX/13d0;

    invoke-virtual {v1, p0}, LX/13ct;->LIZ(LX/13ce;)V

    invoke-virtual {p2, v1}, LX/13bb;->LIZIZ(LX/13ct;)V

    iget-object v0, p3, LX/13c0;->LJ:LX/13dD;

    invoke-virtual {v0}, LX/13dD;->LIZ()LX/13ct;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13d2;

    iput-object v0, p0, LX/13bz;->LJI:LX/13d2;

    invoke-virtual {v1, p0}, LX/13ct;->LIZ(LX/13ce;)V

    invoke-virtual {p2, v1}, LX/13bb;->LIZIZ(LX/13ct;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/13bz;->LJFF:LX/13d0;

    iput-object v0, p0, LX/13bz;->LJI:LX/13d2;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v1, p0, LX/13bz;->LIZIZ:Landroid/graphics/Paint;

    iget-object v0, p0, LX/13bz;->LJFF:LX/13d0;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v2, v1

    iget-object v0, p0, LX/13bz;->LJI:LX/13d2;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v1, p0, LX/13bz;->LIZIZ:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/13bz;->LJII:LX/13d5;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13bz;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget-object v0, p0, LX/13bz;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object v0, p0, LX/13bz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/13bz;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13bz;->LJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13cA;

    invoke-interface {v0}, LX/13cA;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/13bz;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13bz;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, LX/0zkA;->LIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/13bz;->LJIIIIZZ:LX/13ak;

    invoke-virtual {v0}, LX/13ak;->invalidateSelf()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13bu;

    instance-of v0, v1, LX/13cA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13bz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    iget-object v0, p0, LX/13bz;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/13bz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/13bz;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13bz;->LJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13cA;

    invoke-interface {v0}, LX/13cA;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13bz;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v4, p1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;LX/13dV;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LX/13dV<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, LX/13bx;->LIZ:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/13bz;->LJFF:LX/13d0;

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/13bx;->LIZLLL:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/13bz;->LJI:LX/13d2;

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    return-void

    :cond_2
    sget-object v0, LX/13bx;->LJJ:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/13bz;->LJII:LX/13d5;

    return-void

    :cond_3
    new-instance v0, LX/13d5;

    invoke-direct {v0, p2}, LX/13d5;-><init>(LX/13dV;)V

    iput-object v0, p0, LX/13bz;->LJII:LX/13d5;

    invoke-virtual {v0, p0}, LX/13ct;->LIZ(LX/13ce;)V

    iget-object v1, p0, LX/13bz;->LIZJ:LX/13bb;

    iget-object v0, p0, LX/13bz;->LJII:LX/13d5;

    invoke-virtual {v1, v0}, LX/13bb;->LIZIZ(LX/13ct;)V

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

    iget-object v0, p0, LX/13bz;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method
