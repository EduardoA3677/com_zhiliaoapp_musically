.class public abstract LX/0RVm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIZILJ:F

.field public static final LJIJ:I


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/WindowManager;

.field public LIZJ:LX/0RVn;

.field public final LIZLLL:Landroid/graphics/Rect;

.field public final LJ:Landroid/graphics/Rect;

.field public LJFF:LX/0RVp;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0RTN;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0RTP;

.field public final LJIIIIZZ:Landroid/graphics/Point;

.field public LJIIIZ:Z

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:F

.field public final LJIILL:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x160

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    const/16 v0, 0xdc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    const/high16 v0, 0x3f100000    # 0.5625f

    sput v0, LX/0RVm;->LJIIZILJ:F

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0RVm;->LJIJ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RVm;->LIZ:Landroid/content/Context;

    const-string v0, "window"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LX/0RVm;->LIZIZ:Landroid/view/WindowManager;

    new-instance v3, LX/0RVv;

    sget v2, LX/0RVm;->LJIIZILJ:F

    sget-object v0, LX/0RW2;->DEFAULT:LX/0RW2;

    invoke-static {v0}, LX/0RVr;->LIZIZ(LX/0RW2;)LX/0RVq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0, v1}, LX/0RVv;-><init>(FZLX/0RVq;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0RVm;->LIZLLL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0RVm;->LJ:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0RVm;->LJI:Ljava/util/List;

    new-instance v0, LX/0RTP;

    invoke-direct {v0, p0}, LX/0RTP;-><init>(LX/0RVm;)V

    iput-object v0, p0, LX/0RVm;->LJII:LX/0RTP;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, LX/0RVm;->LJIIIIZZ:Landroid/graphics/Point;

    invoke-static {}, LX/0ns0;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0RVm;->LJIIJ:I

    invoke-static {}, LX/0ns0;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0RVm;->LJIIJJI:I

    const/4 v0, 0x0

    invoke-static {v0}, LX/0rql;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0RVm;->LJIIL:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0RVm;->LJIILL:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v0, "pipWnd"

    invoke-static {v0}, LX/0Q5C;->LIZ(Ljava/lang/String;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RVm;->LJIILLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    move-object v4, p0

    iget-object v0, v4, LX/0RVm;->LJIILL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0RVm;->LJFF:LX/0RVp;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_6

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, v4, LX/0RVm;->LIZJ:LX/0RVn;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, LX/0RVn;->LIZJ()I

    move-result v6

    iget-object v0, v4, LX/0RVm;->LIZJ:LX/0RVn;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, LX/0RVn;->LIZ()I

    move-result v8

    if-ne v8, v7, :cond_4

    if-ne v6, v5, :cond_4

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    sub-int/2addr v6, v5

    sub-int/2addr v8, v7

    const/4 v3, 0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, v4, LX/0RVm;->LJIIIIZZ:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v5, 0x2

    add-int/2addr v1, v0

    iget v0, v4, LX/0RVm;->LJIIJ:I

    div-int/2addr v0, v3

    if-le v1, v0, :cond_5

    const/4 v9, 0x1

    :goto_2
    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LX/0RVo;

    invoke-direct/range {v3 .. v9}, LX/0RVo;-><init>(LX/0RVm;IIIIZ)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS7S0200000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v0}, LY/ALAdapterS7S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0RVm;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RTN;

    invoke-interface {v0}, LX/0RTN;->LIZ()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0RVm;->LJFF:LX/0RVp;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0RVm;->LIZIZ:Landroid/view/WindowManager;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0RVm;->LJFF:LX/0RVp;

    sget-object v0, LX/0GTd;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0GTd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, LX/0RVm;->LJFF()LX/0QUr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public abstract LIZJ(Landroid/animation/ValueAnimator;)V
.end method

.method public abstract LIZLLL(Ljava/lang/String;)V
.end method

.method public abstract LJ()LX/0RVv;
.end method

.method public final LJFF()LX/0QUr;
    .locals 1

    iget-object v0, p0, LX/0RVm;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUr;

    return-object v0
.end method

.method public final LJI(Landroid/graphics/Point;)V
    .locals 4

    iget-object v3, p0, LX/0RVm;->LJFF:LX/0RVp;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0RVm;->LIZJ:LX/0RVn;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, LX/0RVn;->LIZJ()I

    iget-object v0, p0, LX/0RVm;->LIZJ:LX/0RVn;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, LX/0RVn;->LIZ()I

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget-object v0, p0, LX/0RVm;->LJ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v1, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget-object v0, p0, LX/0RVm;->LJ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v1, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    iget-object v0, p0, LX/0RVm;->LJIIIIZZ:Landroid/graphics/Point;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_4

    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, LX/0RVm;->LIZIZ:Landroid/view/WindowManager;

    iget-object v0, p0, LX/0RVm;->LJFF:LX/0RVp;

    invoke-interface {v1, v0, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/0RVm;->LJIIIIZZ:Landroid/graphics/Point;

    iget v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget v2, p0, LX/0RVm;->LJIIJJI:I

    iget v1, p0, LX/0RVm;->LJIIL:I

    sub-int/2addr v2, v1

    iget v0, p0, LX/0RVm;->LJIILIIL:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0RVm;->LJIIIIZZ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iput v1, p0, LX/0RVm;->LJIILJJIL:F

    return-void

    :cond_4
    return-void
.end method

.method public LJII(LX/0RVn;)V
    .locals 6

    invoke-virtual {p0}, LX/0RVm;->LJFF()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[setWindowSizeDirectly] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0RVm;->LIZJ:LX/0RVn;

    invoke-virtual {p1}, LX/0RVn;->LIZJ()I

    move-result v1

    iget-object v0, p0, LX/0RVm;->LIZJ:LX/0RVn;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, LX/0RVn;->LIZ()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0RVm;->LJIIIIZZ(II)V

    iget-object v0, p0, LX/0RVm;->LJFF:LX/0RVp;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_3

    iget v4, p0, LX/0RVm;->LJIILJJIL:F

    iget v2, p0, LX/0RVm;->LJIIJJI:I

    iget v1, p0, LX/0RVm;->LJIIL:I

    sub-int/2addr v2, v1

    iget v0, p0, LX/0RVm;->LJIILIIL:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v4, v0

    float-to-int v2, v4

    add-int/2addr v2, v1

    iget-object v0, p0, LX/0RVm;->LIZLLL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v1, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v1

    iget-boolean v0, p0, LX/0RVm;->LJIIIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0RVm;->LIZLLL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, LX/0RVm;->LIZJ:LX/0RVn;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, LX/0RVn;->LIZ()I

    move-result v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, LX/0RVm;->LIZJ:LX/0RVn;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v5}, LX/0RVn;->LIZJ()I

    move-result v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, LX/0RVm;->LJFF()LX/0QUr;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[restoreWindowPosition] origin ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), size ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") bound "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RVm;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", yParam: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0RVm;->LJIILJJIL:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0RVm;->LIZIZ:Landroid/view/WindowManager;

    iget-object v0, p0, LX/0RVm;->LJFF:LX/0RVp;

    invoke-interface {v1, v0, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/0RVm;->LJIIIIZZ:Landroid/graphics/Point;

    iget v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0RVm;->LIZLLL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_5
    move-object v3, v5

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ(II)V
    .locals 5

    iget v4, p0, LX/0RVm;->LJIIJ:I

    iget v3, p0, LX/0RVm;->LJIIJJI:I

    iget-object v2, p0, LX/0RVm;->LIZLLL:Landroid/graphics/Rect;

    sget v1, LX/0RVm;->LJIJ:I

    sub-int/2addr v4, p1

    sub-int/2addr v4, v1

    sub-int/2addr v3, p2

    iget v0, p0, LX/0RVm;->LJIILIIL:I

    sub-int/2addr v3, v0

    iget v0, p0, LX/0RVm;->LJIIL:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, LX/0RVm;->LJ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0RVm;->LIZLLL:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final LJIIIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v6, p0, LX/0RVm;->LJFF:LX/0RVp;

    const/4 v5, 0x0

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqhc5nL2TYONO64gPMGyylufc3w+dHw97Tc46J4"

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget-object v1, p0, LX/0RVm;->LIZIZ:Landroid/view/WindowManager;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :goto_0
    invoke-static {v6}, LX/12u1;->LIZ(Landroid/view/View;)LX/13Oo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, LX/0t7O;->LIZIZ:I

    iget v0, v0, LX/0t7O;->LIZLLL:I

    sub-int/2addr v2, v0

    :goto_1
    iput v2, p0, LX/0RVm;->LJIILIIL:I

    invoke-static {v6}, LX/12u1;->LIZ(Landroid/view/View;)LX/13Oo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0t7O;->LIZIZ:I

    iget v0, v0, LX/0t7O;->LIZLLL:I

    sub-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/0rql;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0RVm;->LJIIL:I

    :cond_1
    invoke-virtual {p0}, LX/0RVm;->LJFF()LX/0QUr;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "[updateScreenParams] Current size: ("

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0RVm;->LJIIJJI:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0RVm;->LJIIJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") insetHeights: ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0RVm;->LJIIL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0RVm;->LJIILIIL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") rotation: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0RVm;->LIZIZ:Landroid/view/WindowManager;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", relativeY: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0RVm;->LJIILJJIL:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iput v8, p0, LX/0RVm;->LJIIJ:I

    iput v7, p0, LX/0RVm;->LJIIJJI:I

    goto/16 :goto_0

    :cond_5
    iput v8, p0, LX/0RVm;->LJIIJJI:I

    iput v7, p0, LX/0RVm;->LJIIJ:I

    goto/16 :goto_0
.end method
