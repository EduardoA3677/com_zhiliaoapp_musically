.class public final Lcom/ss/android/ugc/profile/business/ci/ProfileRepostedBusiness;
.super Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0iyD;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;LX/0iyD;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;)V

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileRepostedBusiness;->LLILL:LX/0iyD;

    return-void
.end method


# virtual methods
.method public final D92(Landroid/view/View;)V
    .locals 12

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileRepostedBusiness;->LLILLIZIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZ()Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    check-cast v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    if-eqz v5, :cond_8

    instance-of v0, p1, LX/0iyW;

    if-eqz v0, :cond_7

    check-cast p1, LX/0iyW;

    if-eqz p1, :cond_7

    new-instance v3, LX/0iyn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v5, p1, v4}, LX/0iyn;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;LX/0iyW;Landroid/content/Context;)V

    new-instance v6, LX/0oAP;

    invoke-direct {v6, v4}, LX/0oAP;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, LX/126O;->LIZIZ:LX/126M;

    iput-object p1, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v6, v2, v7}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    iget-object v1, v6, LX/126O;->LIZIZ:LX/126M;

    const/16 v0, 0xa

    iput v0, v1, LX/126M;->LJ:I

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1bfd

    invoke-static {v0, v1, v7}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b7997

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122d9f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2ea3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122da0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b796e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v0, 0x7f0b7998

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b2e99

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v0, 0x7f0b2ea5

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ico;

    iget v9, v0, LX/0ico;->LLILLIZIL:I

    const/4 v1, 0x0

    if-nez v9, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v11, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    if-eq v9, v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-static {v10, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x28

    invoke-direct {v1, v5, v3, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x29

    invoke-direct {v1, v5, v3, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ARunnableS29S0300000_3;

    const/4 v0, 0x7

    invoke-direct {v1, v7, v8, v4, v0}, LY/ARunnableS29S0300000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v4, v6, LX/126O;->LIZIZ:LX/126M;

    iput-object v7, v4, LX/126M;->LJIIZILJ:Landroid/view/View;

    iput-boolean v2, v4, LX/126M;->LJIJJ:Z

    const-wide/16 v0, -0x3e9

    iput-wide v0, v4, LX/126M;->LJII:J

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1c1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0iyn;I)V

    invoke-virtual {v6, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v3, LX/0iyn;->LIZIZ:LX/0NG3;

    invoke-virtual {p1}, LX/0iyW;->getButtonState()LX/0iyb;

    move-result-object v1

    sget-object v0, LX/0iyb;->INITIAL:LX/0iyb;

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/0iyn;->LIZIZ:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_1
    iget-boolean v0, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    const-string v1, "personal_homepage"

    :goto_1
    const-string v0, "show"

    invoke-static {v1, v0}, LX/0GBp;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileRepostedBusiness;->LLILL:LX/0iyD;

    iget-object v0, v3, LX/0iyn;->LIZIZ:LX/0NG3;

    invoke-virtual {v1, v0}, LX/0iyD;->setSortToolTips(LX/0NG3;)V

    sget-object v0, LX/0iyb;->TOGGLED:LX/0iyb;

    invoke-virtual {p1, v0}, LX/0iyW;->setSupportIconState(LX/0iyb;)V

    :cond_3
    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileRepostedBusiness;->LLILLIZIL:Z

    return-void

    :cond_4
    const-string v1, "others_homepage"

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/0iyn;->LIZIZ:LX/0NG3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    return-void
.end method

.method public final Fy0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Sk(LX/12w4;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/12w4;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/12w4;->LIZ:Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/12w4;->LJIIIIZZ:LX/12w0;

    new-instance v2, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x1f

    invoke-direct {v2, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final dQ(LX/0iyN;ILandroid/view/View;)V
    .locals 2

    invoke-static {p3}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZJ(Landroid/view/View;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1208b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_tab_repost"

    return-object v0
.end method

.method public final lf1()I
    .locals 1

    const v0, 0x7f01093f

    return v0
.end method

.method public final vn(LX/12w4;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/12w4;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/12w4;->LJIIIIZZ:LX/12w0;

    new-instance v2, LY/ARunnableS64S0200000_21;

    const/16 v0, 0xb

    invoke-direct {v2, p1, p0, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileRepostedBusiness;->LLILLIZIL:Z

    return-void
.end method
