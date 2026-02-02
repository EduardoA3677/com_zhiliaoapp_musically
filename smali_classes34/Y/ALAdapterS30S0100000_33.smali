.class public LY/ALAdapterS30S0100000_33;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS30S0100000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS30S0100000_33;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS30S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS30S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;->iu2(Z)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS30S0100000_33;Landroid/animation/Animator;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS30S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158Z;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ALAdapterS30S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158Z;

    iget-object v2, v0, LX/158Z;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0x14

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ALAdapterS30S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158Z;

    invoke-virtual {v0}, LX/158Z;->LLJLILLLLZIIL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LY/ALAdapterS30S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158Z;

    iget-object v0, v0, LX/158Z;->LLJILLL:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LY/ALAdapterS30S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158Z;

    iget-object v0, v0, LX/158Z;->LLJJ:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LY/ALAdapterS30S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158Z;

    iget-object v0, v0, LX/158Z;->LLJJI:Landroid/widget/TextView;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LY/ALAdapterS30S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158Z;

    iget-object v0, v0, LX/158Z;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS30S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158Z;

    iget-object v0, v0, LX/158Z;->LLJIJIL:Landroid/widget/TextView;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v2, p0, LY/ALAdapterS30S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/158Z;

    iget-object v0, v2, LX/158Z;->LLIZ:LX/158P;

    iput-boolean v3, v0, LX/158P;->LLILLIZIL:Z

    iget-object v1, v2, LX/158Z;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    iget-object v0, v2, LX/158Z;->LLJI:LX/0T1U;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    invoke-interface {v4}, LX/0T1U;->LJIIJJI()LX/0T0v;

    move-result-object v0

    invoke-interface {v0}, LX/0T0v;->getSelectedTime()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;->Xu2(F)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS30S0100000_33;Landroid/animation/Animator;)V
    .locals 1

    new-instance p1, Lkotlin/jvm/internal/AwS509S0100000_33;

    iget-object p0, p0, LY/ALAdapterS30S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14nN;

    const/16 v0, 0xcff

    invoke-direct {p1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14nN;I)V

    invoke-static {p1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS30S0100000_33;Landroid/animation/Animator;)V
    .locals 1

    new-instance p1, Lkotlin/jvm/internal/AwS509S0100000_33;

    iget-object p0, p0, LY/ALAdapterS30S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14nN;

    const/16 v0, 0xd00

    invoke-direct {p1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14nN;I)V

    invoke-static {p1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS30S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS30S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/15DU;

    iget-object p1, p0, LX/15DU;->LJIL:Landroidx/lifecycle/MutableLiveData;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS30S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS30S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/14nN;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/14nN;->LJIIIZ:Z

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS30S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS30S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/14nN;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/14nN;->LJIIIZ:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS30S0100000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS30S0100000_33;

    invoke-static {v0, p1}, LY/ALAdapterS30S0100000_33;->onAnimationEnd$3(LY/ALAdapterS30S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS30S0100000_33;

    invoke-static {v0, p1}, LY/ALAdapterS30S0100000_33;->onAnimationEnd$2(LY/ALAdapterS30S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS30S0100000_33;

    invoke-static {v0, p1}, LY/ALAdapterS30S0100000_33;->onAnimationEnd$1(LY/ALAdapterS30S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS30S0100000_33;

    invoke-static {v0, p1}, LY/ALAdapterS30S0100000_33;->onAnimationEnd$0(LY/ALAdapterS30S0100000_33;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS30S0100000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS30S0100000_33;

    invoke-static {v0, p1}, LY/ALAdapterS30S0100000_33;->onAnimationStart$2(LY/ALAdapterS30S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS30S0100000_33;

    invoke-static {v0, p1}, LY/ALAdapterS30S0100000_33;->onAnimationStart$1(LY/ALAdapterS30S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS30S0100000_33;

    invoke-static {v0, p1}, LY/ALAdapterS30S0100000_33;->onAnimationStart$0(LY/ALAdapterS30S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
