.class public final LX/0m8s;
.super LX/0m8t;
.source "SourceFile"

# interfaces
.implements LX/0lVH;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:Landroid/view/animation/Interpolator;

.field public final LJI:Landroid/view/animation/Interpolator;

.field public final LJII:Z

.field public final LJIIIIZZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/0loA;

.field public LJIIJ:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;JJLandroid/view/animation/Interpolator;Lkotlin/Pair;)V
    .locals 1

    invoke-direct {p0}, LX/0m8t;-><init>()V

    iput-object p1, p0, LX/0m8s;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0m8s;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0m8s;->LIZJ:Landroid/view/View;

    iput-wide p4, p0, LX/0m8s;->LIZLLL:J

    iput-wide p6, p0, LX/0m8s;->LJ:J

    iput-object p8, p0, LX/0m8s;->LJFF:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0m8s;->LJI:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0m8s;->LJII:Z

    iput-object p9, p0, LX/0m8s;->LJIIIIZZ:Lkotlin/Pair;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0m8s;->LJIIJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0m8t;)V
    .locals 0

    iput-object p1, p0, LX/0m8s;->LJIIIZ:LX/0loA;

    return-void
.end method

.method public final LIZJ(LX/0mua;)V
    .locals 4

    iget-object v0, p0, LX/0m8s;->LJIIIZ:LX/0loA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0m8r;->LJI()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/0m8s;->LJ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v0, p0, LX/0m8s;->LJIIIIZZ:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/05sl;->LIZ(Landroid/animation/ValueAnimator;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0m8s;->LJI:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v0, p0, LX/0m8s;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    new-instance v1, LY/AUListenerS61S0201000_23;

    const/4 v0, 0x6

    invoke-direct {v1, v2, p0, p1, v0}, LY/AUListenerS61S0201000_23;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS16S0200000_23;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS16S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJ(FII)V
    .locals 2

    int-to-float v1, p3

    sub-int/2addr p2, p3

    int-to-float v0, p2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0m8s;->LIZJ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-boolean v0, p0, LX/0m8s;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0m8s;->LIZJ:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final LJII(LX/0mua;)V
    .locals 3

    iget-object v0, p0, LX/0m8s;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    new-instance v1, LY/ARunnableS48S0300000_23;

    const/4 v0, 0x3

    invoke-direct {v1, v2, p0, p1, v0}, LY/ARunnableS48S0300000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0m8s;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/0m8s;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0m8s;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LX/0m8s;->LIZ:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public final LJIIIIZZ(FII)V
    .locals 2

    iget-object v1, p0, LX/0m8s;->LIZJ:Landroid/view/View;

    sub-int/2addr p3, p2

    int-to-float v0, p3

    mul-float/2addr v0, p1

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-boolean v0, p0, LX/0m8s;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0m8s;->LIZJ:Landroid/view/View;

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
