.class public final Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public LLJILJILJ:Landroid/widget/FrameLayout;

.field public LLJILLL:LX/0o06;

.field public final LLJJ:LX/0JAI;

.field public final LLJJI:LX/0JAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x8a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v3

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xf3

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/14fh;I)V

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

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;->LLJJ:LX/0JAI;

    const/16 v1, 0x89

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0x67

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0xf4

    invoke-direct {v8, p0, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/14fh;I)V

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

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;->LLJJI:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0ef0

    return v0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;->LLJJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v6, p0

    invoke-super {v6, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2afc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;->LLJILLL:LX/0o06;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2afd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAbilityExperienceExp;->LIZIZ()Z

    move-result v0

    const/16 v2, 0xe4

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x186

    invoke-static {v0}, LX/0o3t;->LIZIZ(I)I

    move-result v0

    if-lt v1, v0, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x118

    invoke-static {v0}, LX/0o3t;->LIZIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    :goto_0
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    new-instance v1, LY/ATListenerS379S0100000_2;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v0}, LY/ATListenerS379S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x3c

    invoke-static {v0}, LX/0o3t;->LIZIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_1
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;->LLJILLL:LX/0o06;

    const/4 v4, 0x2

    if-eqz v5, :cond_3

    new-array v3, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightUserCell;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightLiveCell;

    aput-object v0, v3, v1

    invoke-virtual {v5, v3}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v5, v6}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/05uK;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v2, v0, v2}, LX/05uK;-><init>(III)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    const-class v0, LX/0rFm;

    invoke-virtual {v5, v0, v3}, LX/0o06;->LJIIJJI(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    const-class v0, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    invoke-virtual {v5, v0, v3}, LX/0o06;->LJIIJJI(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/06Hk;

    invoke-direct {v0, v6, v5, v3}, LX/06Hk;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;LX/0o06;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;->ln()Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;

    move-result-object v3

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0xd0

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v0, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;->ln()Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;

    move-result-object v7

    sget-object v8, LX/0Ino;->LL:LX/0Ino;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x80

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;I)V

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0o3t;->LIZIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/0o3t;->LIZIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x37

    invoke-static {v0}, LX/0o3t;->LIZIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;->ln()Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LLILIL:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;->LL:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onUnFollowEvent(LX/0PwQ;)V
    .locals 9
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LX/0PwQ;->LIZ:I

    if-nez v0, :cond_7

    iget-object v0, p1, LX/0PwQ;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_7

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;->ln()Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;

    move-result-object v2

    iget-object v6, p1, LX/0PwQ;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    check-cast v6, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_7

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v3, LX/01rK;->element:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v1, LX/0jXU;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;->followingUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v5, v3, LX/01rK;->element:I

    :cond_0
    :goto_3
    move v5, v4

    goto :goto_1

    :cond_1
    move-object v1, v8

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/0rFm;

    if-eqz v0, :cond_0

    check-cast v1, LX/0rFm;

    iget-object v0, v1, LX/0rFm;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v5, v3, LX/01rK;->element:I

    goto :goto_3

    :cond_3
    move-object v1, v8

    goto :goto_4

    :cond_4
    move-object v6, v8

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_6
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LL:Ljava/util/List;

    iget v0, v3, LX/01rK;->element:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x311

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/01rK;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void
.end method
