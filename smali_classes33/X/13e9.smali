.class public abstract LX/13e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13fy;
.implements LX/13gP;
.implements LX/13fn;


# instance fields
.field public final LIZ:Landroid/graphics/Path;

.field public final LIZIZ:Landroid/graphics/Matrix;

.field public final LIZJ:Landroid/graphics/Matrix;

.field public final LIZLLL:LX/13dv;

.field public final LJ:LX/13dv;

.field public final LJFF:LX/13dv;

.field public final LJI:LX/13dv;

.field public final LJII:LX/13dv;

.field public final LJIIIIZZ:Landroid/graphics/RectF;

.field public final LJIIIZ:Landroid/graphics/RectF;

.field public final LJIIJ:Landroid/graphics/RectF;

.field public final LJIIJJI:Landroid/graphics/RectF;

.field public final LJIIL:Landroid/graphics/RectF;

.field public final LJIILIIL:Landroid/graphics/Matrix;

.field public final LJIILJJIL:LX/13dx;

.field public final LJIILL:LX/13eC;

.field public final LJIILLIIL:LX/13ex;

.field public LJIIZILJ:LX/13eg;

.field public LJIJ:LX/13e9;

.field public LJIJI:LX/13e9;

.field public LJIJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13e9;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13ee<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final LJIL:LX/13eQ;

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:LX/13dv;

.field public LJJII:F

.field public LJJIII:Landroid/graphics/BlurMaskFilter;


