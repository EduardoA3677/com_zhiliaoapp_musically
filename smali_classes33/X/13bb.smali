.class public abstract LX/13bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13bt;
.implements LX/13ce;
.implements LX/13ar;


# instance fields
.field public final LIZ:Landroid/graphics/Path;

.field public final LIZIZ:Landroid/graphics/Matrix;

.field public final LIZJ:Landroid/graphics/Paint;

.field public final LIZLLL:Landroid/graphics/Paint;

.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:Landroid/graphics/RectF;

.field public final LJIIIIZZ:Landroid/graphics/RectF;

.field public final LJIIIZ:Landroid/graphics/RectF;

.field public final LJIIJ:Landroid/graphics/RectF;

.field public final LJIIJJI:Landroid/graphics/Matrix;

.field public final LJIIL:LX/13ak;

.field public final LJIILIIL:LX/13ba;

.field public final LJIILJJIL:LX/13bd;

.field public LJIILL:LX/13d4;

.field public LJIILLIIL:LX/13bb;

.field public LJIIZILJ:LX/13bb;

.field public LJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13bb;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13ct<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final LJIJJ:LX/13bw;

.field public LJIJJLI:Z


# direct methods
.method public constructor <init>(LX/13ak;LX/13ba;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13bb;->LIZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13bb;->LIZIZ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13bb;->LJII:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13bb;->LJIIIIZZ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13bb;->LJIIIZ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13bb;->LJIIJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13bb;->LJIIJJI:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13bb;->LJIJI:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/13bb;->LJIJJLI:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/13bb;->LIZJ:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, LX/13bb;->LIZLLL:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, LX/13bb;->LJ:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LX/13bb;->LJFF:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/13bb;->LJI:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, LX/13bb;->LJIIL:LX/13ak;

    iput-object p2, p0, LX/13bb;->LJIILIIL:LX/13ba;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/13ba;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p2, LX/13ba;->LJIJJ:LX/13bY;

    sget-object v0, LX/13bY;->Invert:LX/13bY;

    if-ne v1, v0, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object v1, p2, LX/13ba;->LJIIIIZZ:LX/13c1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/13bw;

    invoke-direct {v0, v1}, LX/13bw;-><init>(LX/13c1;)V

    iput-object v0, p0, LX/13bb;->LJIJJ:LX/13bw;

    invoke-virtual {v0, p0}, LX/13bw;->LIZIZ(LX/13ce;)V

    iget-object v0, p2, LX/13ba;->LJII:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/13bd;

    iget-object v0, p2, LX/13ba;->LJII:Ljava/util/List;

    invoke-direct {v1, v0}, LX/13bd;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/13bb;->LJIILJJIL:LX/13bd;

    iget-object v0, v1, LX/13bd;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ct;

    invoke-virtual {v0, p0}, LX/13ct;->LIZ(LX/13ce;)V

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13bb;->LJIILJJIL:LX/13bd;

    iget-object v0, v0, LX/13bd;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ct;

    invoke-virtual {p0, v0}, LX/13bb;->LIZIZ(LX/13ct;)V

    invoke-virtual {v0, p0}, LX/13ct;->LIZ(LX/13ce;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/13bb;->LJIILIIL:LX/13ba;

    iget-object v0, v0, LX/13ba;->LJIJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/13d4;

    iget-object v0, p0, LX/13bb;->LJIILIIL:LX/13ba;

    iget-object v0, v0, LX/13ba;->LJIJI:Ljava/util/List;

    invoke-direct {v1, v0}, LX/13d4;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/13bb;->LJIILL:LX/13d4;

    iput-boolean v2, v1, LX/13ct;->LIZIZ:Z

    new-instance v0, LX/13be;

    invoke-direct {v0, p0}, LX/13be;-><init>(LX/13bb;)V

    invoke-virtual {v1, v0}, LX/13ct;->LIZ(LX/13ce;)V

    iget-object v0, p0, LX/13bb;->LJIILL:LX/13d4;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-boolean v0, p0, LX/13bb;->LJIJJLI:Z

    if-eq v2, v0, :cond_4

    iput-boolean v2, p0, LX/13bb;->LJIJJLI:Z

    iget-object v0, p0, LX/13bb;->LJIIL:LX/13ak;

    invoke-virtual {v0}, LX/13ak;->invalidateSelf()V

    :cond_4
    iget-object v0, p0, LX/13bb;->LJIILL:LX/13d4;

    invoke-virtual {p0, v0}, LX/13bb;->LIZIZ(LX/13ct;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, LX/13bb;->LJIJJLI:Z

    if-eq v2, v0, :cond_5

    iput-boolean v2, p0, LX/13bb;->LJIJJLI:Z

    iget-object v0, p0, LX/13bb;->LJIIL:LX/13ak;

    invoke-virtual {v0}, LX/13ak;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 13

    iget-boolean v0, p0, LX/13bb;->LJIJJLI:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0zkA;->LIZ()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13bb;->LJIIIIZZ()V

    iget-object v0, p0, LX/13bb;->LIZIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/13bb;->LIZIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/13bb;->LJIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    :goto_0
    if-ltz v2, :cond_1

    iget-object v1, p0, LX/13bb;->LIZIZ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13bb;->LJIJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13bb;

    iget-object v0, v0, LX/13bb;->LJIJJ:LX/13bw;

    invoke-virtual {v0}, LX/13bw;->LIZLLL()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0zkA;->LIZ()V

    move/from16 v0, p3

    int-to-float v2, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v2, v1

    iget-object v0, p0, LX/13bb;->LJIJJ:LX/13bw;

    iget-object v0, v0, LX/13bw;->LJFF:LX/13d2;

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

    float-to-int v4, v2

    iget-object v0, p0, LX/13bb;->LJIILLIIL:LX/13bb;

    const/4 v7, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/13bb;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/13bb;->LIZIZ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13bb;->LJIJJ:LX/13bw;

    invoke-virtual {v0}, LX/13bw;->LIZLLL()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, LX/13bb;->LIZIZ:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0, v4}, LX/13bb;->LJIIJ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, LX/0zkA;->LIZ()V

    invoke-static {}, LX/0zkA;->LIZ()V

    invoke-virtual {p0}, LX/13bb;->LJIIL()V

    return-void

    :cond_2
    iget-object v0, p0, LX/13bb;->LJII:Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/13bb;->LJII:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13bb;->LIZIZ:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v0}, LX/13bb;->LJ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v6, p0, LX/13bb;->LJII:Landroid/graphics/RectF;

    iget-object v3, p0, LX/13bb;->LIZIZ:Landroid/graphics/Matrix;

    iget-object v2, p0, LX/13bb;->LJIILLIIL:LX/13bb;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/13bb;->LJIILIIL:LX/13ba;

    iget-object v1, v0, LX/13ba;->LJIJJ:LX/13bY;

    sget-object v0, LX/13bY;->Invert:LX/13bY;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/13bb;->LJIIIZ:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v3}, LX/13bb;->LJ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/13bb;->LJIIIZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v1, v6, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/13bb;->LJIIIZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v1, v6, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/13bb;->LJIIIZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/13bb;->LJIIIZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    iget-object v1, p0, LX/13bb;->LIZIZ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13bb;->LJIJJ:LX/13bw;

    invoke-virtual {v0}, LX/13bw;->LIZLLL()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v3, p0, LX/13bb;->LJII:Landroid/graphics/RectF;

    iget-object v11, p0, LX/13bb;->LIZIZ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13bb;->LJIIIIZZ:Landroid/graphics/RectF;

    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/13bb;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/13bb;->LJIILJJIL:LX/13bd;

    iget-object v0, v0, LX/13bd;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v10, :cond_5

    iget-object v0, p0, LX/13bb;->LJIILJJIL:LX/13bd;

    iget-object v0, v0, LX/13bd;->LIZJ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13bi;

    iget-object v0, p0, LX/13bb;->LJIILJJIL:LX/13bd;

    iget-object v0, v0, LX/13bd;->LIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ct;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, LX/13bb;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, LX/13bb;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v1, LX/13bg;->LIZIZ:[I

    iget-object v0, v2, LX/13bi;->LIZ:LX/13bf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v8, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    iget-object v1, p0, LX/13bb;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13bb;->LJIIJ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v6, :cond_4

    iget-object v1, p0, LX/13bb;->LJIIIIZZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13bb;->LJIIJ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v8, p0, LX/13bb;->LJIIIIZZ:Landroid/graphics/RectF;

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/13bb;->LJIIJ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v0, p0, LX/13bb;->LJIIIIZZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/13bb;->LJIIJ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v0, p0, LX/13bb;->LJIIIIZZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/13bb;->LJIIJ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, p0, LX/13bb;->LJIIIIZZ:Landroid/graphics/RectF;

    iget v12, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/13bb;->LJIIJ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v8, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_5
    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/13bb;->LJIIIIZZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/13bb;->LJIIIIZZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/13bb;->LJIIIIZZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/13bb;->LJIIIIZZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v3, v6, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    iget-object v2, p0, LX/13bb;->LJII:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v9, v9, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, LX/0zkA;->LIZ()V

    iget-object v1, p0, LX/13bb;->LJII:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13bb;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, LX/0zkA;->LIZ()V

    invoke-virtual {p0, p1}, LX/13bb;->LJIIIZ(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/13bb;->LIZIZ:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0, v4}, LX/13bb;->LJIIJ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, LX/0zkA;->LIZ()V

    invoke-virtual {p0}, LX/13bb;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/13bb;->LIZIZ:Landroid/graphics/Matrix;

    sget-object v0, LX/13bf;->MaskModeAdd:LX/13bf;

    invoke-virtual {p0, p1, v1, v0}, LX/13bb;->LJII(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/13bf;)V

    sget-object v0, LX/13bf;->MaskModeIntersect:LX/13bf;

    invoke-virtual {p0, p1, v1, v0}, LX/13bb;->LJII(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/13bf;)V

    sget-object v0, LX/13bf;->MaskModeSubtract:LX/13bf;

    invoke-virtual {p0, p1, v1, v0}, LX/13bb;->LJII(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/13bf;)V

    :cond_7
    iget-object v0, p0, LX/13bb;->LJIILLIIL:LX/13bb;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/13bb;->LJII:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13bb;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, LX/0zkA;->LIZ()V

    invoke-virtual {p0, p1}, LX/13bb;->LJIIIZ(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/13bb;->LJIILLIIL:LX/13bb;

    invoke-virtual {v0, p1, p2, v4}, LX/13bb;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, LX/0zkA;->LIZ()V

    invoke-static {}, LX/0zkA;->LIZ()V

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, LX/0zkA;->LIZ()V

    invoke-static {}, LX/0zkA;->LIZ()V

    invoke-virtual {p0}, LX/13bb;->LJIIL()V

    return-void
.end method

.method public final LIZIZ(LX/13ct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13ct<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13bb;->LJIJI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/13bb;->LJIIL:LX/13ak;

    invoke-virtual {v0}, LX/13ak;->invalidateSelf()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public LJ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, LX/13bb;->LJIIJJI:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/13bb;->LJIIJJI:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13bb;->LJIJJ:LX/13bw;

    invoke-virtual {v0}, LX/13bw;->LIZLLL()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public LJFF(Ljava/lang/Object;LX/13dV;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LX/13dV<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13bb;->LJIJJ:LX/13bw;

    invoke-virtual {v0, p1, p2}, LX/13bw;->LIZJ(Ljava/lang/Object;LX/13dV;)Z

    return-void
.end method

.method public final LJI(LX/13bc;ILjava/util/List;LX/13bc;)V
    .locals 3
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

    iget-object v0, p0, LX/13bb;->LJIILIIL:LX/13ba;

    iget-object v0, v0, LX/13ba;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LX/13bc;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13bb;->LJIILIIL:LX/13ba;

    iget-object v1, v0, LX/13ba;->LIZJ:Ljava/lang/String;

    const-string v0, "__container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13bb;->LJIILIIL:LX/13ba;

    iget-object v1, v0, LX/13ba;->LIZJ:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/13bc;

    invoke-direct {v2, p4}, LX/13bc;-><init>(LX/13bc;)V

    iget-object v0, v2, LX/13bc;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13bb;->LJIILIIL:LX/13ba;

    iget-object v0, v0, LX/13ba;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LX/13bc;->LIZ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/13bc;

    invoke-direct {v1, v2}, LX/13bc;-><init>(LX/13bc;)V

    iput-object p0, v1, LX/13bc;->LIZIZ:LX/13ar;

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object p4, v2

    :cond_2
    iget-object v0, p0, LX/13bb;->LJIILIIL:LX/13ba;

    iget-object v0, v0, LX/13ba;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LX/13bc;->LIZLLL(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13bb;->LJIILIIL:LX/13ba;

    iget-object v0, v0, LX/13ba;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LX/13bc;->LIZIZ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/13bb;->LJIILIIL(LX/13bc;ILjava/util/List;LX/13bc;)V

    :cond_3
    return-void
.end method

.method public final LJII(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/13bf;)V
    .locals 6

    sget-object v1, LX/13bg;->LIZIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/13bb;->LIZLLL:Landroid/graphics/Paint;

    :goto_0
    iget-object v0, p0, LX/13bb;->LJIILJJIL:LX/13bd;

    iget-object v0, v0, LX/13bd;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_4

    iget-object v0, p0, LX/13bb;->LJIILJJIL:LX/13bd;

    iget-object v0, v0, LX/13bd;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13bi;

    iget-object v0, v0, LX/13bi;->LIZ:LX/13bf;

    if-ne v0, p3, :cond_1

    iget-object v0, p0, LX/13bb;->LJII:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, LX/0zkA;->LIZ()V

    invoke-virtual {p0, p1}, LX/13bb;->LJIIIZ(Landroid/graphics/Canvas;)V

    :goto_2
    if-ge v4, v5, :cond_3

    iget-object v0, p0, LX/13bb;->LJIILJJIL:LX/13bd;

    iget-object v0, v0, LX/13bd;->LIZJ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13bi;

    iget-object v0, v0, LX/13bi;->LIZ:LX/13bf;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, LX/13bb;->LJIILJJIL:LX/13bd;

    iget-object v0, v0, LX/13bd;->LIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ct;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, LX/13bb;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, LX/13bb;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/13bb;->LJIILJJIL:LX/13bd;

    iget-object v0, v0, LX/13bd;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13ct;

    iget-object v0, p0, LX/13bb;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    iget-object v2, p0, LX/13bb;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {v1}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x40233333    # 2.55f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/13bb;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13bb;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/13bb;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/13bb;->LJ:Landroid/graphics/Paint;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, LX/0zkA;->LIZ()V

    invoke-static {}, LX/0zkA;->LIZ()V

    return-void

    :cond_4
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/13bb;->LJIJ:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13bb;->LJIIZILJ:LX/13bb;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/13bb;->LJIJ:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13bb;->LJIJ:Ljava/util/List;

    iget-object v1, p0, LX/13bb;->LJIIZILJ:LX/13bb;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/13bb;->LJIJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/13bb;->LJIIZILJ:LX/13bb;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIIZ(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v1, p0, LX/13bb;->LJII:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    iget-object v6, p0, LX/13bb;->LJI:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, LX/0zkA;->LIZ()V

    return-void
.end method

.method public abstract LJIIJ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/13bb;->LJIILJJIL:LX/13bd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13bd;->LIZ:Ljava/util/List;

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

.method public final LJIIL()V
    .locals 5

    iget-object v0, p0, LX/13bb;->LJIIL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILIL:LX/13ap;

    iget-object v4, v0, LX/13ap;->LIZ:LX/13ao;

    iget-object v0, p0, LX/13bb;->LJIILIIL:LX/13ba;

    iget-object v3, v0, LX/13ba;->LIZJ:Ljava/lang/String;

    iget-boolean v1, v4, LX/13ao;->LIZIZ:Z

    if-nez v1, :cond_1

    iget-boolean v0, v4, LX/13ao;->LIZ:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v4, LX/13ao;->LIZ:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, v4, LX/13ao;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13bj;

    if-nez v2, :cond_3

    new-instance v2, LX/13bj;

    invoke-direct {v2}, LX/13bj;-><init>()V

    iget-object v0, v4, LX/13ao;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, v2, LX/13bj;->LIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/13bj;->LIZ:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_4

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, v2, LX/13bj;->LIZ:I

    :cond_4
    const-string v0, "__container"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/13ao;->LIZJ:LX/0P3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0P2Q;

    invoke-direct {v1, v0}, LX/0P2Q;-><init>(LX/0P3e;)V

    :goto_0
    invoke-virtual {v1}, LX/0P2P;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0P2P;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13bA;

    invoke-interface {v0}, LX/13bA;->LIZ()V

    goto :goto_0
.end method

.method public LJIILIIL(LX/13bc;ILjava/util/List;LX/13bc;)V
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

    return-void
.end method

.method public LJIILJJIL(F)V
    .locals 3

    iget-object v1, p0, LX/13bb;->LJIJJ:LX/13bw;

    iget-object v0, v1, LX/13bw;->LIZIZ:LX/13dQ;

    invoke-virtual {v0, p1}, LX/13ct;->LJII(F)V

    iget-object v0, v1, LX/13bw;->LIZJ:LX/13ct;

    invoke-virtual {v0, p1}, LX/13ct;->LJII(F)V

    iget-object v0, v1, LX/13bw;->LIZLLL:LX/13d3;

    invoke-virtual {v0, p1}, LX/13ct;->LJII(F)V

    iget-object v0, v1, LX/13bw;->LJ:LX/13d4;

    invoke-virtual {v0, p1}, LX/13ct;->LJII(F)V

    iget-object v0, v1, LX/13bw;->LJFF:LX/13d2;

    invoke-virtual {v0, p1}, LX/13ct;->LJII(F)V

    iget-object v0, v1, LX/13bw;->LJI:LX/13d4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13ct;->LJII(F)V

    :cond_0
    iget-object v0, v1, LX/13bw;->LJII:LX/13d4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13ct;->LJII(F)V

    :cond_1
    iget-object v0, p0, LX/13bb;->LJIILJJIL:LX/13bd;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/13bb;->LJIILJJIL:LX/13bd;

    iget-object v0, v0, LX/13bd;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/13bb;->LJIILJJIL:LX/13bd;

    iget-object v0, v0, LX/13bd;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ct;

    invoke-virtual {v0, p1}, LX/13ct;->LJII(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/13bb;->LJIILIIL:LX/13ba;

    iget v1, v0, LX/13ba;->LJIIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    div-float/2addr p1, v1

    :cond_3
    iget-object v1, p0, LX/13bb;->LJIILLIIL:LX/13bb;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/13bb;->LJIILIIL:LX/13ba;

    iget v0, v0, LX/13ba;->LJIIL:F

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, LX/13bb;->LJIILJJIL(F)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/13bb;->LJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, LX/13bb;->LJIJI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ct;

    invoke-virtual {v0, p1}, LX/13ct;->LJII(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13bb;->LJIILIIL:LX/13ba;

    iget-object v0, v0, LX/13ba;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
