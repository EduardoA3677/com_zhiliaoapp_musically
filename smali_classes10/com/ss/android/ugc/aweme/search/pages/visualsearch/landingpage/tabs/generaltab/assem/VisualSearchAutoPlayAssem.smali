.class public final Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;
.implements LX/0a0A;


# instance fields
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0JoY;

.field public LLJ:LX/0K55;

.field public LLJI:LX/0K56;

.field public LLJIJIL:LX/0Jun;

.field public LLJILJIL:LX/0K3F;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x47e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x47f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x480

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final KX0(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLIZLLLIL:LX/0JoY;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0JoY;->LIZIZ(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final Pm()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchSheetBehaviorAbility;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchSheetBehaviorAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchSheetBehaviorAbility;

    :cond_0
    return-object v0
.end method

.method public final UR0(LX/0KXJ;)V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLJI:LX/0K56;

    if-eqz v5, :cond_0

    sget-object v1, LX/0KXI;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, v5, LX/0K56;->LLILIL:Z

    if-eq v2, v0, :cond_0

    iput-boolean v2, v5, LX/0K56;->LLILIL:Z

    iget-object v0, v5, LX/0K56;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final XR1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LJI()LX/0CNi;

    move-result-object v0

    iput-boolean p1, v0, LX/0CNi;->LIZIZ:Z

    :cond_0
    return-void
.end method

.method public final dY1(Ljava/lang/String;LX/0Qtg;LX/0K54;)V
    .locals 7

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLJIJIL:LX/0Jun;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0Jun;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0Jun;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1, v3}, LX/0Jun;->LJFF(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iget-object v4, p2, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_1

    invoke-virtual {p3}, LX/0K54;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JpJ;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-boolean v0, LX/0Kt2;->LIZ:Z

    iget-boolean v0, p2, LX/0Qtg;->LJIIIZ:Z

    xor-int/lit8 v6, v0, 0x1

    iget-wide v0, p2, LX/0Qtg;->LJFF:J

    iget-wide v2, p2, LX/0Qtg;->LJIIIIZZ:J

    invoke-static/range {v0 .. v6}, LX/0Kt2;->LIZJ(JJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0Jup;

    invoke-direct {v0, v4, p1, v3}, LX/0Jup;-><init>(LX/0Jun;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final em1()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xc2

    invoke-direct {v1, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->Pm()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchSheetBehaviorAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0K57;

    invoke-direct {v0, v2}, LX/0K57;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchSheetBehaviorAbility;->Br1(LX/0K57;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v3, :cond_1

    sget-object v4, LX/0K58;->LL:LX/0K58;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x68

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;I)V

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_1
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    new-instance v0, LX/0JoY;

    invoke-direct {v0}, LX/0JoY;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLIZLLLIL:LX/0JoY;

    new-instance v0, LX/0K55;

    invoke-direct {v0}, LX/0K55;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLJ:LX/0K55;

    new-instance v0, LX/0K56;

    invoke-direct {v0}, LX/0K56;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLJI:LX/0K56;

    new-instance v0, LX/0Jun;

    invoke-direct {v0, v3}, LX/0Jun;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLJIJIL:LX/0Jun;

    new-instance v0, LX/0K3F;

    invoke-direct {v0, v3}, LX/0K3F;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLJILJIL:LX/0K3F;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getResultPageSettings()Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->getInitialScreenRatio()F

    move-result v0

    :goto_0
    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    invoke-static {v0}, LX/14C9;->LIZJ(F)Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->Pm()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchSheetBehaviorAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchSheetBehaviorAbility;->Gp0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LJI()LX/0CNi;

    move-result-object v0

    iput v1, v0, LX/0CNi;->LJ:F

    :cond_1
    new-instance v2, LX/0Juh;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, p0

    :cond_2
    const-string v0, "video_search"

    invoke-direct {v2, v0, v1}, LX/0Juh;-><init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLJILJIL:LX/0K3F;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0Juh;->LIZIZ(LX/0Jop;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Juh;->LIZIZ(LX/0Jop;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLJIJIL:LX/0Jun;

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, LX/0Juh;->LIZIZ(LX/0Jop;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLJIJIL:LX/0Jun;

    invoke-virtual {v2, v0}, LX/0Juh;->LIZLLL(LX/0Jon;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLIZLLLIL:LX/0JoY;

    invoke-virtual {v2, v0}, LX/0Juh;->LIZLLL(LX/0Jon;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLJ:LX/0K55;

    invoke-virtual {v2, v0}, LX/0Juh;->LIZLLL(LX/0Jon;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLJI:LX/0K56;

    invoke-virtual {v2, v0}, LX/0Juh;->LIZLLL(LX/0Jon;)V

    invoke-virtual {v2}, LX/0Juh;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LJIIIIZZ()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const v0, 0x3f19999a    # 0.6f

    goto :goto_0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x59254e33

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