# direct methods
.method public constructor <init>(LX/13dx;LX/13eC;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13e9;->LIZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13e9;->LIZIZ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13e9;->LIZJ:Landroid/graphics/Matrix;

    new-instance v0, LX/13dv;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LX/13dv;-><init>(I)V

    iput-object v0, p0, LX/13e9;->LIZLLL:LX/13dv;

    new-instance v1, LX/13dv;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/13dv;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    iput-object v1, p0, LX/13e9;->LJ:LX/13dv;

    new-instance v1, LX/13dv;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v3}, LX/13dv;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    iput-object v1, p0, LX/13e9;->LJFF:LX/13dv;

    new-instance v3, LX/13dv;

    invoke-direct {v3, v2}, LX/13dv;-><init>(I)V

    iput-object v3, p0, LX/13e9;->LJI:LX/13dv;

    new-instance v1, LX/13dv;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, LX/13dv;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/13e9;->LJII:LX/13dv;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13e9;->LJIIIIZZ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13e9;->LJIIIZ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13e9;->LJIIJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13e9;->LJIIJJI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13e9;->LJIIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13e9;->LJIILIIL:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13e9;->LJIJJLI:Ljava/util/List;

    iput-boolean v2, p0, LX/13e9;->LJJ:Z

    const/4 v0, 0x0

    iput v0, p0, LX/13e9;->LJJII:F

    iput-object p1, p0, LX/13e9;->LJIILJJIL:LX/13dx;

    iput-object p2, p0, LX/13e9;->LJIILL:LX/13eC;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/13eC;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p2, LX/13eC;->LJIJJ:LX/13fL;

    sget-object v0, LX/13fL;->INVERT:LX/13fL;

    if-ne v1, v0, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object v1, p2, LX/13eC;->LJIIIIZZ:LX/13f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/13eQ;

    invoke-direct {v0, v1}, LX/13eQ;-><init>(LX/13f0;)V

    iput-object v0, p0, LX/13e9;->LJIL:LX/13eQ;

    invoke-virtual {v0, p0}, LX/13eQ;->LIZIZ(LX/13gP;)V

    iget-object v0, p2, LX/13eC;->LJII:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/13ex;

    iget-object v0, p2, LX/13eC;->LJII:Ljava/util/List;

    invoke-direct {v1, v0}, LX/13ex;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/13e9;->LJIILLIIL:LX/13ex;

    iget-object v0, v1, LX/13ex;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ee;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13e9;->LJIILLIIL:LX/13ex;

    iget-object v0, v0, LX/13ex;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ee;

    invoke-virtual {p0, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v0, v0, LX/13eC;->LJIJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/13eg;

    iget-object v0, p0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v0, v0, LX/13eC;->LJIJI:Ljava/util/List;

    invoke-direct {v1, v0}, LX/13eg;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/13e9;->LJIIZILJ:LX/13eg;

    iput-boolean v2, v1, LX/13ee;->LIZIZ:Z

    new-instance v0, LX/13fk;

    invoke-direct {v0, p0}, LX/13fk;-><init>(LX/13e9;)V

    invoke-virtual {v1, v0}, LX/13ee;->LIZ(LX/13gP;)V

    iget-object v0, p0, LX/13e9;->LJIIZILJ:LX/13eg;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-boolean v0, p0, LX/13e9;->LJJ:Z

    if-eq v2, v0, :cond_4

    iput-boolean v2, p0, LX/13e9;->LJJ:Z

    iget-object v0, p0, LX/13e9;->LJIILJJIL:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->invalidateSelf()V

    :cond_4
    iget-object v0, p0, LX/13e9;->LJIIZILJ:LX/13eg;

    invoke-virtual {p0, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, LX/13e9;->LJJ:Z

    if-eq v2, v0, :cond_5

    iput-boolean v2, p0, LX/13e9;->LJJ:Z

    iget-object v0, p0, LX/13e9;->LJIILJJIL:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 13

    iget-boolean v0, p0, LX/13e9;->LJJ:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/13e9;->LJIILL:LX/13eC;

    iget-boolean v0, v0, LX/13eC;->LJIJJLI:Z

    if-nez v0, :cond_1d

    invoke-virtual {p0}, LX/13e9;->LJIIIIZZ()V

    iget-object v0, p0, LX/13e9;->LIZIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/13e9;->LIZIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/13e9;->LJIJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    iget-object v1, p0, LX/13e9;->LIZIZ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13e9;->LJIJJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13e9;

    iget-object v0, v0, LX/13e9;->LJIL:LX/13eQ;

    invoke-virtual {v0}, LX/13eQ;->LIZLLL()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13e9;->LJIL:LX/13eQ;

    iget-object v0, v0, LX/13eQ;->LJIIIZ:LX/13ee;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move/from16 v1, p3

    int-to-float v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v2, v1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v0, p0, LX/13e9;->LJIJ:LX/13e9;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/13e9;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/13e9;->LIZIZ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13e9;->LJIL:LX/13eQ;

    invoke-virtual {v0}, LX/13eQ;->LIZLLL()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, LX/13e9;->LIZIZ:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0, v2}, LX/13e9;->LJIIJ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual {p0}, LX/13e9;->LJIILJJIL()V

    return-void

    :cond_1
    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/13e9;->LJIIIIZZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13e9;->LIZIZ:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v0, v4}, LX/13e9;->LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v6, p0, LX/13e9;->LJIIIIZZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13e9;->LJIJ:LX/13e9;

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_2
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v1, v0, LX/13eC;->LJIJJ:LX/13fL;

    sget-object v0, LX/13fL;->INVERT:LX/13fL;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/13e9;->LJIIJJI:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/13e9;->LJIJ:LX/13e9;

    iget-object v0, p0, LX/13e9;->LJIIJJI:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, p2, v3}, LX/13e9;->LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, LX/13e9;->LJIIJJI:Landroid/graphics/RectF;

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    iget-object v1, p0, LX/13e9;->LIZIZ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13e9;->LJIL:LX/13eQ;

    invoke-virtual {v0}, LX/13eQ;->LIZLLL()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v9, p0, LX/13e9;->LJIIIIZZ:Landroid/graphics/RectF;

    iget-object v8, p0, LX/13e9;->LIZIZ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13e9;->LJIIJ:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/13e9;->LJIILIIL()Z

    move-result v0

    const/4 v11, 0x3

    const/4 v5, 0x4

    const/4 v10, 0x2

    if-nez v0, :cond_10

    const/4 v5, 0x0

    :goto_3
    iget-object v4, p0, LX/13e9;->LJIIIZ:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/13e9;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/13e9;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/13e9;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, LX/13e9;->LIZJ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13e9;->LJIIIZ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_4
    iget-object v1, p0, LX/13e9;->LJIIIIZZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13e9;->LJIIIZ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/13e9;->LJIIIIZZ:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_5
    iget-object v0, p0, LX/13e9;->LJIIIIZZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1b

    iget-object v0, p0, LX/13e9;->LJIIIIZZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1b

    iget-object v0, p0, LX/13e9;->LIZLLL:LX/13dv;

    const/16 v6, 0xff

    invoke-virtual {v0, v6}, LX/13dv;->setAlpha(I)V

    iget-object v1, p0, LX/13e9;->LJIIIIZZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13e9;->LIZLLL:LX/13dv;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {p0, p1}, LX/13e9;->LJIIIZ(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/13e9;->LIZIZ:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0, v2}, LX/13e9;->LJIIJ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual {p0}, LX/13e9;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v5, p0, LX/13e9;->LIZIZ:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/13e9;->LJIIIIZZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13e9;->LJ:LX/13dv;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_6

    invoke-virtual {p0, p1}, LX/13e9;->LJIIIZ(Landroid/graphics/Canvas;)V

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iget-object v0, p0, LX/13e9;->LJIILLIIL:LX/13ex;

    iget-object v0, v0, LX/13ex;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_18

    iget-object v0, p0, LX/13e9;->LJIILLIIL:LX/13ex;

    iget-object v0, v0, LX/13ex;->LIZJ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/13fm;

    iget-object v0, p0, LX/13e9;->LJIILLIIL:LX/13ex;

    iget-object v0, v0, LX/13ex;->LIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/13ee;

    iget-object v0, p0, LX/13e9;->LJIILLIIL:LX/13ex;

    iget-object v0, v0, LX/13ex;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/13ee;

    sget-object v1, LX/13fG;->LIZIZ:[I

    iget-object v0, v9, LX/13fm;->LIZ:LX/13fN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_e

    const v3, 0x40233333    # 2.55f

    if-eq v1, v10, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    iget-boolean v0, v9, LX/13fm;->LIZLLL:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/13e9;->LJIIIIZZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13e9;->LIZLLL:LX/13dv;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget-object v1, p0, LX/13e9;->LJIIIIZZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13e9;->LIZLLL:LX/13dv;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v7}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, LX/13e9;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, LX/13e9;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/13e9;->LIZLLL:LX/13dv;

    invoke-virtual {v8}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/13dv;->setAlpha(I)V

    iget-object v1, p0, LX/13e9;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13e9;->LJFF:LX/13dv;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, LX/13e9;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, LX/13e9;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/13e9;->LIZLLL:LX/13dv;

    invoke-virtual {v8}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/13dv;->setAlpha(I)V

    iget-object v1, p0, LX/13e9;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13e9;->LIZLLL:LX/13dv;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_9
    iget-boolean v0, v9, LX/13fm;->LIZLLL:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/13e9;->LJIIIIZZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13e9;->LJ:LX/13dv;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget-object v1, p0, LX/13e9;->LJIIIIZZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13e9;->LIZLLL:LX/13dv;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/13e9;->LJFF:LX/13dv;

    invoke-virtual {v8}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/13dv;->setAlpha(I)V

    invoke-virtual {v7}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, LX/13e9;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, LX/13e9;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/13e9;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13e9;->LJFF:LX/13dv;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_a
    iget-object v1, p0, LX/13e9;->LJIIIIZZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13e9;->LJ:LX/13dv;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, LX/13e9;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, LX/13e9;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/13e9;->LIZLLL:LX/13dv;

    invoke-virtual {v8}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/13dv;->setAlpha(I)V

    iget-object v1, p0, LX/13e9;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13e9;->LIZLLL:LX/13dv;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_5

    :cond_b
    if-nez v4, :cond_c

    iget-object v1, p0, LX/13e9;->LIZLLL:LX/13dv;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/13e9;->LIZLLL:LX/13dv;

    invoke-virtual {v0, v6}, LX/13dv;->setAlpha(I)V

    iget-object v1, p0, LX/13e9;->LJIIIIZZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13e9;->LIZLLL:LX/13dv;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_c
    iget-boolean v0, v9, LX/13fm;->LIZLLL:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/13e9;->LJIIIIZZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13e9;->LJFF:LX/13dv;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget-object v1, p0, LX/13e9;->LJIIIIZZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13e9;->LIZLLL:LX/13dv;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/13e9;->LJFF:LX/13dv;

    invoke-virtual {v8}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/13dv;->setAlpha(I)V

    invoke-virtual {v7}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, LX/13e9;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, LX/13e9;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/13e9;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13e9;->LJFF:LX/13dv;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v7}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, LX/13e9;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, LX/13e9;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/13e9;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13e9;->LJFF:LX/13dv;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_e
    iget-object v0, p0, LX/13e9;->LJIILLIIL:LX/13ex;

    iget-object v0, v0, LX/13ex;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x0

    :goto_6
    iget-object v0, p0, LX/13e9;->LJIILLIIL:LX/13ex;

    iget-object v0, v0, LX/13ex;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    iget-object v0, p0, LX/13e9;->LJIILLIIL:LX/13ex;

    iget-object v0, v0, LX/13ex;->LIZJ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13fm;

    iget-object v1, v0, LX/13fm;->LIZ:LX/13fN;

    sget-object v0, LX/13fN;->MASK_MODE_NONE:LX/13fN;

    if-ne v1, v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    iget-object v0, p0, LX/13e9;->LIZLLL:LX/13dv;

    invoke-virtual {v0, v6}, LX/13dv;->setAlpha(I)V

    iget-object v1, p0, LX/13e9;->LJIIIIZZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13e9;->LIZLLL:LX/13dv;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_10
    iget-object v0, p0, LX/13e9;->LJIILLIIL:LX/13ex;

    iget-object v0, v0, LX/13ex;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v7, :cond_14

    iget-object v0, p0, LX/13e9;->LJIILLIIL:LX/13ex;

    iget-object v0, v0, LX/13ex;->LIZJ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13fm;

    iget-object v0, p0, LX/13e9;->LJIILLIIL:LX/13ex;

    iget-object v0, v0, LX/13ex;->LIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ee;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Path;

    if-eqz v12, :cond_12

    iget-object v0, p0, LX/13e9;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, LX/13e9;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v12, LX/13fG;->LIZIZ:[I

    iget-object v0, v1, LX/13fm;->LIZ:LX/13fN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v12, v0

    if-eq v0, v3, :cond_16

    if-eq v0, v10, :cond_16

    if-eq v0, v11, :cond_15

    if-eq v0, v5, :cond_15

    :cond_11
    iget-object v1, p0, LX/13e9;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13e9;->LJIIL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v6, :cond_13

    iget-object v1, p0, LX/13e9;->LJIIJ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13e9;->LJIIL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_12
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x3

    const/4 v5, 0x4

    goto :goto_7

    :cond_13
    iget-object v11, p0, LX/13e9;->LJIIJ:Landroid/graphics/RectF;

    iget v1, v11, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/13e9;->LJIIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v0, p0, LX/13e9;->LJIIJ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/13e9;->LJIIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v0, p0, LX/13e9;->LJIIJ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/13e9;->LJIIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, p0, LX/13e9;->LJIIJ:Landroid/graphics/RectF;

    iget v12, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/13e9;->LJIIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v11, v5, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8

    :cond_14
    iget-object v0, p0, LX/13e9;->LJIIJ:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_3

    :cond_15
    iget-boolean v0, v1, LX/13fm;->LIZLLL:Z

    if-eqz v0, :cond_11

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_19
    iget-object v0, p0, LX/13e9;->LJIJ:LX/13e9;

    if-eqz v0, :cond_1a

    iget-object v1, p0, LX/13e9;->LJIIIIZZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13e9;->LJI:LX/13dv;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {p0, p1}, LX/13e9;->LJIIIZ(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/13e9;->LJIJ:LX/13e9;

    invoke-virtual {v0, p1, p2, v2}, LX/13e9;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1b
    iget-boolean v0, p0, LX/13e9;->LJJI:Z

    if-eqz v0, :cond_1c

    iget-object v1, p0, LX/13e9;->LJJIFFI:LX/13dv;

    if-eqz v1, :cond_1c

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/13e9;->LJJIFFI:LX/13dv;

    const v0, -0x3d7fd

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/13e9;->LJJIFFI:LX/13dv;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/13e9;->LJIIIIZZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13e9;->LJJIFFI:LX/13dv;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/13e9;->LJJIFFI:LX/13dv;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/13e9;->LJJIFFI:LX/13dv;

    const v0, 0x50ebebeb

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/13e9;->LJIIIIZZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13e9;->LJJIFFI:LX/13dv;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1c
    invoke-virtual {p0}, LX/13e9;->LJIILJJIL()V

    :cond_1d
    return-void
.end method

.method public final LIZIZ(LX/13ee;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13ee<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13e9;->LJIJJLI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/13e9;->LJIILJJIL:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->invalidateSelf()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public LJ(LX/0xmY;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/13e9;->LJIL:LX/13eQ;

    invoke-virtual {v0, p1, p2}, LX/13eQ;->LIZJ(LX/0xmY;Ljava/lang/Object;)Z

    return-void
.end method

.method public LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object v1, p0, LX/13e9;->LJIIIIZZ:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/13e9;->LJIIIIZZ()V

    iget-object v0, p0, LX/13e9;->LJIILIIL:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/13e9;->LJIJJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/13e9;->LJIILIIL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13e9;->LJIJJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13e9;

    iget-object v0, v0, LX/13e9;->LJIL:LX/13eQ;

    invoke-virtual {v0}, LX/13eQ;->LIZLLL()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13e9;->LJIJI:LX/13e9;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13e9;->LJIILIIL:Landroid/graphics/Matrix;

    iget-object v0, v0, LX/13e9;->LJIL:LX/13eQ;

    invoke-virtual {v0}, LX/13eQ;->LIZLLL()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object v1, p0, LX/13e9;->LJIILIIL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13e9;->LJIL:LX/13eQ;

    invoke-virtual {v0}, LX/13eQ;->LIZLLL()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final LJI(LX/13dz;ILjava/util/List;LX/13dz;)V
    .locals 3
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

    iget-object v0, p0, LX/13e9;->LJIJ:LX/13e9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v1, v0, LX/13eC;->LIZJ:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/13dz;

    invoke-direct {v2, p4}, LX/13dz;-><init>(LX/13dz;)V

    iget-object v0, v2, LX/13dz;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13e9;->LJIJ:LX/13e9;

    iget-object v0, v0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v0, v0, LX/13eC;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LX/13dz;->LIZ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13e9;->LJIJ:LX/13e9;

    new-instance v1, LX/13dz;

    invoke-direct {v1, v2}, LX/13dz;-><init>(LX/13dz;)V

    iput-object v0, v1, LX/13dz;->LIZIZ:LX/13fn;

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v0, v0, LX/13eC;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LX/13dz;->LIZLLL(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13e9;->LJIJ:LX/13e9;

    iget-object v0, v0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v0, v0, LX/13eC;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LX/13dz;->LIZIZ(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, p2

    iget-object v0, p0, LX/13e9;->LJIJ:LX/13e9;

    invoke-virtual {v0, p1, v1, p3, v2}, LX/13e9;->LJIILLIIL(LX/13dz;ILjava/util/List;LX/13dz;)V

    :cond_1
    iget-object v0, p0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v0, v0, LX/13eC;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LX/13dz;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v1, v0, LX/13eC;->LIZJ:Ljava/lang/String;

    const-string v0, "__container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v1, v0, LX/13eC;->LIZJ:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/13dz;

    invoke-direct {v2, p4}, LX/13dz;-><init>(LX/13dz;)V

    iget-object v0, v2, LX/13dz;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v0, v0, LX/13eC;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LX/13dz;->LIZ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/13dz;

    invoke-direct {v1, v2}, LX/13dz;-><init>(LX/13dz;)V

    iput-object p0, v1, LX/13dz;->LIZIZ:LX/13fn;

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p4, v2

    :cond_4
    iget-object v0, p0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v0, v0, LX/13eC;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LX/13dz;->LIZLLL(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v0, v0, LX/13eC;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LX/13dz;->LIZIZ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/13e9;->LJIILLIIL(LX/13dz;ILjava/util/List;LX/13dz;)V

    :cond_5
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/13e9;->LJIJJ:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13e9;->LJIJI:LX/13e9;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/13e9;->LJIJJ:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13e9;->LJIJJ:Ljava/util/List;

    iget-object v1, p0, LX/13e9;->LJIJI:LX/13e9;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/13e9;->LJIJJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/13e9;->LJIJI:LX/13e9;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIIZ(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v1, p0, LX/13e9;->LJIIIIZZ:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    iget-object v6, p0, LX/13e9;->LJII:LX/13dv;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract LJIIJ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public LJIIJJI()LX/13gQ;
    .locals 1

    iget-object v0, p0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v0, v0, LX/13eC;->LJIL:LX/13gQ;

    return-object v0
.end method

.method public LJIIL()LX/13fq;
    .locals 1

    iget-object v0, p0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v0, v0, LX/13eC;->LJJ:LX/13fq;

    return-object v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-object v0, p0, LX/13e9;->LJIILLIIL:LX/13ex;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13ex;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL()V
    .locals 5

    iget-object v0, p0, LX/13e9;->LJIILJJIL:LX/13dx;

    iget-object v0, v0, LX/13dx;->LL:LX/13e7;

    iget-object v4, v0, LX/13e7;->LIZ:LX/13e6;

    iget-object v0, p0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v3, v0, LX/13eC;->LIZJ:Ljava/lang/String;

    iget-boolean v0, v4, LX/13e6;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/13e6;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13gS;

    if-nez v2, :cond_0

    new-instance v2, LX/13gS;

    invoke-direct {v2}, LX/13gS;-><init>()V

    iget-object v0, v4, LX/13e6;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v2, LX/13gS;->LIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/13gS;->LIZ:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, v2, LX/13gS;->LIZ:I

    :cond_1
    const-string v0, "__container"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/13e6;->LIZIZ:LX/0P3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0P2Q;

    invoke-direct {v1, v0}, LX/0P2Q;-><init>(LX/0P3e;)V

    :goto_0
    invoke-virtual {v1}, LX/0P2P;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0P2P;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gO;

    invoke-interface {v0}, LX/13gO;->LIZ()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIILL(LX/13ee;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13ee<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13e9;->LJIJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public LJIILLIIL(LX/13dz;ILjava/util/List;LX/13dz;)V
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

    return-void
.end method

.method public LJIIZILJ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/13e9;->LJJIFFI:LX/13dv;

    if-nez v0, :cond_0

    new-instance v0, LX/13dv;

    invoke-direct {v0}, LX/13dv;-><init>()V

    iput-object v0, p0, LX/13e9;->LJJIFFI:LX/13dv;

    :cond_0
    iput-boolean p1, p0, LX/13e9;->LJJI:Z

    return-void
.end method

.method public LJIJ(F)V
    .locals 4

    iget-object v1, p0, LX/13e9;->LJIL:LX/13eQ;

    iget-object v0, v1, LX/13eQ;->LJIIIZ:LX/13ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13ee;->LJIIIZ(F)V

    :cond_0
    iget-object v0, v1, LX/13eQ;->LJIIL:LX/13ee;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13ee;->LJIIIZ(F)V

    :cond_1
    iget-object v0, v1, LX/13eQ;->LJIILIIL:LX/13ee;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/13ee;->LJIIIZ(F)V

    :cond_2
    iget-object v0, v1, LX/13eQ;->LJFF:LX/13ee;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/13ee;->LJIIIZ(F)V

    :cond_3
    iget-object v0, v1, LX/13eQ;->LJI:LX/13ee;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/13ee;->LJIIIZ(F)V

    :cond_4
    iget-object v0, v1, LX/13eQ;->LJII:LX/13ee;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/13ee;->LJIIIZ(F)V

    :cond_5
    iget-object v0, v1, LX/13eQ;->LJIIIIZZ:LX/13ee;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/13ee;->LJIIIZ(F)V

    :cond_6
    iget-object v0, v1, LX/13eQ;->LJIIJ:LX/13eg;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/13ee;->LJIIIZ(F)V

    :cond_7
    iget-object v0, v1, LX/13eQ;->LJIIJJI:LX/13eg;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/13ee;->LJIIIZ(F)V

    :cond_8
    iget-object v0, p0, LX/13e9;->LJIILLIIL:LX/13ex;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/13e9;->LJIILLIIL:LX/13ex;

    iget-object v0, v0, LX/13ex;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, p0, LX/13e9;->LJIILLIIL:LX/13ex;

    iget-object v0, v0, LX/13ex;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ee;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIIZ(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/13e9;->LJIIZILJ:LX/13eg;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LX/13ee;->LJIIIZ(F)V

    :cond_a
    iget-object v0, p0, LX/13e9;->LJIJ:LX/13e9;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, LX/13e9;->LJIJ(F)V

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "BaseLayer#setProgress.animations."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13e9;->LJIJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/13e9;->LJIJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    iget-object v0, p0, LX/13e9;->LJIJJLI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ee;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIIZ(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13e9;->LJIJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v0, v0, LX/13eC;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
