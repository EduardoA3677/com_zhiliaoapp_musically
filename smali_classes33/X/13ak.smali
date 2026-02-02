.class public final LX/13ak;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final LL:Landroid/graphics/Matrix;

.field public LLILIL:LX/13ap;

.field public final LLILL:LX/13al;

.field public LLILLIZIL:F

.field public final LLILLJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13b6;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/10g1;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:LX/13bB;

.field public LLILZLL:LX/13c2;

.field public LLIZ:Z

.field public LLIZLLLIL:LX/13bW;

.field public LLJ:I

.field public LLJI:Z

.field public LLJIJIL:Z

.field public final LLJILJIL:LY/AUListenerS233S0100000_32;

.field public final LLJILJILJ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13ak;->LL:Landroid/graphics/Matrix;

    new-instance v2, LX/13al;

    invoke-direct {v2}, LX/13al;-><init>()V

    iput-object v2, p0, LX/13ak;->LLILL:LX/13al;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/13ak;->LLILLIZIL:F

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13ak;->LLILLJJLI:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/16 v0, 0xff

    iput v0, p0, LX/13ak;->LLJ:I

    iput-boolean v1, p0, LX/13ak;->LLJIJIL:Z

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13ak;->LLJILJIL:LY/AUListenerS233S0100000_32;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/13ak;->LLJILJILJ:Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/13am;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-boolean v0, LX/12gW;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13bc;Ljava/lang/Object;LX/13dV;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/13bc;",
            "TT;",
            "LX/13dV<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13ak;->LLIZLLLIL:LX/13bW;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13ak;->LLILLJJLI:Ljava/util/ArrayList;

    new-instance v0, LX/13au;

    invoke-direct {v0, p0, p1, p2, p3}, LX/13au;-><init>(LX/13ak;LX/13bc;Ljava/lang/Object;LX/13dV;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p1, LX/13bc;->LIZIZ:LX/13ar;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, LX/13ar;->LJFF(Ljava/lang/Object;LX/13dV;)V

    :goto_0
    invoke-virtual {p0}, LX/13ak;->invalidateSelf()V

    sget-object v0, LX/13bx;->LJIL:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/13ak;->LLILL:LX/13al;

    invoke-virtual {v0}, LX/13al;->LIZJ()F

    move-result v0

    invoke-virtual {p0, v0}, LX/13ak;->LJIIJJI(F)V

    :cond_1
    return-void

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/13ak;->LLIZLLLIL:LX/13bW;

    new-instance v2, LX/13bc;

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {v2, v0}, LX/13bc;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, p1, v1, v4, v2}, LX/13bb;->LJI(LX/13bc;ILjava/util/List;LX/13bc;)V

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13bc;

    iget-object v0, v0, LX/13bc;->LIZIZ:LX/13ar;

    invoke-interface {v0, p2, p3}, LX/13ar;->LJFF(Ljava/lang/Object;LX/13dV;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v5, v0

    if-eqz v5, :cond_1

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 4

    new-instance v3, LX/13bW;

    iget-object v0, p0, LX/13ak;->LLILIL:LX/13ap;

    invoke-static {v0}, LX/13cj;->LIZIZ(LX/13ap;)LX/13ba;

    move-result-object v2

    iget-object v1, p0, LX/13ak;->LLILIL:LX/13ap;

    iget-object v0, v1, LX/13ap;->LJII:Ljava/util/List;

    invoke-direct {v3, p0, v2, v0, v1}, LX/13bW;-><init>(LX/13ak;LX/13ba;Ljava/util/List;LX/13ap;)V

    iput-object v3, p0, LX/13ak;->LLIZLLLIL:LX/13bW;

    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;)F
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/13ak;->LLILIL:LX/13ap;

    iget-object v0, v0, LX/13ap;->LJIIIIZZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/13ak;->LLILIL:LX/13ap;

    iget-object v0, v0, LX/13ap;->LJIIIIZZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final LIZLLL()V
    .locals 6

    sget-boolean v0, LX/12gW;->LIZ:Z

    iget-object v0, p0, LX/13ak;->LLIZLLLIL:LX/13bW;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13ak;->LLILLJJLI:Ljava/util/ArrayList;

    new-instance v0, LX/13b1;

    invoke-direct {v0, p0}, LX/13b1;-><init>(LX/13ak;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v4, p0, LX/13ak;->LLILL:LX/13al;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/13al;->LLIZLLLIL:Z

    invoke-virtual {v4}, LX/13al;->LJFF()Z

    move-result v5

    iget-object v0, v4, LX/13am;->LLILIL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-interface {v2, v4, v5}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v4}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/13al;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/13al;->LIZLLL()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {v4, v0}, LX/13al;->LJII(I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v4, LX/13al;->LLILLJJLI:J

    const/4 v1, 0x0

    iput v1, v4, LX/13al;->LLILZ:I

    iget-boolean v0, v4, LX/13al;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, LX/13al;->LJI(Z)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, LX/13al;->LJ()F

    move-result v0

    goto :goto_1
.end method

.method public final LJ()V
    .locals 3

    sget-boolean v0, LX/12gW;->LIZ:Z

    iget-object v0, p0, LX/13ak;->LLIZLLLIL:LX/13bW;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13ak;->LLILLJJLI:Ljava/util/ArrayList;

    new-instance v0, LX/13b2;

    invoke-direct {v0, p0}, LX/13b2;-><init>(LX/13ak;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/13ak;->LLILL:LX/13al;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/13al;->LLIZLLLIL:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/13al;->LJI(Z)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/13al;->LLILLJJLI:J

    invoke-virtual {v2}, LX/13al;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/13al;->LLILLL:F

    invoke-virtual {v2}, LX/13al;->LJ()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/13al;->LIZLLL()F

    move-result v0

    iput v0, v2, LX/13al;->LLILLL:F

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/13al;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v2, LX/13al;->LLILLL:F

    invoke-virtual {v2}, LX/13al;->LIZLLL()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/13al;->LJ()F

    move-result v0

    iput v0, v2, LX/13al;->LLILLL:F

    return-void
.end method

.method public final LJFF()V
    .locals 5

    iget-object v3, p0, LX/13ak;->LLILL:LX/13al;

    iget-object v4, p0, LX/13ak;->LLILIL:LX/13ap;

    iget-object v0, v3, LX/13al;->LLIZ:LX/13ap;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-object v4, v3, LX/13al;->LLIZ:LX/13ap;

    if-eqz v0, :cond_1

    iget v1, v3, LX/13al;->LLILZIL:F

    iget v0, v4, LX/13ap;->LJIIIZ:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v2, v0

    iget v1, v3, LX/13al;->LLILZLL:F

    iget v0, v4, LX/13ap;->LJIIJ:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v2, v0}, LX/13al;->LJIIIIZZ(II)V

    :goto_1
    iget v0, v3, LX/13al;->LLILLL:F

    float-to-int v0, v0

    invoke-virtual {v3, v0}, LX/13al;->LJII(I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/13al;->LLILLJJLI:J

    iget-object v0, p0, LX/13ak;->LLILL:LX/13al;

    invoke-virtual {v0}, LX/13al;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, LX/13ak;->LJIIJJI(F)V

    iget v0, p0, LX/13ak;->LLILLIZIL:F

    iput v0, p0, LX/13ak;->LLILLIZIL:F

    invoke-virtual {p0}, LX/13ak;->LJIIL()V

    invoke-virtual {p0}, LX/13ak;->LJIIL()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/13ak;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13b6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13b6;->run()V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_1
    iget v0, v4, LX/13ap;->LJIIIZ:F

    float-to-int v1, v0

    iget v0, v4, LX/13ap;->LJIIJ:F

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, LX/13al;->LJIIIIZZ(II)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/13ak;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/13ak;->LLILIL:LX/13ap;

    iget-boolean v1, p0, LX/13ak;->LLJI:Z

    iget-object v0, v0, LX/13ap;->LIZ:LX/13ao;

    iput-boolean v1, v0, LX/13ao;->LIZIZ:Z

    return-void
.end method

.method public final LJI(I)V
    .locals 2

    iget-object v0, p0, LX/13ak;->LLILIL:LX/13ap;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13ak;->LLILLJJLI:Ljava/util/ArrayList;

    new-instance v0, LX/13b0;

    invoke-direct {v0, p0, p1}, LX/13b0;-><init>(LX/13ak;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/13ak;->LLILL:LX/13al;

    invoke-virtual {v0, p1}, LX/13al;->LJII(I)V

    return-void
.end method

.method public final LJII(I)V
    .locals 2

    iget-object v0, p0, LX/13ak;->LLILIL:LX/13ap;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13ak;->LLILLJJLI:Ljava/util/ArrayList;

    new-instance v0, LX/13b4;

    invoke-direct {v0, p0, p1}, LX/13b4;-><init>(LX/13ak;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/13ak;->LLILL:LX/13al;

    iget v0, v1, LX/13al;->LLILZIL:F

    float-to-int v0, v0

    invoke-virtual {v1, v0, p1}, LX/13al;->LJIIIIZZ(II)V

    return-void
.end method

.method public final LJIIIIZZ(F)V
    .locals 2

    iget-object v0, p0, LX/13ak;->LLILIL:LX/13ap;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13ak;->LLILLJJLI:Ljava/util/ArrayList;

    new-instance v0, LX/13az;

    invoke-direct {v0, p0, p1}, LX/13az;-><init>(LX/13ak;F)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, LX/13ap;->LJIIIZ:F

    iget v0, v0, LX/13ap;->LJIIJ:F

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    float-to-int v0, v1

    invoke-virtual {p0, v0}, LX/13ak;->LJII(I)V

    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 2

    iget-object v0, p0, LX/13ak;->LLILIL:LX/13ap;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13ak;->LLILLJJLI:Ljava/util/ArrayList;

    new-instance v0, LX/13b3;

    invoke-direct {v0, p0, p1}, LX/13b3;-><init>(LX/13ak;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/13ak;->LLILL:LX/13al;

    iget v0, v1, LX/13al;->LLILZLL:F

    float-to-int v0, v0

    invoke-virtual {v1, p1, v0}, LX/13al;->LJIIIIZZ(II)V

    return-void
.end method

.method public final LJIIJ(F)V
    .locals 2

    iget-object v0, p0, LX/13ak;->LLILIL:LX/13ap;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13ak;->LLILLJJLI:Ljava/util/ArrayList;

    new-instance v0, LX/13ay;

    invoke-direct {v0, p0, p1}, LX/13ay;-><init>(LX/13ak;F)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, LX/13ap;->LJIIIZ:F

    iget v0, v0, LX/13ap;->LJIIJ:F

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    float-to-int v0, v1

    invoke-virtual {p0, v0}, LX/13ak;->LJIIIZ(I)V

    return-void
.end method

.method public final LJIIJJI(F)V
    .locals 2

    iget-object v0, p0, LX/13ak;->LLILIL:LX/13ap;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13ak;->LLILLJJLI:Ljava/util/ArrayList;

    new-instance v0, LX/13ax;

    invoke-direct {v0, p0, p1}, LX/13ax;-><init>(LX/13ak;F)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, LX/13ap;->LJIIIZ:F

    iget v0, v0, LX/13ap;->LJIIJ:F

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    float-to-int v0, v1

    invoke-virtual {p0, v0}, LX/13ak;->LJI(I)V

    return-void
.end method

.method public final LJIIL()V
    .locals 3

    iget-object v0, p0, LX/13ak;->LLILIL:LX/13ap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/13ak;->LLILLIZIL:F

    iget-object v0, v0, LX/13ap;->LJIIIIZZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget-object v0, p0, LX/13ak;->LLILIL:LX/13ap;

    iget-object v0, v0, LX/13ap;->LJIIIIZZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, LX/13ak;->LLIZLLLIL:LX/13bW;

    if-eqz v0, :cond_1

    iget v2, p0, LX/13ak;->LLILLIZIL:F

    invoke-virtual {p0, p1}, LX/13ak;->LIZJ(Landroid/graphics/Canvas;)F

    move-result v5

    cmpl-float v1, v2, v5

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez v1, :cond_2

    iget v6, p0, LX/13ak;->LLILLIZIL:F

    div-float/2addr v6, v5

    :goto_0
    cmpl-float v7, v6, v0

    if-lez v7, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/13ak;->LLILIL:LX/13ap;

    iget-object v0, v0, LX/13ap;->LJIIIIZZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    iget-object v0, p0, LX/13ak;->LLILIL:LX/13ap;

    iget-object v0, v0, LX/13ap;->LJIIIIZZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v1

    mul-float v2, v4, v5

    mul-float v1, v3, v5

    iget v0, p0, LX/13ak;->LLILLIZIL:F

    mul-float/2addr v4, v0

    sub-float/2addr v4, v2

    mul-float/2addr v0, v3

    sub-float/2addr v0, v1

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v6, v6, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget-object v0, p0, LX/13ak;->LL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/13ak;->LL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v2, p0, LX/13ak;->LLIZLLLIL:LX/13bW;

    iget-object v1, p0, LX/13ak;->LL:Landroid/graphics/Matrix;

    iget v0, p0, LX/13ak;->LLJ:I

    invoke-virtual {v2, p1, v1, v0}, LX/13bb;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, LX/0zkA;->LIZ()V

    if-lez v7, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    move v5, v2

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/13ak;->LLJ:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/13ak;->LLILIL:LX/13ap;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, LX/13ap;->LJIIIIZZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/13ak;->LLILLIZIL:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/13ak;->LLILIL:LX/13ap;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, LX/13ap;->LJIIIIZZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/13ak;->LLILLIZIL:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, LX/12gW;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/13ak;->LLILL:LX/13al;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, LX/13al;->LLIZLLLIL:Z

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/13ak;->LLJ:I

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 0

    invoke-virtual {p0}, LX/13ak;->LIZLLL()V

    return-void
.end method

.method public final stop()V
    .locals 1

    sget-boolean v0, LX/12gW;->LIZ:Z

    iget-object v0, p0, LX/13ak;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/13ak;->LLILL:LX/13al;

    invoke-virtual {v0}, LX/13al;->LIZIZ()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
