.class public LY/ALAdapterS2S0210000_10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ALAdapterS2S0210000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ALAdapterS2S0210000_10;->z2:Z

    iput-object p3, v0, LY/ALAdapterS2S0210000_10;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS2S0210000_10;Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-boolean v0, p0, LY/ALAdapterS2S0210000_10;->z2:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS66S0100000_10;

    iget-object v1, p0, LY/ALAdapterS2S0210000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;

    const/16 v0, 0x4a

    invoke-direct {v2, v1, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x866

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS2S0210000_10;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    invoke-virtual {v0}, LX/0Mb1;->LJLZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->ju2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLILZIL:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    iget-object v1, v0, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    iget-object v0, v0, LX/0Mb1;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->xu2(LX/0t7j;)V

    :goto_0
    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    invoke-virtual {v0, v2}, LX/0Mb1;->LJJZZIII(I)V

    :goto_1
    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->ju2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    invoke-virtual {v0}, LX/0Mb1;->LJJZ()V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    invoke-virtual {v0}, LX/0Mb1;->LJJJI()Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaMobCommonAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LY/ALAdapterS2S0210000_10;->z2:Z

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaMobCommonAbility;->KE1(ZZ)V

    :cond_1
    iget-boolean v0, p0, LY/ALAdapterS2S0210000_10;->z2:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_2

    const-string v1, "is_desc_expanded"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLJI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->ju2()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLILZIL:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    iget-object v1, v0, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    iget-object v0, v0, LX/0Mb1;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->xu2(LX/0t7j;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    iget-object v1, v0, LX/0Mb1;->LLJI:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_1
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS2S0210000_10;Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LY/ALAdapterS2S0210000_10;->z2:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b1786

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    instance-of v0, v2, LX/0Rep;

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ALAdapterS2S0210000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ReZ;

    if-nez v1, :cond_1

    sget-object v0, LX/18Pk;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ReZ;

    :cond_1
    sget-object v0, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    invoke-static {v2, v0, v1}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS2S0210000_10;Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Mb1;

    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Mar;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX/0Mb1;->LJJZZI(LX/0Mar;Z)V

    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    invoke-virtual {v0, v3}, LX/0Mb1;->LJLLLLLL(Z)V

    iget-object v1, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Mb1;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0Mb1;->LJJZZIII(I)V

    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->ju2()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLJI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    invoke-virtual {v0}, LX/0Mb1;->LJLL()V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    invoke-virtual {v0}, LX/0Mb1;->LJJJI()Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaMobCommonAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LY/ALAdapterS2S0210000_10;->z2:Z

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaMobCommonAbility;->KE1(ZZ)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    invoke-virtual {v0}, LX/0Mb1;->LJJJLZIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0J7V;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v2, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    invoke-virtual {v0}, LX/0Mb1;->LJJI()V

    iget-boolean v0, p0, LY/ALAdapterS2S0210000_10;->z2:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_3

    const-string v1, "is_desc_expanded"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/09sG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    invoke-virtual {v0}, LX/0Mb1;->LJLZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLJI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS2S0210000_10;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LY/ALAdapterS2S0210000_10;->z2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS2S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b1786

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS2S0210000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0210000_10;

    invoke-static {v0, p1}, LY/ALAdapterS2S0210000_10;->onAnimationEnd$2(LY/ALAdapterS2S0210000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0210000_10;

    invoke-static {v0, p1}, LY/ALAdapterS2S0210000_10;->onAnimationEnd$1(LY/ALAdapterS2S0210000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0210000_10;

    invoke-static {v0, p1}, LY/ALAdapterS2S0210000_10;->onAnimationEnd$0(LY/ALAdapterS2S0210000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS2S0210000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0210000_10;

    invoke-static {v0, p1}, LY/ALAdapterS2S0210000_10;->onAnimationStart$1(LY/ALAdapterS2S0210000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0210000_10;

    invoke-static {v0, p1}, LY/ALAdapterS2S0210000_10;->onAnimationStart$0(LY/ALAdapterS2S0210000_10;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
