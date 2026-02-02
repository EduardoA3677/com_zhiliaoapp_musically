.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3NavBarAbility;


# instance fields
.field public LLILZIL:Landroid/animation/ObjectAnimator;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/0PdZ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x148

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x145

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x147

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0xa3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x146

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;->LLJI:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final Pm()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final mU(Lkotlin/jvm/internal/AwS24S1110000_12;Z)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;->LLILZIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;->Pm()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;->Pm()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;->Pm()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;->Pm()Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [F

    aput v3, v1, v4

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS3S0210000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, p1, v0}, LY/ALAdapterS3S0210000_12;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;->LLILZIL:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lkotlin/jvm/internal/AwS24S1110000_12;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;->LLILZIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;->LLILZIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;->Pm()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v0

    invoke-static {v1, v0}, LX/0XCC;->LIZIZ(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;->Pm()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4n;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0R4n;->D1(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, Lh56/AbS40S0100000_12;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, Lh56/AbS40S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, Lh56/AbS40S0100000_12;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, Lh56/AbS40S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3NavBarAbility;

    invoke-static {v1, p0, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3NavBarAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0R4n;->onDestroyView()V

    :cond_1
    return-void
.end method

.method public final wg1(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
