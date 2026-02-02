.class public final Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0Jm2;


# instance fields
.field public LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILZLL:LX/0oBn;

.field public LLIZ:LX/0JWH;

.field public final LLIZLLLIL:LX/0a0m;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0Qdr;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLIZLLLIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x371

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x370

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x372

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJZI(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm(LX/0t7j;)V
    .locals 4

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVV;

    invoke-virtual {v0}, LX/0jVV;->getToast()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    new-instance v2, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x9

    invoke-direct {v2, p1, p0, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Tm(LX/0t7j;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;->LLILIL:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final jj1(LX/0jBs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jBs<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0jBq;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0jBr;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/11bo;->NEW_VERSION_RECOMMEND:LX/11bo;

    invoke-virtual {v0}, LX/11bo;->getValue()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/11bg;->LJ(II)V

    :cond_1
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v3, p0

    invoke-super {v3, v7}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->Pm()LX/0o06;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v2, v6}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e0f5c

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v8, 0x7f0b79d2

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVV;

    invoke-virtual {v0}, LX/0jVV;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b681f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVV;

    invoke-virtual {v0}, LX/0jVV;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x42180000    # 38.0f

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {v6, v2, v5}, LX/0o06;->LJ(ILandroid/view/View;)V

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f0b14a6

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v5, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    new-instance v4, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x2c

    invoke-direct {v4, v3, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b79ed

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v6, :cond_0

    move-object v6, v1

    :cond_0
    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    new-instance v4, LX/0j4C;

    invoke-direct {v4}, LX/0j4C;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVV;

    invoke-virtual {v0}, LX/0jVV;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v4, v5, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->Pm()LX/0o06;

    move-result-object v5

    new-instance v4, LX/0jhV;

    const/4 v0, 0x1

    invoke-direct {v4, v8, v3, v0}, LX/0jhV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    const v0, 0x7f0b0be1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0D2z;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0D2z;->setButtonVariant(I)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jVV;

    invoke-virtual {v4}, LX/0jVV;->getButtonText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v6, v4}, LX/11eL;->LIZJ(Landroid/view/View;F)V

    new-instance v5, LY/ACListenerS110S0100000_21;

    const/16 v4, 0x2d

    invoke-direct {v5, v3, v4}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b44cf

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0oBn;

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLILZLL:LX/0oBn;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->Pm()LX/0o06;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v10, 0x1b

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v9

    :goto_0
    new-instance v6, LX/0jUH;

    invoke-direct {v6, v9, v10}, LX/0jUH;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;)V

    new-instance v5, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v4, 0x19b

    invoke-direct {v5, v3, v4}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;I)V

    iget-object v4, v6, LX/0jUH;->LJFF:LX/0jUL;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/AwS531S0100000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v4, 0x19c

    invoke-direct {v5, v3, v4}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;I)V

    iget-object v4, v6, LX/0jUH;->LIZJ:LX/0jSV;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/AwS531S0100000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x15c

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v5

    iget-object v4, v6, LX/0jUH;->LJ:LX/0jSK;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/AFwS244S0000000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZ:LX/0JLf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JLf;->LIZ()Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;

    move-result-object v5

    iget-object v8, v6, LX/0jUH;->LIZLLL:LX/0jUD;

    iget v7, v8, LX/0jUD;->LIZLLL:I

    const/4 v4, -0x1

    if-ne v7, v4, :cond_2

    iget-object v4, v6, LX/0jUH;->LJFF:LX/0jUL;

    iget v4, v4, LX/0jUL;->LIZJ:I

    add-int/lit8 v7, v4, -0xa

    const/4 v4, 0x5

    if-ge v7, v4, :cond_1

    const/4 v7, 0x5

    :cond_1
    iput v7, v8, LX/0jUD;->LIZLLL:I

    :cond_2
    const-class v4, LX/0JWH;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    const-class v4, LX/0jUZ;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-class v4, LX/0jUa;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-class v4, LX/0JWH;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-class v4, LX/0jUg;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iget-object v7, v6, LX/0jUH;->LJFF:LX/0jUL;

    iget-object v4, v7, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    if-nez v4, :cond_4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v7, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    :cond_4
    new-instance v8, LX/0jUJ;

    iget-object v11, v6, LX/0jUH;->LIZJ:LX/0jSV;

    iget-object v12, v6, LX/0jUH;->LIZLLL:LX/0jUD;

    iget-object v13, v6, LX/0jUH;->LJ:LX/0jSK;

    iget-object v14, v6, LX/0jUH;->LJFF:LX/0jUL;

    iget-object v4, v6, LX/0jUH;->LJI:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v16}, LX/0jUJ;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0jSV;LX/0jUD;LX/0jSK;LX/0jUL;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    const-class v4, LX/0JWH;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    const-class v4, LX/0jUZ;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_a

    invoke-interface {v5, v8, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LJ(LX/0jUJ;I)LX/0jUb;

    move-result-object v4

    invoke-interface {v4}, LX/0jUb;->getLayout()LX/0jUM;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_10

    check-cast v4, LX/0JWH;

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLIZ:LX/0JWH;

    check-cast v4, LX/0jVY;

    invoke-virtual {v4, v1}, LX/0jVY;->LJIJI(LX/0IlZ;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLIZ:LX/0JWH;

    if-nez v4, :cond_5

    move-object v4, v1

    :cond_5
    check-cast v4, LX/0jVY;

    invoke-virtual {v4, v3}, LX/0jVY;->Nl(LX/0Jm2;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLIZ:LX/0JWH;

    if-eqz v4, :cond_6

    move-object v1, v4

    :cond_6
    check-cast v1, LX/0jVY;

    invoke-virtual {v1, v2}, LX/0jVY;->LJLJLJ(Z)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLIZLLLIL:LX/0a0m;

    invoke-virtual {v1}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Qdr;

    iget-object v4, v1, LX/0Qdr;->LLILIL:Ljava/lang/String;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, "enter_from"

    const-string v1, "version_update"

    invoke-virtual {v3, v2, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v1, 0x31

    if-eq v2, v1, :cond_8

    const/16 v1, 0x32

    if-eq v2, v1, :cond_7

    const v1, 0xbd77

    if-ne v2, v1, :cond_9

    const-string v1, "1,2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "facebook&contact"

    :goto_2
    const-string v1, "platform"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v1, "show_rec_page"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/11bo;->RECOMMEND:LX/11bo;

    invoke-virtual {v2}, LX/11bo;->getValue()I

    move-result v1

    invoke-static {v6, v1}, LX/11bg;->LJ(II)V

    invoke-virtual {v2}, LX/11bo;->getValue()I

    move-result v1

    invoke-static {v0, v1}, LX/11bg;->LJ(II)V

    return-void

    :cond_7
    const-string v1, "2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "facebook"

    goto :goto_2

    :cond_8
    const-string v1, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "contact"

    goto :goto_2

    :cond_9
    const-string v2, ""

    goto :goto_2

    :cond_a
    const-class v4, LX/0jUa;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v5, v8, v2}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LJ(LX/0jUJ;I)LX/0jUb;

    move-result-object v4

    invoke-interface {v4}, LX/0jUb;->getLayout()LX/0jUM;

    move-result-object v4

    goto/16 :goto_1

    :cond_b
    const-class v4, LX/0JWH;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v5, v8}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZLLL(LX/0jUJ;)LX/0jVY;

    move-result-object v4

    goto/16 :goto_1

    :cond_c
    const-class v4, LX/0jUg;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v5, v8}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZIZ(LX/0jUJ;)LX/0jUe;

    move-result-object v4

    goto/16 :goto_1

    :cond_d
    const-class v4, LX/0jTL;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v5, v8}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZJ(LX/0jUJ;)LX/0jUd;

    move-result-object v4

    goto/16 :goto_1

    :cond_e
    const-class v4, LX/0JWG;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v5, v8}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZ(LX/0jUJ;)LX/0jVZ;

    move-result-object v4

    goto/16 :goto_1

    :cond_f
    move-object v9, v1

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.relation.usercard.controller.AbsRelationUserCardChunk"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "type is error!"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onStop()V

    const-string v1, "follow_rec"

    const-string v0, "background"

    invoke-static {v1, v0}, LX/11bh;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLILZLL:LX/0oBn;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLILZLL:LX/0oBn;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, LX/0oBn;->LIZJ()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLILZLL:LX/0oBn;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLILZLL:LX/0oBn;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, LX/0oBn;->LIZLLL()V

    return-void
