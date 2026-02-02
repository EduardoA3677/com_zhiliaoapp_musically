.class public final Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0DxF;
.implements LX/040t;


# static fields
.field public static final LLJJJJJIL:LX/0qqq;

.field public static final synthetic LLJJJJLIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEjOTHELIOSsyKjN+Zzo6ZgklPyobKSsrJjonDjctLiI2JjE="


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public volatile LLILIL:Z

.field public LLILL:LX/0Wub;

.field public volatile LLILLIZIL:Lwebcast/api/feed/LiveTabMG;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:LX/0qqY;

.field public LLILZ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LX/0oBn;

.field public LLJI:J

.field public LLJIJIL:Z

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;

.field public LLJILJILJ:Landroid/view/ViewStub;

.field public LLJILLL:LX/0aEi;

.field public LLJJ:LX/02SD;

.field public LLJJI:Z

.field public LLJJIII:LX/0qwZ;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:J

.field public LLJJJJ:LX/02tO;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    const-string v1, "interactionVM"

    const-string v0, "getInteractionVM()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    const-string v1, "playFeedListVM"

    const-string v0, "getPlayFeedListVM()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJJJLIIL:[LX/10fb;

    new-instance v0, LX/0qqq;

    invoke-direct {v0}, LX/0qqq;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJJJJIL:LX/0qqq;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    const-class v2, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v2, 0x2ea

    invoke-direct {v9, v5, v2}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    const/16 v2, 0xa1

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v17

    sget-object v6, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Do not support this scope here."

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v3}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v3}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v2, 0x2eb

    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v5, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v5, 0x2ee

    invoke-direct {v8, v7, v5}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    const/16 v5, 0xa2

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v16

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    new-instance v10, LX/041Q;

    invoke-direct {v10, v0, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v11, LX/0NHh;

    invoke-direct {v11, v0, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v12, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2ef

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    :goto_1
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v1, 0x127

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLIZLLLIL:LX/05ta;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJJ:Z

    return-void

    :cond_0
    instance-of v2, v1, LX/0DI9;

    if-eqz v2, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v2, 0x2f0

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v1, LX/0DI9;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, v1

    move-object v7, v8

    move-object v8, v3

    move-object/from16 v9, v16

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v4 .. v12}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v6

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2e9

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v2, 0x1

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, LX/0DI9;

    if-eqz v2, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v2, 0x2ec

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v2, v1

    check-cast v2, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v16, 0x0

    move-object v10, v0

    move-object v11, v2

    move-object v13, v9

    move-object v14, v3

    move-object/from16 v15, v17

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v10 .. v18}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v3, 0x2ed

    invoke-direct {v13, v0, v3}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/041G;

    invoke-direct {v5, v0, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Fg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILIL:Z

    return v0
.end method

.method public final LN()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->ON()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0qwM;

    iget-object v0, v0, LX/0qwM;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0qo3;->LJFF:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJI:J

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILIL:Z

    if-eqz v0, :cond_1

    const-string v1, "legolas_render"

    const-string v0, "checkShouldLogPageShow pass"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJIII:LX/0qwZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qwZ;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJIJIL:Z

    return-void
.end method

.method public final NN()V
    .locals 2

    const-string v1, "LiveHangoutFragment"

    const-string v0, "clearPushCard"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJILLL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJILLL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJILLL:LX/0aEi;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJ:LX/02SD;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJ:LX/02SD;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_3
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJ:LX/02SD;

    :cond_4
    return-void
.end method

.method public final ON()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    return-object v0
.end method

.method public final SN()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b41ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()V
    .locals 4

    const-string v0, "initNativeTopLivePage"

    const-string v1, "LiveHangoutFragment"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJI:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0qo3;->LJFF()V

    const-string v0, "requestPageDataToInitTopLiveAssem in initNativeTopLivePage"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->XN()V

    return-void

    :cond_0
    const-string v0, "hangoutFragment register LivePlayPullStreamEndEvent"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdkapi/LivePlayPullStreamEndEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->qu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final UN(Ljava/lang/String;Z)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initTopLiveAssem, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHangoutFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestTopLiveCenterEnableSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const-string v6, "MultiTopLive"

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hangoutFragment initTopLiveAssem:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shouldRefreshData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJIJI:Z

    const-string v3, "initTopLiveAssem"

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJJJ:LX/02tO;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/02tO;->LIZIZ:LX/0qwU;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1, v3}, LX/0qwU;->LIZJ(JLjava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJIJIIJIL:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJJJ:LX/02tO;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/02tO;->LIZJ:LX/0qwU;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1, v3}, LX/0qwU;->LIZJ(JLjava/lang/String;)V

    :cond_2
    sget-object v0, LX/03EA;->LJ:LX/03EB;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/03EA;->LJFF:LX/02tU;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hangoutFragment initTopLiveAssem from source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and Pre-render data available, skipping force refresh"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILLIZIL:Lwebcast/api/feed/LiveTabMG;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lwebcast/api/feed/LiveTabMG;->topLive:Lwebcast/api/feed/TabMGTopLive;

    if-eqz v2, :cond_4

    sget-object v1, LX/03DK;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lwebcast/api/feed/TabMGTopLive;->playModule:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/03DK;->LIZJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lwebcast/api/feed/TabMGTopLive;->interactionModule:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/03DK;->LIZLLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lwebcast/api/feed/TabMGTopLive;->tabModule:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lwebcast/api/feed/TabMGTopLive;->joinLiveBtn:Lwebcast/api/feed/MGJoinLiveBtn;

    sput-object v0, LX/03DK;->LJ:Lwebcast/api/feed/MGJoinLiveBtn;

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->SN()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_5
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpDefault()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpOne()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS92S0110000_3;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS92S0110000_3;-><init>(Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;ZI)V

    invoke-static {p0, v5, v2, v1, v3}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    if-eqz p2, :cond_6

    const-string v0, "hangoutFragment initTopLiveAssem Force refresh card feed data due to timeout (V1)"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->ON()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    move-result-object v2

    sget-object v1, LX/0qw9;->INIT:LX/0qw9;

    const-string v0, "timeout_refresh"

    invoke-virtual {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->nu2(LX/0qw9;Ljava/lang/String;Z)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpTwo()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpThree()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS92S0110000_3;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS92S0110000_3;-><init>(Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;ZI)V

    invoke-static {p0, v5, v2, v1, v3}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_9
    const-string v0, "Fragment not attached, skip initTopLiveAssem."

    invoke-static {v6, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final VN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJIJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final WN(ZZZZ)V
    .locals 22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hangoutFragment onTabSelected isSelected:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUserClick:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasInitTopTab:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "LiveHangoutFragment"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iput-boolean v5, v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILIL:Z

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJIJIL:Z

    const/4 v14, 0x0

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJJIL:J

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJJJ:LX/02tO;

    if-nez v5, :cond_0

    new-instance v5, LX/02tO;

    invoke-direct {v5, v0, v1}, LX/02tO;-><init>(J)V

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJJJ:LX/02tO;

    :cond_0
    const-string v0, "tryShowPushCard"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardConfig;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardConfig;->enable()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpThree()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiTopLivePushCardMockSetting;->isEnable()Z

    move-result v5

    const-string v7, "multi_guest_top_live_push_card_not_consume_timestamp"

    const-string v6, "multi_guest_top_live_push_card_not_consume_count"

    const-string v9, ""

    const-string v8, "multi_guest_top_live_push_card_last_show_date"

    const-wide/16 v0, 0x0

    const-string v10, "MultiGuestTopLivePushCardControlUtil"

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiTopLivePushCardMockSetting;->isEnable()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, LX/0qwd;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qwd;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-virtual {v5, v6, v14}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0qwd;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-virtual {v5, v7, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-string v5, "debugTest"

    invoke-static {v10, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v5, "show_date:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0qwd;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",not_consume_count:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0qwd;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-virtual {v5, v6, v14}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qwd;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0qwd;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardConfig;->getNotConsumeControls()Ljava/util/List;

    move-result-object v9

    new-instance v8, LY/AComparatorS40S0000000_26;

    const/4 v5, 0x2

    invoke-direct {v8, v5}, LY/AComparatorS40S0000000_26;-><init>(I)V

    invoke-static {v8, v9}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/NotConsumeControlsModel;

    iget-object v9, v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/NotConsumeControlsModel;->notConsumeTimes:Ljava/lang/Integer;

    iget-object v10, v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/NotConsumeControlsModel;->notConsumeGapDay:Ljava/lang/Integer;

    if-eqz v9, :cond_2

    if-eqz v10, :cond_2

    invoke-static {}, LX/0qwd;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-virtual {v5, v6, v14}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v8, v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, LX/0qwd;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-virtual {v5, v7, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v8, v0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v5, v8, v0

    if-ltz v5, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->NN()V

    if-nez p3, :cond_e

    sput-boolean v14, LX/0qnn;->LJFF:Z

    return-void

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v13, :cond_15

    :cond_5
    :goto_1
    if-eqz v4, :cond_7

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpTwo()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpThree()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    const-string v1, "MultiTopLiveTopModuleVM"

    const-string v0, "MultiTopLiveTopModuleVM updateRandomChatAnim"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x97

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILLIZIL:Lwebcast/api/feed/LiveTabMG;

    if-eqz v0, :cond_14

    iget v1, v0, Lwebcast/api/feed/LiveTabMG;->contentType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    const/4 v0, 0x1

    :goto_2
    const-string v4, "onTabSelected"

    const-string v7, "MultiTopLive"

    if-eqz v0, :cond_8

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJI:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLIZ:Z

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->VN()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "hangoutFragment onTabSelected initTopLiveAssem"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/03EA;->LJII()Z

    move-result v0

    invoke-static {}, LX/0qo3;->LJFF()V

    invoke-virtual {v2, v4, v0}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->UN(Ljava/lang/String;Z)V

    iput-boolean v14, v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJI:Z

    :cond_8
    :goto_3
    if-nez p3, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->VN()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->ON()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0qwM;

    iget-object v0, v0, LX/0qwM;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "logPageShow renderSuccess"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJIJIL:Z

    if-eqz v0, :cond_f

    iput-boolean v14, v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJIJIL:Z

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJI:J

    const-string v20, "logPageShow#isFirstFrameRenderedButNotShowed:true"

    const-string v12, "hangout"

    const/4 v15, 0x0

    move v14, v13

    move-object/from16 v16, v15

    move/from16 v19, v3

    move-wide/from16 v17, v0

    invoke-static/range {v12 .. v20}, LX/0qo3;->LIZJ(Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;JZLjava/lang/String;)V

    :cond_9
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJIJI:Z

    const-string v3, "cached"

    if-eqz v0, :cond_b

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJJJ:LX/02tO;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/02tO;->LIZIZ:LX/0qwU;

    if-eqz v0, :cond_a

    iput-object v3, v0, LX/0qwU;->LJII:Ljava/lang/String;

    :cond_a
    iget-object v0, v1, LX/02tO;->LIZIZ:LX/0qwU;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5, v6, v4}, LX/0qwU;->LIZJ(JLjava/lang/String;)V

    :cond_b
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->ON()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0qwM;

    iget-object v0, v0, LX/0qwM;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJJJ:LX/02tO;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/02tO;->LIZJ:LX/0qwU;

    if-eqz v1, :cond_d

    invoke-static {}, LX/03EA;->LJII()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v3, "expired"

    :cond_c
    iput-object v3, v1, LX/0qwU;->LJII:Ljava/lang/String;

    :cond_d
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJJJ:LX/02tO;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/02tO;->LIZJ:LX/0qwU;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5, v6, v4}, LX/0qwU;->LIZJ(JLjava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    const-string v21, "logPageShow#isFirstFrameRenderedButNotShowed:false"

    const-string v13, "hangout"

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    move v15, v14

    move-object/from16 v17, v16

    move/from16 v20, v3

    invoke-static/range {v13 .. v21}, LX/0qo3;->LIZJ(Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;JZLjava/lang/String;)V

    goto :goto_4

    :cond_10
    const-string v0, "logPageShow waiting render"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LiveHangoutFragment#logPageShowCallback"

    invoke-static {v0}, LX/03EA;->LJ(Ljava/lang/String;)LX/03EB;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v5, 0x1

    iget-boolean v0, v0, LX/03EB;->LIZJ:Z

    if-ne v0, v13, :cond_12

    const/4 v1, 0x1

    :goto_5
    new-instance v0, LX/0qwZ;

    invoke-direct {v0, v5, v1, v2, v3}, LX/0qwZ;-><init>(ZZLcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;Z)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJIII:LX/0qwZ;

    goto :goto_4

    :cond_11
    const/4 v5, 0x0

    :cond_12
    const/4 v1, 0x0

    goto :goto_5

    :cond_13
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->VN()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "hangoutFragment onTabSelected refreshPlayFeedData"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/03EA;->LJII()Z

    move-result v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->ON()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    move-result-object v5

    sget-object v1, LX/0qw9;->INIT:LX/0qw9;

    const-string v0, "landing_init"

    invoke-virtual {v5, v1, v0, v6}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->nu2(LX/0qw9;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJILLL:LX/0aEi;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJILLL:LX/0aEi;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_16
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJILLL:LX/0aEi;

    :cond_17
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardConfig;->getDelaySeconds()J

    move-result-wide v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v5}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x47

    invoke-direct {v1, v2, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/01HL;->LL:LX/01HL;

    invoke-virtual {v5, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJILLL:LX/0aEi;

    goto/16 :goto_1
.end method

.method public final XN()V
    .locals 11

    invoke-static {}, LX/0qo3;->LJFF()V

    sget-object v1, LX/0qw9;->INIT:LX/0qw9;

    const-string v2, "landing_init"

    const-string v3, "top_module_ui_landing"

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->ON()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILLL:LX/0qqY;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0qpb;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJJJ:LX/02tO;

    new-instance v9, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x71

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2e8

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;I)V

    invoke-static/range {v1 .. v10}, LX/03EA;->LJIIIIZZ(LX/0qw9;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;LX/0qqY;LX/0qpb;LX/02tO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ZN()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpThree()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "MultiTopLive"

    const-string v0, "showTopModuleLoading"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJ:LX/0oBn;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-instance v3, LX/0oBn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-direct {v3, v1, v2, v0}, LX/0oBn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x24

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3, v2}, LX/0X3I;->M2(LX/0oBn;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJ:LX/0oBn;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJ:LX/0oBn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJ:LX/0oBn;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJ:LX/0oBn;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJ:LX/0oBn;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_6
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, LX/0qnn;->LJI:Z

    const/16 v1, 0x8

    const-string v0, "hangout"

    invoke-static {v1, v0}, LX/0qo3;->LIZ(ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v1, "LiveHangoutFragment"

    const-string v0, "hangoutFragment onCreate"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->ON()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdkapi/TopLiveRandomMatchFragmentShowEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->wO0()LX/0E2q;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v1, "LiveHangoutFragment"

    const-string v0, "hangoutFragment onCreateView"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0YhN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v2, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1620

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestTopLiveCenterEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpDefault()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b8ebb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJILJILJ:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpOne()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e1622

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJILJILJ:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_3
    const v0, 0x7f0e1623

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_4
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 8

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    const-string v1, "LiveHangoutFragment"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJIJI:Z

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJIJIIJIL:Z

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILZ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->NN()V

    sget-object v0, LX/03DK;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/03DK;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/03DK;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    sput-object v7, LX/03DK;->LJ:Lwebcast/api/feed/MGJoinLiveBtn;

    sget-object v0, LX/03DK;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0qnn;->LIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v0, LX/0qnn;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-boolean v4, LX/0qnn;->LJFF:Z

    sget-object v0, LX/0qnn;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0qnn;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-object v7, LX/0qnn;->LJ:LX/0jo6;

    sput-boolean v4, LX/0qnn;->LJI:Z

    const-wide/16 v5, 0x0

    sput-wide v5, LX/03EA;->LIZIZ:J

    const-string v2, "MultiTopLiveDataCacheManager"

    const-string v3, "MultiTopLiveDataCacheManager Card feed data fetch timestamp reset"

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sget-object v0, LX/03EA;->LJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qjf;

    if-eqz v1, :cond_3

    sget-object v0, LX/03EA;->LIZ:LX/0qpb;

    if-nez v0, :cond_2

    invoke-static {}, LX/0qn8;->LIZJ()LX/0qpb;

    move-result-object v0

    sput-object v0, LX/03EA;->LIZ:LX/0qpb;

    :cond_2
    sget-object v0, LX/03EA;->LIZ:LX/0qpb;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0qpb;->LJ(LX/0qjf;)V

    :cond_3
    sput-object v7, LX/03EA;->LJII:Ljava/lang/ref/WeakReference;

    sput-object v7, LX/03EA;->LIZ:LX/0qpb;

    const-string v0, "clearAllCaches"

    invoke-static {v0}, LX/03EA;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/03EA;->LJ:LX/03EB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/03EB;->LIZ:Lwebcast/api/feed/TabMGTopLive;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/api/feed/TabMGTopLive;->tabModule:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    sget-object v0, LX/03EA;->LJ:LX/03EB;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/03EB;->LIZ:Lwebcast/api/feed/TabMGTopLive;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/api/feed/TabMGTopLive;->interactionModule:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    sput-object v7, LX/03EA;->LJ:LX/03EB;

    const-string v0, "MultiTopLiveDataCacheManager Cleared all top module data cache"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v4, LX/03EA;->LJI:Z

    sput-object v7, LX/03EA;->LJFF:LX/02tU;

    const-string v0, "MultiTopLiveDataCacheManager Cleared play feed data cache"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-wide v5, LX/03EA;->LIZIZ:J

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MultiTopLiveDataCacheManager Cleared all caches"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hangoutFragment#onDestroy"

    invoke-static {v0}, LX/03D9;->LIZJ(Ljava/lang/String;)V

    sput-wide v5, LX/0qo3;->LIZLLL:J

    sput-wide v5, LX/0qo3;->LJ:J

    sput-wide v5, LX/0qo3;->LJFF:J

    const-string v0, "discover"

    sput-object v0, LX/0qo3;->LIZ:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LX/0qo3;->LIZIZ:Ljava/lang/String;

    const-string v0, "none"

    sput-object v0, LX/0qo3;->LIZJ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->ON()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->ou2()V

    :cond_6
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->zM1()V

    :cond_7
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    const-string v1, "LiveHangoutFragment"

    const-string v0, "onDestroyView"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LL:Landroid/widget/FrameLayout;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->ON()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->ou2()V

    :cond_0
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nc4vP3iSO6rdC//LA3UZbLblenPyfNxIwvtImDKI="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2905

    const-string v6, "com/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment"

    const-string v7, "onHiddenChanged"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onHiddenChanged hidden:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "LiveHangoutFragment"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->ON()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LLILLIZIL:Z

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gap:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJJIL:J

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "legolas_gap"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJIJI:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJJJ:LX/02tO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/02tO;->LIZIZ:LX/0qwU;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/0qwU;->LIZLLL(J)V

    :cond_2
    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->ON()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0qwM;

    iget-object v0, v0, LX/0qwM;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJJJ:LX/02tO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/02tO;->LIZJ:LX/0qwU;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/0qwU;->LIZLLL(J)V

    :cond_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILLIZIL:Lwebcast/api/feed/LiveTabMG;

    if-nez v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->VN()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/040p;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v0, "hangoutFragment onHiddenChanged(visible) init for first time not rendered with liveTab\uff0c liveTab is not null"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->XN()V

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "onHiddenChanged false, cost: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/040p;->LIZ:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTopLive"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14fh;

    instance-of v0, v2, LX/0qwa;

    if-eqz v0, :cond_5

    check-cast v2, LX/0qwa;

    iget-boolean v1, v8, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJJ:Z

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJIJIL:Z

    invoke-interface {v2, v1, v0}, LX/0qwa;->we(ZZ)V

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14fh;

    instance-of v0, v1, LX/0qwa;

    if-eqz v0, :cond_7

    check-cast v1, LX/0qwa;

    invoke-interface {v1}, LX/0qwa;->ne()V

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->ON()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->ou2()V

    return-void

    :cond_9
    iput-boolean v3, v8, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJJ:Z

    :cond_a
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onPause()V

    const-string v1, "LiveHangoutFragment"

    const-string v0, "onPause"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onHide()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "onResume cost: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/040p;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHangoutFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WvE;->onShow()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/104h;->LIZJ(LX/0Wy4;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v1, "LiveHangoutFragment"

    const-string v0, "onStop"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v4, "LiveHangoutFragment"

    const-string v0, "hangoutFragment onViewCreated"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLivePreloadConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;->enableInitTopLiveTabFromSetting:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/040p;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJI(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "MultiTopLive"

    const-string v0, "hangoutFragment onViewCreated initNativeTopLivePage by Setting config"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->TN()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILLIZIL:Lwebcast/api/feed/LiveTabMG;

    const-string v0, "initTopLivePage"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget v0, v1, Lwebcast/api/feed/LiveTabMG;->contentType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILLIZIL:Lwebcast/api/feed/LiveTabMG;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lwebcast/api/feed/LiveTabMG;->contentType:I

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILLIZIL:Lwebcast/api/feed/LiveTabMG;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/feed/LiveTabMG;->lynxLink:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->SN()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    const-string v2, "live_tab_source"

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILLIZIL:Lwebcast/api/feed/LiveTabMG;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/api/feed/LiveTabMG;->lynxLink:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enable_lynx_prefetch"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "lynx_prefetch_bid"

    const-string v0, "live_tab_lynx_prefetch"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadSparkView url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iput-boolean v7, v1, LX/0Wy4;->usePreload:Z

    invoke-virtual {v1, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLZIJ(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v6, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v5}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILL:LX/0Wub;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->SN()Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILL:LX/0Wub;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILZ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v1, v2, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->TN()V

    return-void

    :goto_0
    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadSparkView Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final uo()LX/02tO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJJJ:LX/02tO;

    return-object v0
.end method
