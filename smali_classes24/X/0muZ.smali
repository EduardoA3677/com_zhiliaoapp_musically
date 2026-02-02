.class public final LX/0muZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lVH;
.implements LX/0m8r;


# instance fields
.field public LIZ:LX/0loA;

.field public final LIZIZ:Landroid/widget/FrameLayout;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0m8t;

    invoke-direct {v0}, LX/0m8t;-><init>()V

    iput-object v0, p0, LX/0muZ;->LIZ:LX/0loA;

    iput-object p3, p0, LX/0muZ;->LIZIZ:Landroid/widget/FrameLayout;

    iput-object p1, p0, LX/0muZ;->LIZLLL:Landroid/view/View;

    iput-object p2, p0, LX/0muZ;->LIZJ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0m8t;)V
    .locals 0

    iput-object p1, p0, LX/0muZ;->LIZ:LX/0loA;

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0mua;)V
    .locals 4

    iget-object v0, p0, LX/0muZ;->LIZ:LX/0loA;

    invoke-interface {v0}, LX/0m8r;->LJI()V

    invoke-virtual {p1}, LX/0mua;->LJI()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v0, LX/0Syc;

    invoke-direct {v0}, LX/0Syc;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/0muZ;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    new-instance v1, LY/AUListenerS61S0201000_23;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p1, p0, v0}, LY/AUListenerS61S0201000_23;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS16S0200000_23;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LY/ALAdapterS16S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0muZ;->LIZIZ:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0muZ;->LIZLLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final LJ(FII)V
    .locals 3

    iget-object v2, p0, LX/0muZ;->LIZJ:Landroid/view/View;

    int-to-float v1, p3

    sub-int/2addr p2, p3

    int-to-float v0, p2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LX/0muZ;->LIZJ:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0muZ;->LIZJ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0mua;)V
    .locals 3

    iget-object v0, p0, LX/0muZ;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0muZ;->LIZIZ:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0muZ;->LIZLLL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LX/0muZ;->LIZIZ:Landroid/widget/FrameLayout;

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIIIIZZ(FII)V
    .locals 2

    iget-object v1, p0, LX/0muZ;->LIZJ:Landroid/view/View;

    sub-int/2addr p3, p2

    int-to-float v0, p3

    mul-float/2addr v0, p1

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LX/0muZ;->LIZJ:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method
