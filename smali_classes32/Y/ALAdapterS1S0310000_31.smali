.class public LY/ALAdapterS1S0310000_31;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/11Po;LX/11Pq;I)V
    .locals 2

    iput p4, p0, LY/ALAdapterS1S0310000_31;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/ALAdapterS1S0310000_31;->z3:Z

    iput-object p1, v1, LY/ALAdapterS1S0310000_31;->l0:Ljava/lang/Object;

    iput-object p2, v1, LY/ALAdapterS1S0310000_31;->l1:Ljava/lang/Object;

    iput-object p3, v1, LY/ALAdapterS1S0310000_31;->l2:Ljava/lang/Object;

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;ZLcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;I)V
    .locals 1

    iput p5, p0, LY/ALAdapterS1S0310000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS1S0310000_31;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS1S0310000_31;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ALAdapterS1S0310000_31;->z3:Z

    iput-object p4, v0, LY/ALAdapterS1S0310000_31;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS1S0310000_31;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0310000_31;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/ALAdapterS1S0310000_31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-boolean v0, p0, LY/ALAdapterS1S0310000_31;->z3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS1S0310000_31;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->wn()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS1S0310000_31;Landroid/animation/Animator;)V
    .locals 4

    iget-boolean v0, p0, LY/ALAdapterS1S0310000_31;->z3:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ALAdapterS1S0310000_31;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :try_start_0
    iget-object v2, p0, LY/ALAdapterS1S0310000_31;->l1:Ljava/lang/Object;

    check-cast v2, LX/11Po;

    iget-object v1, v2, LX/11Po;->LIZ:Landroid/content/Context;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS1S0310000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11Po;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v3

    invoke-static {}, LX/0T1p;->LIZIZ()LX/11Pp;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlphaPopAnimManager: dismiss pop failed :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/11Pp;->d(Ljava/lang/String;)V

    :catch_1
    :cond_1
    :goto_0
    iget-object v0, p0, LY/ALAdapterS1S0310000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11Pq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/11Pq;->LIZIZ()V

    :cond_2
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS1S0310000_31;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LY/ALAdapterS1S0310000_31;->z3:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ALAdapterS1S0310000_31;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS1S0310000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11Pq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/11Pq;->LIZ()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS1S0310000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0310000_31;

    invoke-static {v0, p1}, LY/ALAdapterS1S0310000_31;->onAnimationEnd$1(LY/ALAdapterS1S0310000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0310000_31;

    invoke-static {v0, p1}, LY/ALAdapterS1S0310000_31;->onAnimationEnd$0(LY/ALAdapterS1S0310000_31;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS1S0310000_31;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0310000_31;

    invoke-static {v0, p1}, LY/ALAdapterS1S0310000_31;->onAnimationStart$0(LY/ALAdapterS1S0310000_31;Landroid/animation/Animator;)V

    return-void
.end method
