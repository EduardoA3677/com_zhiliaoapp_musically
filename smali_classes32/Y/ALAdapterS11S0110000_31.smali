.class public LY/ALAdapterS11S0110000_31;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ALAdapterS11S0110000_31;->$t:I

    move-object v0, p0

    iput-boolean p2, v0, LY/ALAdapterS11S0110000_31;->z1:Z

    iput-object p1, v0, LY/ALAdapterS11S0110000_31;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS11S0110000_31;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LY/ALAdapterS11S0110000_31;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS11S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OW;

    invoke-virtual {v0}, LX/11OW;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS11S0110000_31;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/ALAdapterS11S0110000_31;->z1:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LY/ALAdapterS11S0110000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11OW;

    iget-boolean v0, p0, LX/11OW;->LLIZ:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LX/11OW;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS11S0110000_31;Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LY/ALAdapterS11S0110000_31;->z1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS11S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->yn(Z)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS11S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS11S0110000_31;Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LY/ALAdapterS11S0110000_31;->z1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS11S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OW;

    iget-object v0, v0, LX/11OW;->LLILIL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS11S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OW;

    iget-object v0, v0, LX/11OW;->LLILLJJLI:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS11S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OW;

    iget-object v1, v0, LX/11OW;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS11S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OW;

    iget-object v1, v0, LX/11OW;->LLILL:Landroid/view/View;

    instance-of v0, v1, LX/13dw;

    if-eqz v0, :cond_0

    check-cast v1, LX/13dw;

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS11S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OW;

    invoke-virtual {v0}, LX/11OW;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS11S0110000_31;Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LY/ALAdapterS11S0110000_31;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS11S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OW;

    iget-object v1, v0, LX/11OW;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS11S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ALAdapterS11S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OW;

    iget-object v1, v0, LX/11OW;->LLILL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS11S0110000_31;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/ALAdapterS11S0110000_31;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS11S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OW;

    iget-object p0, v0, LX/11OW;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS11S0110000_31;Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LY/ALAdapterS11S0110000_31;->z1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ALAdapterS11S0110000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->yn(Z)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS11S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS11S0110000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0110000_31;

    invoke-static {v0, p1}, LY/ALAdapterS11S0110000_31;->onAnimationEnd$2(LY/ALAdapterS11S0110000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0110000_31;

    invoke-static {v0, p1}, LY/ALAdapterS11S0110000_31;->onAnimationEnd$1(LY/ALAdapterS11S0110000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0110000_31;

    invoke-static {v0, p1}, LY/ALAdapterS11S0110000_31;->onAnimationEnd$0(LY/ALAdapterS11S0110000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS11S0110000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0110000_31;

    invoke-static {v0, p1}, LY/ALAdapterS11S0110000_31;->onAnimationStart$3(LY/ALAdapterS11S0110000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0110000_31;

    invoke-static {v0, p1}, LY/ALAdapterS11S0110000_31;->onAnimationStart$2(LY/ALAdapterS11S0110000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0110000_31;

    invoke-static {v0, p1}, LY/ALAdapterS11S0110000_31;->onAnimationStart$1(LY/ALAdapterS11S0110000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0110000_31;

    invoke-static {v0, p1}, LY/ALAdapterS11S0110000_31;->onAnimationStart$0(LY/ALAdapterS11S0110000_31;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
