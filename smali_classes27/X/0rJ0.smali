.class public final LX/0rJ0;
.super LX/0iwP;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/0rJK;
.implements LX/0jFu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0iwP<",
        "Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;",
        ">;",
        "LX/0NIN;",
        "LX/0rJK;",
        "LX/0jFu;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJJIL:I


# instance fields
.field public final LLILZLL:Landroidx/fragment/app/Fragment;

.field public final LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:I

.field public LLJ:Z

.field public LLJI:J

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/0rLH;

.field public final LLJJIJIL:LX/0bgS;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0rLH;Landroidx/fragment/app/Fragment;Z)V
    .locals 17

    move-object/from16 v11, p1

    move-object/from16 v2, p0

    invoke-direct {v2, v11}, LX/0iwP;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p2

    iput-object v0, v2, LX/0rJ0;->LLILZLL:Landroidx/fragment/app/Fragment;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rJ0;->LLIZ:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/0rJ0;->LLJ:Z

    const/16 v0, 0x1b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0rJ0;->LLJIJIL:LX/05ta;

    const/16 v0, 0x1b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iput-object v4, v2, LX/0rJ0;->LLJILJIL:LX/05ta;

    const/16 v0, 0x233

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v6

    iput-object v6, v2, LX/0rJ0;->LLJILJILJ:LX/05ta;

    const/16 v0, 0x236

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v2, LX/0rJ0;->LLJILLL:LX/05ta;

    const/16 v0, 0x1b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0rJ0;->LLJJ:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3f0

    invoke-direct {v3, v11, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rLH;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0rJ0;->LLJJI:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x37f

    invoke-direct {v3, v11, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0rLH;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0rJ0;->LLJJIII:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3ef

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rJ0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0rJ0;->LLJJIJI:LX/05ta;

    iput-object v11, v2, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3f1

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rJ0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0rJ0;->LLJJJ:LX/05ta;

    const/16 v0, 0x244

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0rJ0;->LLJJJIL:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3ee

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rJ0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0rJ0;->LLJJJJ:LX/05ta;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, LX/0rJ0;->LLLLIIL(Z)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v7, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x10

    move-object v14, v13

    invoke-static/range {v11 .. v16}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2}, LX/0rJ0;->M6()Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;->getLiveCells()[Ljava/lang/Class;

    move-result-object v10

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;->getStoryCell()[Ljava/lang/Class;

    move-result-object v9

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ilQ;

    invoke-interface {v0}, LX/0ilQ;->LIZ()[Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAppWidgetService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAppWidgetService;->LJIIJ()[Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;->getOnThisDayCell()[Ljava/lang/Class;

    move-result-object v6

    new-instance v1, LX/0Mdv;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0Mdv;-><init>(I)V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v11, v0}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-static {}, LX/0rJP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/04GS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    iput-boolean v3, v1, LX/0nz3;->LIZIZ:Z

    iput-boolean v5, v1, LX/0nz3;->LJIIIIZZ:Z

    if-eqz v5, :cond_5

    invoke-static {}, LX/0rJP;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->maxInvisibleCountForLoadMore:I

    :goto_1
    iput v0, v1, LX/0nz3;->LIZ:I

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;->getStoryFooterCell()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v11, v1}, LX/0o06;->setListConfig(LX/0nz3;)V

    const-string v0, "inbox_skylight"

    invoke-static {v0, v3}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/0qvu;

    invoke-direct {v0}, LX/0qvu;-><init>()V

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    sget-object v0, LX/0Lgk;->LIZ:LX/0Lgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Lgk;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;->listAvatarAnim:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0sMI;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LX/0sMI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    invoke-virtual {v2}, LX/0rJ0;->O6()Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x27

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;LX/0rJ0;I)V

    new-instance v1, LY/ACallableS361S0100000_12;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LY/ACallableS361S0100000_12;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJI()V

    sget-object v9, LX/0bgo;->LIZ:LX/0bgo;

    sget-object v10, LX/172p;->INBOX_TOP:LX/172p;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    const/4 v14, 0x0

    if-eqz v12, :cond_4

    instance-of v0, v12, LX/0sXX;

    if-eqz v0, :cond_2

    instance-of v0, v12, LX/079e;

    if-eqz v0, :cond_2

    check-cast v12, LX/0t7j;

    instance-of v0, v12, LX/0sXX;

    if-eqz v0, :cond_4

    check-cast v12, LX/0sUs;

    invoke-static {v12}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v12

    if-eqz v12, :cond_4

    instance-of v0, v12, LX/0DQK;

    if-eqz v0, :cond_4

    check-cast v12, Landroidx/fragment/app/Fragment;

    :cond_2
    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {v9 .. v14}, LX/0bgo;->LIZ(LX/172p;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroid/view/View;)LX/0bgf;

    move-result-object v0

    iput-object v0, v2, LX/0rJ0;->LLJJIJIL:LX/0bgS;

    invoke-static {}, LX/0rEi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-static {v14}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->iu2(LX/0RC6;)V

    :cond_3
    invoke-virtual {v2}, LX/0rJ0;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/vh/SkylightContainerVH$3;

    invoke-direct {v0, v11, v2, v14}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/vh/SkylightContainerVH$3;-><init>(LX/0rLH;LX/0rJ0;LX/0t7j;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, LX/0jhg;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0jhg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_4
    move-object v12, v14

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static final R6(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;Z)V
    .locals 9

    invoke-static {}, LX/0rGe;->LIZ()LX/0rGW;

    move-result-object v0

    invoke-virtual {v0}, LX/0rGW;->LJI()V

    invoke-static {}, LX/0rGe;->LIZ()LX/0rGW;

    move-result-object v4

    iget-boolean v0, v4, LX/0rGW;->LIZLLL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getSkylightData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->getDataList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "room_cnt"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p0, p1

    if-eqz p0, :cond_3

    const-string v1, "1"

    :goto_1
    const-string v0, "is_prefetch_data"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v9}, LX/0rGW;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "0"

    goto :goto_1
.end method

.method public static final W6(Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;LX/0rJ0;)V
    .locals 4

    invoke-static {}, LX/0AVB;->LIZ()Z

    move-result v0

    const-string v3, "notification_page"

    if-eqz v0, :cond_0

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJ()LX/0rJO;

    move-result-object v1

    const-string v0, "refresh"

    invoke-interface {v1, v3, v0}, LX/0rJO;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->ou2(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0rJ0;->U6(J)V

    :goto_0
    sget-object v2, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v2}, LX/0rKz;->LIZ()LX/0rGq;

    move-result-object v1

    iget-object v0, p1, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-interface {v1, v0, v3}, LX/0rGq;->LIZJ(LX/0o06;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0rKz;->LIZ()LX/0rGq;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0rGq;->LJI(Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xbc

    invoke-direct {v1, p1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v2, p1, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xbb

    invoke-direct {v1, p1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static final Z6(Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;LX/0rJ0;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->ou2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x122

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/0rKZ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJILLL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, LX/0rJ0;->LLLLIIL(Z)V

    iget-object v0, p1, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0}, LX/0rLH;->LJJI()V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final C4(LX/0rDZ;)V
    .locals 5

    iget-object v0, p0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0rJ0;->M6()Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;->callPauseAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0rDZ;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E(Z)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, LX/0rDZ;->SKYLIGHT_ATTACH:LX/0rDZ;

    invoke-virtual {p0, v0}, LX/0rJ0;->H3(LX/0rDZ;)V

    iget-object v0, p0, LX/0rJ0;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R1A;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0rDZ;->SKYLIGHT_ATTACH:LX/0rDZ;

    invoke-virtual {p0, v0}, LX/0rJ0;->C4(LX/0rDZ;)V

    iget-object v0, p0, LX/0rJ0;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R1A;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method public final H3(LX/0rDZ;)V
    .locals 5

    iget-object v0, p0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0rJ0;->M6()Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;->callResumeAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0rDZ;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I6(LX/0ix0;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    sget-object v2, LX/0rJ4;->LIZJ:LX/0rJ7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rJ7;->LJ:J

    sget-object v1, LX/0rJ4;->LIZLLL:LX/0jMF;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0jMF;->LIZIZ(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->isDefault()Z

    invoke-virtual {p0}, LX/0rJ0;->M6()Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;->getInboxCellMobSet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    sget-object v0, LX/0rIO;->LIZIZ:LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->clear()V

    invoke-virtual {p0}, LX/0rJ0;->O6()Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJILLL:LX/0o06;

    iget-object v0, p0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0rJ0;->O6()Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    sget-object v0, LX/0rK1;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/ab/Meta;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/ab/Meta;->fixed:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0rJ0;->O6()Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJILLL:LX/0o06;

    :goto_0
    iget-object v1, p0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {p0}, LX/0rJ0;->O6()Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getLiveResponseTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0rJ0;->LLJI:J

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getLiveNotices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/0rJ0;->LLIZLLLIL:I

    invoke-virtual {p0}, LX/0rJ0;->O6()Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJI:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->isDefault()Z

    move-result v7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJILJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->qu2()Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :goto_1
    if-nez v7, :cond_6

    if-nez v5, :cond_6

    const/4 v2, 0x1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBindData, shouldRefresh: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDefault: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSamePod: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SkylightListViewModel"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJILJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->qu2()Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    move-result-object v0

    if-eq p1, v0, :cond_4

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLILLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v6, v4, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLILZ:Z

    :cond_4
    iput-object p1, v4, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJILJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    sget-object v1, LX/0qu9;->LIZ:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    sput-object v0, LX/0qu9;->LIZ:Ljava/lang/Long;

    :goto_3
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJ:Ljava/lang/Long;

    new-instance v1, Lkotlin/jvm/internal/AwS113S0110000_26;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS113S0110000_26;-><init>(ZLcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiViewModel vh: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vm onBindData: target live room id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " shouldRefresh "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p1, v3}, LX/0rJ0;->R6(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void

    :cond_5
    move-object v1, v0

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, LX/0rJ0;->O6()Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJILLL:LX/0o06;

    goto/16 :goto_0
.end method

.method public final L6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/077o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rJ0;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJJJJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rJ0;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LLLLIIL(Z)V
    .locals 5

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    iget-object v0, p0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, LX/01ej;->element:Z

    if-eqz p1, :cond_0

    sget-object v1, LX/0rJ4;->LIZLLL:LX/0jMF;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0jMF;->LIZ(I)V

    :cond_0
    iget-object v1, p0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    new-instance v0, LX/0jGs;

    invoke-direct {v0, v2, p0}, LX/0jGs;-><init>(LX/01ej;LX/0rJ0;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    iget-object v3, p0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-static {}, LX/0AQc;->LIZIZ()Z

    move-result v4

    sget-object v1, LX/0rJJ;->LIZIZ:LX/0rJJ;

    sget-object v0, LX/0rMb;->INBOX_TOP_LIST:LX/0rMb;

    invoke-virtual {v1, v0, v4}, LX/0rJJ;->LJ(LX/0rMb;Z)LX/0rLB;

    move-result-object v0

    iget v2, v0, LX/0rLB;->LIZLLL:I

    if-eqz p1, :cond_4

    const/4 v2, -0x2

    :cond_1
    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set skylight list height to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SkylightContainerVH"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v4, 0x8

    if-nez v0, :cond_3

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, -0x1

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    invoke-static {}, LX/04NN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v1}, LX/0rJJ;->LIZLLL()I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LLLZ(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const-string v0, "NOTIFICATION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0rGe;->LIZ()LX/0rGW;

    move-result-object v0

    invoke-virtual {v0}, LX/0rGW;->LIZIZ()V

    invoke-static {}, LX/0AVB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJ()LX/0rJO;

    move-result-object v2

    const-string v1, "notification_page"

    const-string v0, "exit"

    invoke-interface {v2, v1, v0}, LX/0rJO;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LLZZZIL(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;Lcom/ss/android/ugc/aweme/item/StoryCacheData;Ljava/util/List;Lkotlin/jvm/internal/AwS536S0100000_26;)V
    .locals 9

    move-object v3, p0

    invoke-virtual {v3}, LX/0rJ0;->O6()Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJILLL:LX/0o06;

    iget-object v0, v3, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0rJ0;->O6()Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v1

    iget-object v0, v3, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    sget-object v0, LX/0rK1;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/ab/Meta;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/ab/Meta;->fixed:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0rJ0;->O6()Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v1

    iget-object v0, v3, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJILLL:LX/0o06;

    :goto_0
    iget-object v1, v3, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v3}, LX/0rJ0;->O6()Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :cond_0
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LX/0rJ6;

    const/4 v8, 0x0

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/0rJ6;-><init>(LX/0rJ0;Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;Lcom/ss/android/ugc/aweme/item/StoryCacheData;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    invoke-virtual {v3}, LX/0rJ0;->O6()Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v1

    iget-object v0, v3, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJILLL:LX/0o06;

    goto :goto_0
.end method

.method public final M6()Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;
    .locals 1

    iget-object v0, p0, LX/0rJ0;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;

    return-object v0
.end method

.method public final O6()Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;
    .locals 1

    iget-object v0, p0, LX/0rJ0;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    return-object v0
.end method

.method public final P6()V
    .locals 7

    iget v0, p0, LX/0rJ0;->LLIZLLLIL:I

    if-lez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v0

    const-string v4, "livesdk_enter_message_window"

    invoke-interface {v0, v4}, LX/0qzP;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v5, "request_id"

    const-string v0, ""

    invoke-virtual {v3, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p0, LX/0rJ0;->LLJI:J

    sub-long/2addr v1, v5

    const-string v0, "live_cell_load_time"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "enter_from_merge"

    const-string v0, "message"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cover"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v0, "is_draw"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final U6(J)V
    .locals 5

    iget-object v0, p0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0rEI;

    if-eqz v0, :cond_0

    check-cast v1, LX/0rEI;

    invoke-virtual {v1}, LX/0rEI;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getId()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    :goto_1
    invoke-virtual {p0, v3}, LX/0rJ0;->b7(I)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    goto :goto_1
.end method

.method public final bridge synthetic b()LX/0rLH;
    .locals 1

    iget-object v0, p0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    return-object v0
.end method

.method public final b7(I)V
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, LX/0rJ0;->O6()Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 5

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rJ0;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    :cond_0
    :goto_0
    if-eqz v4, :cond_7

    return-object v4

    :cond_1
    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "fix_skylight_vh_lifecycle_crash"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0rJ0;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Zfe;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0rJ0;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0sXX;

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/079e;

    if-eqz v0, :cond_5

    check-cast v1, LX/0t7j;

    instance-of v0, v1, LX/0sXX;

    if-eqz v0, :cond_6

    check-cast v1, LX/0sUs;

    invoke-static {v1}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/0DQK;

    if-nez v0, :cond_4

    move-object v1, v4

    :cond_4
    if-eqz v1, :cond_6

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_5
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    goto :goto_0

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot get lifecycle from context"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    const-string v0, "SkylightContainerVH"

    return-object v0
.end method
