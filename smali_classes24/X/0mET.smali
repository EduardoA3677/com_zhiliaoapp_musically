.class public final LX/0mET;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lVH;
.implements LX/0m8r;


# instance fields
.field public LIZ:LX/0loA;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroid/view/View;

.field public LJ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0m8t;

    invoke-direct {v0}, LX/0m8t;-><init>()V

    iput-object v0, p0, LX/0mET;->LIZ:LX/0loA;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mET;->LJ:Z

    iput-object p3, p0, LX/0mET;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/0mET;->LIZLLL:Landroid/view/View;

    iput-object p2, p0, LX/0mET;->LIZJ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0m8t;)V
    .locals 0

    iput-object p1, p0, LX/0mET;->LIZ:LX/0loA;

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0mET;->LIZJ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public final LIZJ(LX/0mua;)V
    .locals 4

    iget-object v0, p0, LX/0mET;->LIZ:LX/0loA;

    invoke-interface {v0}, LX/0m8r;->LJI()V

    iget-boolean v0, p0, LX/0mET;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v0, p0, LX/0mET;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    new-instance v1, LY/AUListenerS61S0201000_23;

    const/4 v0, 0x3

    invoke-direct {v1, v2, p1, p0, v0}, LY/AUListenerS61S0201000_23;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS16S0200000_23;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p0, v0}, LY/ALAdapterS16S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0mET;->LIZ:LX/0loA;

    invoke-interface {v0}, LX/0m8r;->LIZLLL()V

    invoke-virtual {p0}, LX/0mET;->LIZLLL()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0mET;->LIZIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0mET;->LIZLLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJ(FII)V
    .locals 2

    int-to-float v1, p3

    sub-int/2addr p2, p3

    int-to-float v0, p2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/0mET;->LIZJ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0mET;->LIZLLL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0mET;->LIZJ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0mua;)V
    .locals 3

    iget-object v0, p0, LX/0mET;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0mET;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mET;->LIZLLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, p0, LX/0mET;->LIZIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0mET;->LIZLLL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, LX/0mET;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0mET;->LIZIZ:Landroid/view/ViewGroup;

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0mET;->LIZ:LX/0loA;

    invoke-interface {v0}, LX/0m8r;->LIZIZ()V

    invoke-virtual {p0}, LX/0mET;->LIZIZ()V

    return-void
.end method

.method public final LJIIIIZZ(FII)V
    .locals 2

    iget-object v1, p0, LX/0mET;->LIZJ:Landroid/view/View;

    sub-int/2addr p3, p2

    int-to-float v0, p3

    mul-float/2addr v0, p1

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method
