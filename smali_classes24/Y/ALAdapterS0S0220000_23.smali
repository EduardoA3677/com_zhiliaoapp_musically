.class public LY/ALAdapterS0S0220000_23;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0mkY;ZZLkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mkY;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LY/ALAdapterS0S0220000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS0S0220000_23;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ALAdapterS0S0220000_23;->z2:Z

    iput-boolean p3, v0, LY/ALAdapterS0S0220000_23;->z3:Z

    iput-object p4, v0, LY/ALAdapterS0S0220000_23;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS0S0220000_23;Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LY/ALAdapterS0S0220000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mkY;

    iget-boolean v2, p0, LY/ALAdapterS0S0220000_23;->z2:Z

    iget-boolean v1, p0, LY/ALAdapterS0S0220000_23;->z3:Z

    iget-object v0, p0, LY/ALAdapterS0S0220000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v1, v0}, LX/0mkY;->LJIIJJI(LX/0mkY;ZZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/ALAdapterS0S0220000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    invoke-virtual {v0}, LX/0mpy;->getSoftKeyBoardListener()Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS0S0220000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZIZ(LX/0S2Z;)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS0S0220000_23;Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LY/ALAdapterS0S0220000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mkY;

    iget-boolean v2, p0, LY/ALAdapterS0S0220000_23;->z2:Z

    iget-boolean v1, p0, LY/ALAdapterS0S0220000_23;->z3:Z

    iget-object v0, p0, LY/ALAdapterS0S0220000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v1, v0}, LX/0mkY;->LJIIJJI(LX/0mkY;ZZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/ALAdapterS0S0220000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    invoke-virtual {v0}, LX/0mpy;->getSoftKeyBoardListener()Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS0S0220000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZIZ(LX/0S2Z;)V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS0S0220000_23;Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LY/ALAdapterS0S0220000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mkY;

    iget-boolean v2, p0, LY/ALAdapterS0S0220000_23;->z2:Z

    iget-boolean v1, p0, LY/ALAdapterS0S0220000_23;->z3:Z

    iget-object v0, p0, LY/ALAdapterS0S0220000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v1, v0}, LX/0mkY;->LJIIJJI(LX/0mkY;ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0220000_23;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0220000_23;

    invoke-static {v0, p1}, LY/ALAdapterS0S0220000_23;->onAnimationCancel$0(LY/ALAdapterS0S0220000_23;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0220000_23;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0220000_23;

    invoke-static {v0, p1}, LY/ALAdapterS0S0220000_23;->onAnimationEnd$0(LY/ALAdapterS0S0220000_23;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0220000_23;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0220000_23;

    invoke-static {v0, p1}, LY/ALAdapterS0S0220000_23;->onAnimationStart$0(LY/ALAdapterS0S0220000_23;Landroid/animation/Animator;)V

    return-void
.end method
