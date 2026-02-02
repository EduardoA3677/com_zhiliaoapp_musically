.class public final Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksDataLoader;
.super Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
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
.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksDataLoader;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksDataLoader;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x272

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x10b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksDataLoader;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final F7()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksDataLoader;->LJJLIIIJJI()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJJ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksDataLoader;->Rm()Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0R1d;

    iget-boolean v0, v0, LX/0R1d;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksDataLoader;->Rm()Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0R1d;

    invoke-virtual {v0}, LX/0R1d;->getRefreshState()LX/02tw;

    move-result-object v0

    instance-of v0, v0, LX/02ts;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksDataLoader;->Rm()Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0R1d;

    invoke-virtual {v0}, LX/0R1d;->getLoadMoreState()LX/02tw;

    move-result-object v0

    instance-of v0, v0, LX/02ts;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJ()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJJI()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksDataLoader;->Rm()Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0R1d;

    iget-boolean v0, v0, LX/0R1d;->LLILIL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->onBeforeLoadMore(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadMore(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0R2X;->LIZ()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/16 v0, 0x1b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksDataLoader;->Rm()Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksDataLoader;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;

    return-object v0
.end method

.method public final deleteItem(Ljava/lang/String;)Z
    .locals 7

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksDataLoader;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final um1()LX/0K8y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0K8y<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zo()LX/0NQV;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksDataLoader;->Rm()Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;->LLILZLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NQV;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
