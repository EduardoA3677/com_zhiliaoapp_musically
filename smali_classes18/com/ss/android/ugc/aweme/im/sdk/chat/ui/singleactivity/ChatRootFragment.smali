.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;
.source "SourceFile"

# interfaces
.implements LX/13hv;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LX/07E8;
.implements LX/0arc;


# annotations
.annotation runtime LX/0scj;
    featureKey = "tiktok_dm_chatroom"
.end annotation


# static fields
.field public static final synthetic LLLLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwhZzw3I2svIS4nHELIOSZjAlZzw6JiIgLC4wPCw6IDsqZgYkKDsBJyo4Dz0yLygpJzs="


# instance fields
.field public final LLLLIIL:LX/05ta;

.field public final LLLLIILL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;

.field public final LLLLIILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLLILI:LX/0bXB;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;

    const-string v1, "inputSizeVM"

    const-string v0, "getInputSizeVM()Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;

    const-string v1, "greetingCardVM"

    const-string v0, "getGreetingCardVM()Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->LLLLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x328

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->LLLLIIL:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/IStopwatchFactory;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/IStopwatchFactory;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/IStopwatchFactory;->LIZ()Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->LLLLIILL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;

    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v2, 0x32a

    invoke-direct {v9, v5, v2}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v2, 0x108

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

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

    new-instance v13, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v2, 0x32b

    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

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
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->LLLLIILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v5, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v5, 0x32e

    invoke-direct {v8, v7, v5}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v5, 0x109

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

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

    new-instance v12, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x32f

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->LLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, LX/0bXB;

    invoke-direct {v1}, LX/0bXB;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->LLLLILI:LX/0bXB;

    return-void

    :cond_0
    instance-of v2, v1, LX/0DI9;

    if-eqz v2, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v2, 0x330

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

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

    new-instance v12, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x329

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, LX/0DI9;

    if-eqz v2, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v2, 0x32c

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

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

    new-instance v13, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v3, 0x32d

    invoke-direct {v13, v0, v3}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

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
.method public final Gi(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->LLLLILI:LX/0bXB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bXB;->LIZ(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->LLLLILI:LX/0bXB;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->uO(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bXB;->LIZ(Ljava/util/List;)V

    return-void
.end method

.method public final KF(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->LLLLILI:LX/0bXB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bXB;->LIZIZ(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->LLLLILI:LX/0bXB;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->uO(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bXB;->LIZIZ(Ljava/util/List;)V

    return-void
.end method

.method public final LLLIL(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->LLLIL(Landroid/os/Bundle;)V

    sget-object v0, Lcom/bytedance/router/arg/RouteArgInjector;->INSTANCE:Lcom/bytedance/router/arg/RouteArgInjector;

    invoke-virtual {v0, p0}, Lcom/bytedance/router/arg/RouteArgInjector;->inject(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;->rO(Z)V

    return-void
.end method

.method public final kO()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->sO()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isBookMode()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x107

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;->kO()V

    return-void
.end method

.method public final mO()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->sO()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, LX/09di;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;Landroid/os/Bundle;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/166G;->LIZIZ(Landroid/app/Activity;)V

    return-void
.end method

.method public final onAppBackground()V
    .locals 0

    return-void
.end method

.method public final onAppForeground()V
    .locals 0

    return-void
.end method

.method public final onBackPress()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->vO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;->qO()Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->vO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;->qO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onBlockUserSuccessEvent(LX/06z1;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/07EN;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v1}, LX/07EN;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;LX/0t7j;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "aweme://user/profile/"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->sO()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getImUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "uid"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->sO()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {p0}, LX/0bXG;->LIZ(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-static {}, LX/09di;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x8c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v1, LX/0jGa;->LIZIZ:LX/0jGa;

    sget-object v0, LX/0rBh;->CHAT_ROOM:LX/0rBh;

    invoke-virtual {v1, v0}, LX/0jGa;->LIZIZ(LX/0rBh;)V

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->sO()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "a2270.b7711"

    invoke-virtual {v1, p0, v0, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;->onDestroy()V

    sget-object v1, LX/0jGa;->LIZIZ:LX/0jGa;

    sget-object v0, LX/0rBh;->CHAT_ROOM:LX/0rBh;

    invoke-virtual {v1, v0}, LX/0jGa;->LIZ(LX/0rBh;)V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onDestroyView()V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->removeAppBackGroundListener(LX/13hv;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->LLLLIILL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;->stop()V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;

    const-string v0, "leave_chat"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;->LJFF(Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->LLLLIILL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;->LIZ()J

    move-result-wide v2

    const-string v1, "ChatRootFragment"

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onEvent(LX/0hVp;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    const-string v0, "video_sticker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0hVp;->LJ:Ljava/lang/String;

    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0hVp;->LJ:Ljava/lang/String;

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/0hVp;->LJIILIIL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p1, LX/0hVp;->LIZJ:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, p1, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_8

    return-void

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    iget-object v1, p1, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v0, :cond_6

    move-object v1, v5

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJ()LX/07at;

    move-result-object v0

    invoke-interface {v0, p1}, LX/07at;->LJIIIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, p1}, LX/0MoE;->LIZ(Landroid/content/Context;LX/0hVp;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->LLLLIILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ad6;

    iget v2, v0, LX/0ad6;->LLILIL:I

    invoke-static {p0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarViewInfoAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarViewInfoAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/api/ability/ActionBarViewInfoAbility;->QG0()I

    move-result v1

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13Pe;->LIZJ(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    if-eqz v6, :cond_b

    new-instance v2, LX/0oBV;

    invoke-direct {v2, p0}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v6}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0oBV;->LIZ:LX/0nym;

    iput v4, v0, LX/0nym;->LIZIZ:I

    const v0, 0x7f130338

    invoke-virtual {v2, v0}, LX/0oBV;->LJI(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBV;->LJ(J)V

    invoke-virtual {v2, v3}, LX/0oBV;->LIZIZ(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v5, LY/ACListenerS80S0200000_3;

    const/16 v0, 0x16

    invoke-direct {v5, v1, p1, v0}, LY/ACListenerS80S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_a
    iget-object v0, v2, LX/0oBV;->LIZ:LX/0nym;

    iput-object v5, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    iput v4, v0, LX/0nym;->LIZLLL:I

    invoke-virtual {v2}, LX/0oBV;->LJIIJJI()V

    :cond_b
    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    move-object v6, v5

    goto :goto_4
.end method

.method public final onJsBroadCastEvent(LX/0ESg;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v3

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIJJLI(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0ani;->REPORT:LX/0ani;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/service/IIMChatListApi;->LIZLLL(Landroidx/fragment/app/FragmentManager;LX/0ani;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 8

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;->onPause()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v5, LX/0bXE;->LIZ:LX/0bXD;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0bXD;->LJIILJJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iput-wide v6, v5, LX/0bXD;->LJIILJJIL:J

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZ:LX/0bXL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bXL;->LIZ()Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZJ()Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LJ()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;->onResume()V

    sget-object v0, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZ:LX/0bXL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bXL;->LIZ()Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZJ()Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x15d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->To(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, LX/07zy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->LLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0bVA;

    iget-object v0, v0, LX/0bVA;->LL:LX/0bY9;

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->LLLLILI:LX/0bXB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bXB;->LIZIZ(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;->onStart()V

    const-string v0, "tiktok_dm_chatroom"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoPlayerStatusEvent(LX/0Kz5;)V
    .locals 35
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->sO()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    move-result-object v0

    const/16 v34, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getChatType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1b

    const-string v28, "group"

    :goto_0
    move-object/from16 v3, p1

    iget v0, v3, LX/0Kz5;->LIZ:I

    const/4 v15, 0x1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-ne v0, v15, :cond_13

    :cond_0
    invoke-static {}, LX/0AZG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0Kz5;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-class v29, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    const/16 v30, 0x0

    const/16 v33, 0xe

    move/from16 v31, v30

    move/from16 v32, v30

    invoke-static/range {v29 .. v34}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bXH;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0bXH;->LJIIIZ(Ljava/lang/String;)V

    :cond_1
    iget v0, v3, LX/0Kz5;->LIZ:I

    if-eq v0, v2, :cond_2

    const/4 v15, 0x0

    :cond_2
    iget-object v1, v3, LX/0Kz5;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    sget-object v12, LX/0bXE;->LIZ:LX/0bXD;

    if-eqz v12, :cond_12

    iget-object v0, v12, LX/0bXD;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-wide v10, v12, LX/0bXD;->LIZJ:J

    sub-long v24, v26, v10

    iget-wide v0, v12, LX/0bXD;->LIZLLL:J

    sub-long v2, v24, v0

    iget-wide v0, v12, LX/0bXD;->LJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v12, LX/0bXD;->LJFF:J

    iget-wide v8, v12, LX/0bXD;->LJII:J

    const-wide/16 v18, 0x0

    cmp-long v0, v8, v18

    const-wide/16 v22, -0x1

    if-lez v0, :cond_1a

    iget-wide v0, v12, LX/0bXD;->LJI:J

    cmp-long v2, v0, v18

    if-lez v2, :cond_1a

    sub-long/2addr v8, v0

    :goto_1
    iget-wide v0, v12, LX/0bXD;->LJIILJJIL:J

    cmp-long v2, v0, v18

    if-lez v2, :cond_18

    sub-long v20, v0, v10

    iget-wide v6, v12, LX/0bXD;->LJIILL:J

    cmp-long v2, v6, v18

    if-lez v2, :cond_19

    sub-long/2addr v6, v0

    :goto_2
    iget-wide v0, v12, LX/0bXD;->LJIILL:J

    cmp-long v2, v0, v18

    if-lez v2, :cond_17

    iget-wide v4, v12, LX/0bXD;->LJIILLIIL:J

    cmp-long v2, v4, v18

    if-lez v2, :cond_17

    sub-long/2addr v4, v0

    :goto_3
    iget-wide v0, v12, LX/0bXD;->LJIILLIIL:J

    cmp-long v2, v0, v18

    if-lez v2, :cond_16

    iget-wide v2, v12, LX/0bXD;->LJIIZILJ:J

    cmp-long v13, v2, v18

    if-lez v13, :cond_16

    sub-long/2addr v2, v0

    :goto_4
    iget-wide v0, v12, LX/0bXD;->LJIJ:J

    cmp-long v17, v0, v18

    if-lez v17, :cond_15

    sub-long v26, v26, v0

    :goto_5
    iget-wide v13, v12, LX/0bXD;->LJIIZILJ:J

    cmp-long v16, v13, v18

    if-lez v16, :cond_4

    if-lez v17, :cond_4

    sub-long v22, v0, v13

    :cond_4
    cmp-long v0, v10, v18

    if-lez v0, :cond_12

    cmp-long v0, v24, v18

    if-lez v0, :cond_12

    new-instance v10, LX/0yYT;

    invoke-direct {v10}, LX/0yYT;-><init>()V

    const-string v1, "duration"

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "click"

    invoke-virtual {v10, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chat_type"

    move-object/from16 v0, v28

    invoke-virtual {v10, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "1"

    const-string v13, "0"

    if-eqz v15, :cond_14

    move-object v1, v11

    :goto_6
    const-string v0, "is_success"

    invoke-virtual {v10, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v12, LX/0bXD;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag_type"

    invoke-virtual {v10, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v12, LX/0bXD;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "handle_click_event_cost"

    invoke-virtual {v10, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v12, LX/0bXD;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transit_new_activity_cost"

    invoke-virtual {v10, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v12, LX/0bXD;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "detail_feed_layout_traversal_cost"

    invoke-virtual {v10, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, v8, v18

    if-lez v0, :cond_5

    const-string v1, "detail_activity_create_cost"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    cmp-long v0, v20, v18

    if-lez v0, :cond_6

    const-string v1, "detail_click_to_activity_pause_cost"

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    cmp-long v0, v6, v18

    if-lez v0, :cond_7

    const-string v1, "detail_activity_pause_to_start_cost"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    cmp-long v0, v4, v18

    if-lez v0, :cond_8

    const-string v1, "detail_activity_start_to_resume_cost"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    cmp-long v0, v2, v18

    if-lez v0, :cond_9

    const-string v1, "detail_activity_resume_to_ui_frame_cost"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    cmp-long v0, v26, v18

    if-lez v0, :cond_a

    const-string v1, "detail_ui_frame_to_first_frame_cost"

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    cmp-long v0, v22, v18

    if-lez v0, :cond_b

    const-string v1, "detail_first_ui_frame_cost"

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-wide v2, v12, LX/0bXD;->LJIIIZ:J

    cmp-long v0, v2, v18

    if-lez v0, :cond_c

    const-string v1, "detail_fragment_on_create_view_cost"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-wide v2, v12, LX/0bXD;->LJIIJ:J

    cmp-long v0, v2, v18

    if-lez v0, :cond_d

    const-string v1, "detail_fragment_on_view_created_cost"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-wide v2, v12, LX/0bXD;->LJIIJJI:J

    cmp-long v0, v2, v18

    if-lez v0, :cond_e

    const-string v1, "detail_fragment_on_resume_cost"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-wide v2, v12, LX/0bXD;->LJIIL:J

    cmp-long v0, v2, v18

    if-lez v0, :cond_f

    const-string v1, "detail_reply_fragment_on_create_view_cost"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-wide v2, v12, LX/0bXD;->LJIILIIL:J

    cmp-long v0, v2, v18

    if-lez v0, :cond_10

    const-string v1, "detail_reply_fragment_on_view_created_cost"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-boolean v0, LX/0bXE;->LIZIZ:Z

    if-nez v0, :cond_11

    move-object v11, v13

    :cond_11
    const-string v0, "is_first_open"

    invoke-virtual {v10, v0, v11}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "chat_video_play_performance_v2"

    invoke-interface {v1, v0, v10}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    sput-object v34, LX/0bXE;->LIZ:LX/0bXD;

    const/4 v0, 0x0

    sput-boolean v0, LX/0bXE;->LIZIZ:Z

    :cond_13
    return-void

    :cond_14
    move-object v1, v13

    goto/16 :goto_6

    :cond_15
    const-wide/16 v26, -0x1

    goto/16 :goto_5

    :cond_16
    const-wide/16 v2, -0x1

    goto/16 :goto_4

    :cond_17
    const-wide/16 v4, -0x1

    goto/16 :goto_3

    :cond_18
    const-wide/16 v20, -0x1

    :cond_19
    const-wide/16 v6, -0x1

    goto/16 :goto_2

    :cond_1a
    const-wide/16 v8, -0x1

    goto/16 :goto_1

    :cond_1b
    const-string v28, "private"

    goto/16 :goto_0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->addAppBackGroundListener(LX/13hv;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->LLLLIILL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;->start()V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const v0, 0x7f0b3493

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0bXF;->LL:LX/0bXF;

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final sO()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->LLLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    return-object v0
.end method

.method public final uO(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v2, LX/06Fb;

    invoke-direct {v2, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x8b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v1}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final vO()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/04q9;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYzK13yjN1rdG6KMeb29IBUL3h3e9ZuZ16tfEXzMQG/vcyZ0EvAMaaoxBgg="

    const/4 v4, 0x0

    invoke-direct {v1, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v3, v0, v1}, LX/0zgi;->LLJJJ(LX/0t7j;ILX/04q9;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->sO()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getReturnPage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->sO()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getReturnPage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "feed_fyp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getMainActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, LX/0zgi;->LLJJJJ(LX/0t7j;Landroid/content/Intent;LX/04q9;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v4

    goto :goto_2

    :cond_3
    const-string v0, "inbox"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V

    return-void

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :cond_6
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V

    return-void

    :cond_7
    move-object v0, v4

    goto/16 :goto_0
.end method
