.class public LY/ALAdapterS5S0200000_9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS5S0200000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS5S0200000_9;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS5S0200000_9;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS5S0200000_9;Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LY/ALAdapterS5S0200000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0L4l;

    new-instance v2, LY/ARunnableS52S0200000_9;

    iget-object v1, p0, LY/ALAdapterS5S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0KWv;

    const/16 v0, 0x3b

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS52S0200000_9;-><init>(LX/0KWv;LX/0L4l;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS5S0200000_9;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS5S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/06Eq;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS5S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS5S0200000_9;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0200000_9;

    invoke-static {v0, p1}, LY/ALAdapterS5S0200000_9;->onAnimationEnd$0(LY/ALAdapterS5S0200000_9;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS5S0200000_9;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0200000_9;

    invoke-static {v0, p1}, LY/ALAdapterS5S0200000_9;->onAnimationStart$0(LY/ALAdapterS5S0200000_9;Landroid/animation/Animator;)V

    return-void
.end method
