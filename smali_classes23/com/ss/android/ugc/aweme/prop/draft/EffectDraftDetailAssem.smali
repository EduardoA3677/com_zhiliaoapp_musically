.class public final Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;
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
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:LX/0a0m;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Z

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJJIJIIJIL:Landroid/view/ViewGroup;

.field public LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->LLJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5aa

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x203

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssemData;

    new-instance v1, LX/0NIb;

    const-string v0, "draft_detail_init_data"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->LLJILLL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5a7

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2238

    return v0
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->LLJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;

    return-object v0
.end method

.method public final nn(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "button_name"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->ln()Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0k2a;

    iget-object v0, v0, LX/0k2a;->LLILL:LX/0k2O;

    iget-object v0, v0, LX/0k2O;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_draft_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prop_draft_page_button_click"

    invoke-static {v0, v2}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v7, p0

    invoke-super {v7, v5}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iput-object v5, v7, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b4bdd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->LLJJIJI:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->sn()V

    const v0, 0x7f0b64ac

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssemData;

    iget v2, v0, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssemData;->spanSize:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/0Duv;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LX/0Duv;-><init>(I)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const v0, 0x7f0b0c09

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b0ceb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xb1

    invoke-direct {v1, v7, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->qn()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->ln()Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;

    move-result-object v8

    sget-object v9, LX/0k3j;->LL:LX/0k3j;

    sget-object v10, LX/0k3l;->LL:LX/0k3l;

    sget-object v11, LX/0k3m;->LL:LX/0k3m;

    new-instance v14, LX/0lEg;

    const/16 v0, 0xb

    invoke-direct {v14, v7, v0}, LX/0lEg;-><init>(Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;I)V

    const/4 v13, 0x0

    iget-boolean v0, v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->ln()Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;

    move-result-object v11

    sget-object v12, LX/0k3k;->LL:LX/0k3k;

    sget-object v13, LX/0k3n;->LL:LX/0k3n;

    new-instance v1, Lkotlin/jvm/internal/AwS597S0100000_22;

    const/16 v0, 0x1f

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS597S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;I)V

    iget-boolean v0, v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v14

    move-object v10, v7

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->ln()Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;

    move-result-object v1

    sget-object v2, LX/0k3o;->LL:LX/0k3o;

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS288S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS288S0000000_22;

    move-result-object v4

    const/4 v5, 0x6

    move-object v0, v7

    move-object v3, v15

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->ln()Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;->iu2()V

    sget-object v0, LX/0k2M;->LIZ:LX/0k2M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    sput v0, LX/0k2M;->LIZIZ:I

    return-void
.end method

.method public final on(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->ln()Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0k2a;

    iget-object v0, v0, LX/0k2a;->LLILL:LX/0k2O;

    invoke-virtual {v0, v1}, LX/0k2O;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LX/0k2O;->LIZIZ(Ljava/util/Map;)V

    const-string v0, "button_name"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prop_draft_delete_confirmation_window_click"

    invoke-static {v0, v1}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onStart()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->LLJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->ln()Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0k2a;

    iget-object v1, v0, LX/0k2a;->LL:LX/0k2e;

    sget-object v0, LX/0k2e;->SELECTED:LX/0k2e;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->ln()Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;->iu2()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->LLJJI:Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->LLJJI:Z

    return-void
.end method

.method public final qn()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final sn()V
    .locals 8

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->LLJJIJI:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v6, :cond_0

    return-void

    :cond_0
    new-instance v7, LX/0oAX;

    invoke-direct {v7}, LX/0oAX;-><init>()V

    invoke-virtual {v7}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v7, LX/0oAX;->LIZJ:I

    const/4 v5, 0x1

    iput-boolean v5, v7, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;I)V

    invoke-virtual {v7, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LX/0j4C;

    invoke-direct {v4}, LX/0j4C;-><init>()V

    const v0, 0x7f12016c

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    new-instance v3, LX/0j4H;

    invoke-direct {v3}, LX/0j4H;-><init>()V

    const v0, 0x7f125bf0

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0j4H;->LIZJ:Ljava/lang/String;

    iput-boolean v5, v3, LX/0j4H;->LJ:Z

    sget-object v0, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v0, v3, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5a9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;I)V

    invoke-virtual {v3, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/073o;

    invoke-direct {v2}, LX/073o;-><init>()V

    new-array v0, v5, [LX/0j4G;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    invoke-virtual {v2, v0}, LX/073o;->LJ([LX/0j4G;)V

    iput-object v4, v2, LX/073o;->LIZJ:LX/0j4E;

    new-array v0, v5, [LX/0j4G;

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v6, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    return-void
.end method