.end method

.method public final zQ1(LX/0JKq;)V
    .locals 6

    iget-object v0, p1, LX/0JKq;->LIZJ:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    :goto_0
    iget-object v1, p1, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v1, LX/02tt;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/02ts;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/02tu;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->Rm(LX/0t7j;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/02tv;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0JKq;->LIZJ:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-nez v0, :cond_5

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    sget-object v5, LX/10ir;->LLILIL:LX/10ir;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    sget-object v2, LX/0jYN;->DEFAULT:LX/0jYN;

    check-cast v1, LX/02tu;

    iget-object v1, v1, LX/02tu;->LIZ:Ljava/lang/Throwable;

    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Exception;

    :goto_1
    invoke-virtual {v5, v4, v2, v1, v3}, LX/10ir;->triggerNetworkTips(Landroid/app/Activity;LX/0jYN;Ljava/lang/Exception;LX/0oCE;)V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/0JKq;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->Rm(LX/0t7j;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getAllChunks()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLIZ:LX/0JWH;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLIZ:LX/0JWH;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->Pm()LX/0o06;

    move-result-object v0

    check-cast v1, LX/0jVY;

    invoke-virtual {v1, v0}, LX/0jVY;->LLI(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->Pm()LX/0o06;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLIZ:LX/0JWH;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-virtual {v1, v0}, LX/0o06;->LIZJ(LX/0o01;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->Pm()LX/0o06;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLIZ:LX/0JWH;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    check-cast v3, LX/0jVY;

    invoke-virtual {v3}, LX/0jVY;->getItemAnimator()LX/13M9;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_b
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->setLoading(Z)V

    return-void

    :cond_c
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->setLoading(Z)V

    return-void
.end method
