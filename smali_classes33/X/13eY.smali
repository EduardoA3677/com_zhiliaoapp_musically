.class public final LX/13eY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13fy;
.implements LX/13gP;
.implements LX/13gR;


# instance fields
.field public final LIZ:Landroid/graphics/Path;

.field public final LIZIZ:LX/13dv;

.field public final LIZJ:LX/13e9;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Z

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13gL;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/13ei;

.field public final LJII:LX/13eh;

.field public LJIIIIZZ:LX/13f2;

.field public final LJIIIZ:LX/13dx;

.field public LJIIJ:LX/13ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ee<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:F

.field public final LJIIL:LX/13eb;


# direct methods
.method public constructor <init>(LX/13dx;LX/13e9;LX/13f3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, LX/13eY;->LIZ:Landroid/graphics/Path;

    new-instance v1, LX/13dv;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/13dv;-><init>(I)V

    iput-object v1, p0, LX/13eY;->LIZIZ:LX/13dv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13eY;->LJFF:Ljava/util/List;

    iput-object p2, p0, LX/13eY;->LIZJ:LX/13e9;

    iget-object v0, p3, LX/13f3;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/13eY;->LIZLLL:Ljava/lang/String;

    iget-boolean v0, p3, LX/13f3;->LJFF:Z

    iput-boolean v0, p0, LX/13eY;->LJ:Z

    iput-object p1, p0, LX/13eY;->LJIIIZ:LX/13dx;

    invoke-virtual {p2}, LX/13e9;->LJIIJJI()LX/13gQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/13e9;->LJIIJJI()LX/13gQ;

    move-result-object v0

    iget-object v0, v0, LX/13gQ;->LIZ:LX/13fP;

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v0

    iput-object v0, p0, LX/13eY;->LJIIJ:LX/13ee;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    iget-object v0, p0, LX/13eY;->LJIIJ:LX/13ee;

    invoke-virtual {p2, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    :cond_0
    invoke-virtual {p2}, LX/13e9;->LJIIL()LX/13fq;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/13eb;

    invoke-virtual {p2}, LX/13e9;->LJIIL()LX/13fq;

    move-result-object v0

    invoke-direct {v1, p0, p2, v0}, LX/13eb;-><init>(LX/13gP;LX/13e9;LX/13fq;)V

    iput-object v1, p0, LX/13eY;->LJIIL:LX/13eb;

    :cond_1
    iget-object v0, p3, LX/13f3;->LIZLLL:LX/13fO;

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/13f3;->LJ:LX/13fQ;

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/13f3;->LIZIZ:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p3, LX/13f3;->LIZLLL:LX/13fO;

    invoke-virtual {v0}, LX/13fO;->LIZ()LX/13ee;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13ei;

    iput-object v0, p0, LX/13eY;->LJI:LX/13ei;

    invoke-virtual {v1, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {p2, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    iget-object v0, p3, LX/13f3;->LJ:LX/13fQ;

    invoke-virtual {v0}, LX/13fQ;->LIZ()LX/13ee;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13eh;

    iput-object v0, p0, LX/13eY;->LJII:LX/13eh;

    invoke-virtual {v1, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {p2, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/13eY;->LJI:LX/13ei;

    iput-object v0, p0, LX/13eY;->LJII:LX/13eh;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-boolean v0, p0, LX/13eY;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/13eY;->LJI:LX/13ei;

    invoke-virtual {v2}, LX/13ee;->LIZIZ()LX/13eT;

    move-result-object v1

    invoke-virtual {v2}, LX/13ee;->LIZLLL()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13ei;->LJIIJJI(LX/13eT;F)I

    move-result v3

    int-to-float v2, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v2, v1

    iget-object v0, p0, LX/13eY;->LJII:LX/13eh;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p0, LX/13eY;->LIZIZ:LX/13dv;

    sget-object v0, LX/13eI;->LIZ:Landroid/graphics/PointF;

    const/16 v0, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/13eY;->LJIIIIZZ:LX/13f2;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13eY;->LIZIZ:LX/13dv;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object v0, p0, LX/13eY;->LJIIJ:LX/13ee;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/13eY;->LIZIZ:LX/13dv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_2
    :goto_0
    iput v5, p0, LX/13eY;->LJIIJJI:F

    :cond_3
    iget-object v1, p0, LX/13eY;->LJIIL:LX/13eb;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/13eY;->LIZIZ:LX/13dv;

    invoke-virtual {v1, v0}, LX/13eb;->LIZ(LX/13dv;)V

    :cond_4
    iget-object v0, p0, LX/13eY;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object v0, p0, LX/13eY;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    iget-object v1, p0, LX/13eY;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13eY;->LJFF:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gL;

    invoke-interface {v0}, LX/13gL;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, LX/13eY;->LJIIJJI:F

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/13eY;->LIZJ:LX/13e9;

    iget v0, v3, LX/13e9;->LJJII:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_6

    iget-object v2, v3, LX/13e9;->LJJIII:Landroid/graphics/BlurMaskFilter;

    :goto_2
    iget-object v0, p0, LX/13eY;->LIZIZ:LX/13dv;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_6
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v5, v0

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v2, v3, LX/13e9;->LJJIII:Landroid/graphics/BlurMaskFilter;

    iput v5, v3, LX/13e9;->LJJII:F

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/13eY;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13eY;->LIZIZ:LX/13dv;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/13eY;->LJIIIZ:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->invalidateSelf()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13g0;",
            ">;",
            "Ljava/util/List<",
            "LX/13g0;",
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

    check-cast v1, LX/13g0;

    instance-of v0, v1, LX/13gL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13eY;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ(LX/0xmY;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/13eV;->LIZ:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/13eY;->LJI:LX/13ei;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/13eV;->LIZLLL:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/13eY;->LJII:LX/13eh;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_2
    sget-object v0, LX/13eV;->LJJIJL:Landroid/graphics/ColorFilter;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    iget-object v1, p0, LX/13eY;->LJIIIIZZ:LX/13f2;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/13eY;->LIZJ:LX/13e9;

    invoke-virtual {v0, v1}, LX/13e9;->LJIILL(LX/13ee;)V

    :cond_3
    if-nez p1, :cond_a

    iput-object v2, p0, LX/13eY;->LJIIIIZZ:LX/13f2;

    return-void

    :cond_4
    sget-object v0, LX/13eV;->LJIIIZ:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LX/13eY;->LJIIJ:LX/13ee;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_5
    sget-object v0, LX/13eV;->LJ:Ljava/lang/Integer;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/13eY;->LJIIL:LX/13eb;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/13eb;->LIZIZ:LX/13ei;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_6
    sget-object v0, LX/13eV;->LJJIJ:Ljava/lang/Float;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/13eY;->LJIIL:LX/13eb;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/13eb;->LIZIZ(LX/0xmY;)V

    return-void

    :cond_7
    sget-object v0, LX/13eV;->LJJIJIIJI:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object v0, p0, LX/13eY;->LJIIL:LX/13eb;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/13eb;->LIZLLL:LX/13eg;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_8
    sget-object v0, LX/13eV;->LJJIJIIJIL:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    iget-object v0, p0, LX/13eY;->LJIIL:LX/13eb;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/13eb;->LJ:LX/13eg;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_9
    sget-object v0, LX/13eV;->LJJIJIL:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/13eY;->LJIIL:LX/13eb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13eb;->LJFF:LX/13eg;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_a
    new-instance v0, LX/13f2;

    invoke-direct {v0, p1, v2}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v0, p0, LX/13eY;->LJIIIIZZ:LX/13f2;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    iget-object v1, p0, LX/13eY;->LIZJ:LX/13e9;

    iget-object v0, p0, LX/13eY;->LJIIIIZZ:LX/13f2;

    invoke-virtual {v1, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    return-void

    :cond_b
    new-instance v0, LX/13f2;

    invoke-direct {v0, p1, v2}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v0, p0, LX/13eY;->LJIIJ:LX/13ee;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    iget-object v1, p0, LX/13eY;->LIZJ:LX/13e9;

    iget-object v0, p0, LX/13eY;->LJIIJ:LX/13ee;

    invoke-virtual {v1, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    return-void
.end method

.method public final LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object v0, p0, LX/13eY;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/13eY;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/13eY;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13eY;->LJFF:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gL;

    invoke-interface {v0}, LX/13gL;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13eY;->LIZ:Landroid/graphics/Path;

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

.method public final LJI(LX/13dz;ILjava/util/List;LX/13dz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13dz;",
            "I",
            "Ljava/util/List<",
            "LX/13dz;",
            ">;",
            "LX/13dz;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, LX/13eI;->LIZLLL(LX/13dz;ILjava/util/List;LX/13dz;LX/13gR;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13eY;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method
