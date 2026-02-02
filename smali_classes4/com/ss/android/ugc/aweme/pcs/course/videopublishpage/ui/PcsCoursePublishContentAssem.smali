.class public final Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public LLJILJILJ:Landroid/view/ViewGroup;

.field public final LLJILLL:LX/0JAI;

.field public final LLJJ:LX/0JAI;

.field public final LLJJI:LX/0JAI;

.field public LLJJIII:LX/07kb;

.field public LLJJIJI:LX/07iY;

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJ:LX/0x9L;

.field public LLJJJIL:LX/06Ij;

.field public LLJJJJ:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v0, 0x413

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x52d

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v9, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->LLJILLL:LX/0JAI;

    const-class v1, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v1, 0x414

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x52e

    invoke-direct {v8, p0, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->LLJJ:LX/0JAI;

    const-class v1, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0x415

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x52f

    invoke-direct {v8, p0, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->LLJJI:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e169b

    return v0
.end method

.method public final ln()LX/07iY;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->LLJJIJI:LX/07iY;

    if-nez v0, :cond_1

    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-string v2, "source_default_key"

    const-class v1, LX/07iY;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/07iY;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->LLJJIJI:LX/07iY;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->LLJJIJI:LX/07iY;

    return-object v0
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->LLJJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v7, p0

    invoke-super {v7, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b7a0b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->LLJILJILJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b8b59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b21fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7a14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0x9L;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->LLJJJ:LX/0x9L;

    const v0, 0x7f0b5d4e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Ij;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->LLJJJIL:LX/06Ij;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x56

    invoke-direct {v1, v7, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->LLJJJ:LX/0x9L;

    if-eqz v2, :cond_1

    new-instance v0, LX/07kh;

    invoke-direct {v0, v7}, LX/07kh;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/07kl;

    invoke-direct {v0, v2, v7, v1}, LX/07kl;-><init>(LX/0x9L;Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->qn()LX/07kb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/07kb;->LL:LX/07kV;

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->ln()LX/07iY;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->on()Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->nn()Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, LX/07kC;->LIZIZ(LX/07kV;LX/07iY;Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->qn()LX/07kb;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/07kb;->LL:LX/07kV;

    if-eqz v0, :cond_5

    sget-object v1, LX/07kX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->nn()Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;

    move-result-object v8

    sget-object v9, LX/07ks;->LL:LX/07ks;

    new-instance v11, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xff

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;I)V

    const/4 v12, 0x6

    move-object v10, v4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->nn()Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;

    move-result-object v8

    sget-object v9, LX/07kk;->LL:LX/07kk;

    new-instance v11, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x100

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;I)V

    move-object v10, v4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->on()Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;

    move-result-object v8

    sget-object v9, LX/07kq;->LL:LX/07kq;

    new-instance v11, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xfe

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;I)V

    const/4 v12, 0x6

    move-object v10, v4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->on()Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;

    move-result-object v8

    sget-object v9, LX/07kr;->LL:LX/07kr;

    new-instance v11, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xa8

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;I)V

    move-object v10, v4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_5
    return-void
.end method

.method public final on()Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->LLJILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->LLJJJIL:LX/06Ij;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/06Ij;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    iget-object v0, v2, LX/06Ij;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/06Ij;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method public final qn()LX/07kb;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->LLJJIII:LX/07kb;

    if-nez v0, :cond_1

    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-string v2, "source_default_key"

    const-class v1, LX/07kb;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/07kb;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->LLJJIII:LX/07kb;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->LLJJIII:LX/07kb;

    return-object v0
.end method
