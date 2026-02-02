.class public final LX/0cPH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/FrameLayout;

.field public final LIZIZ:LX/0cPJ;

.field public final LIZJ:LX/0byq;

.field public LIZLLL:LX/0d6u;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public final LJIIJ:I

.field public final LJIIJJI:J

.field public final LJIIL:Lm83/a;

.field public LJIILIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;LX/0cPJ;LX/0byq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cPH;->LIZ:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0cPH;->LIZIZ:LX/0cPJ;

    iput-object p3, p0, LX/0cPH;->LIZJ:LX/0byq;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0cPH;->LJIIJ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0cPH;->LJIIJJI:J

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0cPH;->LJIIL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    move-object v9, p0

    iget-boolean v0, v9, LX/0cPH;->LJIILIIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/0cPH;->LJIIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v2, v9, LX/0cPH;->LJIILIIL:Z

    :cond_0
    iget-object v4, v9, LX/0cPH;->LIZLLL:LX/0d6u;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v9, LX/0cPH;->LJ:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-boolean v2, v9, LX/0cPH;->LJ:Z

    iget-object v1, v9, LX/0cPH;->LIZIZ:LX/0cPJ;

    iget-object v0, v1, LX/0cPJ;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v1, LX/0cPJ;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v1, LX/0cPJ;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v1

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-boolean v0, v9, LX/0cPH;->LJFF:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/0cPH;->LIZJ:LX/0byq;

    invoke-interface {v0}, LX/0byq;->LJLIIL()V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0cPL;

    const-string v0, "close"

    invoke-direct {v1, v0}, LX/0cPL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v6, v9, LX/0cPH;->LIZ:Landroid/widget/FrameLayout;

    iget-object v0, v9, LX/0cPH;->LIZIZ:LX/0cPJ;

    iget-object v3, v0, LX/0cPJ;->LIZ:Landroid/view/ViewGroup;

    iget-object v2, v0, LX/0cPJ;->LIZIZ:Landroid/view/ViewGroup;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v7, v1

    sub-float/2addr v7, v8

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    cmpg-float v0, v5, v11

    if-gez v0, :cond_4

    move v5, v11

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_5

    move v7, v8

    :cond_5
    invoke-static {v2, v11, v5}, LX/0PAW;->LIZJ(FFF)F

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v6, LX/0byp;

    invoke-direct/range {v6 .. v11}, LX/0byp;-><init>(FFLX/0cPH;FF)V

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
