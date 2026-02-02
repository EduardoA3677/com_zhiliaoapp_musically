.class public final Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/0a0m;

.field public final LLJJ:LX/0PdZ;

.field public final LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIII:LX/0JAI;

.field public final LLJJIJI:Landroid/animation/AnimatorSet;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;

    const-string v2, "containerVM"

    const-string v0, "getContainerVM()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v10, p0

    invoke-direct {v10}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3c

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJILJILJ:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {v10}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0RQi;

    new-instance v1, LX/0NIZ;

    const-string v0, "feed_skylight_hierarchy_data_key"

    invoke-direct {v1, v10, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v10, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJILLL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3f

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJJ:LX/0PdZ;

    sget-object v12, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v14, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3d

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;I)V

    sget-object v13, LX/0auL;->LIZ:LX/0auM;

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v10, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/16 v17, 0x1

    invoke-static/range {v10 .. v17}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3e

    invoke-direct {v2, v10, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;I)V

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x40

    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, v10, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, v10}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {v10}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {v10}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJJIII:LX/0JAI;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJJIJI:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0ed6

    return v0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    return-object v0
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJJIII:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {v4}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060014

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x7f06034b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x11

    invoke-direct {v1, v4, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126277

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Qqx;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;->Oh0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->ln()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v5

    sget-object v6, LX/0rHK;->LL:LX/0rHK;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x6b

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->ln()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v5

    sget-object v6, LX/0rHH;->LL:LX/0rHH;

    new-instance v8, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x6d

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/16zA;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void
.end method

.method public final on()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final onClearModeEvent(LX/0QON;)V
    .locals 6
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, LX/0AXQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0NSM;->SWITCH_PAGE:LX/0NSM;

    invoke-virtual {v0}, LX/0NSM;->getType()I

    move-result v1

    iget v0, p1, LX/0QON;->LIZIZ:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-ne v0, v5, :cond_1

    return-void

    :cond_1
    iget-object v2, p1, LX/0QON;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RQi;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0RQi;->LL:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/0QON;->LIZ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJJIJIIJIL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->ln()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->hu2()Z

    move-result v3

    invoke-virtual {p0, v4, v5}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->qn(ZZ)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->on()I

    move-result v0

    invoke-interface {v1, v0, v2, v4}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIZ(ILandroidx/fragment/app/Fragment;Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->ln()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILLJJLI:Z

    :cond_3
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJJIJIIJIL:Z

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->ln()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->on()I

    move-result v0

    invoke-interface {v1, v0, v2, v5}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIZ(ILandroidx/fragment/app/Fragment;Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->ln()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILLJJLI:Z

    :cond_8
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJJIJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJJIJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    return-void
.end method

.method public final qn(ZZ)V
    .locals 15

    const/4 v10, 0x1

    const/4 v7, 0x3

    const-wide/16 v0, 0x12c

    const-string v5, "scaleY"

    const-string v6, "scaleX"

    const-string v9, "alpha"

    const/4 v3, 0x2

    const/4 v11, 0x0

    if-eqz p1, :cond_7

    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->sn(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJJIJI:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJJIJI:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v8, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v8, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    invoke-static {v8, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJJIJI:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS10S0100000_12;

    const/16 v0, 0x15

    invoke-direct {v1, v8, v0}, LY/ALAdapterS10S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v9, v0, v11

    aput-object v6, v0, v10

    aput-object v5, v0, v3

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->nn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->pu2()LX/0rH8;

    move-result-object v1

    instance-of v0, v1, LX/0rGU;

    if-eqz v0, :cond_5

    check-cast v1, LX/0rGU;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0rGU;->LJIILIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJJIJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/05DS;

    invoke-direct {v0, p0, v4}, LX/05DS;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->on()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->nn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->pu2()LX/0rH8;

    move-result-object v1

    instance-of v0, v1, LX/0rGU;

    if-eqz v0, :cond_4

    check-cast v1, LX/0rGU;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0rGU;->LJII()I

    move-result v10

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->on()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->nn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->pu2()LX/0rH8;

    move-result-object v1

    instance-of v0, v1, LX/0rGU;

    if-eqz v0, :cond_3

    check-cast v1, LX/0rGU;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0rGU;->LIZLLL()I

    move-result v11

    :cond_3
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LIZ()LX/0rGq;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->on()I

    move-result v0

    invoke-static {v0}, LX/0rHU;->LJ(I)I

    move-result v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->on()I

    move-result v0

    invoke-static {v0}, LX/0rHU;->LIZJ(I)I

    move-result v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->on()I

    move-result v0

    invoke-static {v0}, LX/0rHi;->LIZIZ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->on()I

    move-result v0

    invoke-static {v0}, LX/0rHU;->LJI(I)I

    move-result v12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->on()I

    move-result v0

    invoke-static {v0}, LX/0rHU;->LJIIIZ(I)Z

    move-result v14

    invoke-interface/range {v7 .. v14}, LX/0rGq;->LIZLLL(IIIIILjava/lang/String;Z)V

    return-void

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v2, 0x8

    if-ne v4, v2, :cond_8

    return-void

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJJIJI:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJJIJI:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    new-array v2, v3, [F

    fill-array-data v2, :array_3

    invoke-static {v8, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v2, v3, [F

    fill-array-data v2, :array_4

    invoke-static {v8, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v2, v3, [F

    fill-array-data v2, :array_5

    invoke-static {v8, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJJIJI:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS10S0100000_12;

    const/16 v0, 0x14

    invoke-direct {v1, v8, v0}, LY/ALAdapterS10S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v9, v0, v11

    aput-object v6, v0, v10

    aput-object v4, v0, v3

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final sn(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAbilityOptConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->nn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->pu2()LX/0rH8;

    move-result-object v1

    instance-of v0, v1, LX/0rGU;

    if-eqz v0, :cond_1

    check-cast v1, LX/0rGU;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2, v4}, LX/0rGU;->LJIIZILJ(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->on()I

    move-result v0

    invoke-static {v0}, LX/0rDj;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->on()I

    move-result v0

    invoke-static {v0}, LX/0rDj;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
