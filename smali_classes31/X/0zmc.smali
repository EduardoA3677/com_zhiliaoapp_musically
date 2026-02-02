.class public final LX/0zmc;
.super LX/0Wuf;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

.field public LLILL:Landroid/content/Context;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V
    .locals 0

    invoke-direct {p0}, LX/0Wuf;-><init>()V

    iput-object p1, p0, LX/0zmc;->LLILIL:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    return-void
.end method


# virtual methods
.method public final LJIIJ(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0zmc;->LLILL:Landroid/content/Context;

    return-void
.end method

.method public final LJJII(LX/0Vwk;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/0zmc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zmc;->LLILIL:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->container:LX/0WAt;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;

    iput-object v0, p0, LX/0zmc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;

    :cond_0
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    const-string v0, "no_internet"

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0zmc;->LLILL:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, LX/10hi;

    invoke-direct {v2, v0}, LX/10hi;-><init>(Landroid/content/Context;)V

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/10hi;->setCurrentStatus$search_release(Ljava/lang/String;)V

    new-instance v0, LX/0zmf;

    invoke-direct {v0, p1, v3, p0}, LX/0zmf;-><init>(LX/0Vwk;LX/00zH;LX/0zmc;)V

    invoke-virtual {v2, v0}, LX/10hi;->setCurrentStatusView$search_release(LX/0WdQ;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const-string v0, "broken"

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/10hi;->setCurrentStatus$search_release(Ljava/lang/String;)V

    new-instance v0, LX/0zmb;

    invoke-direct {v0, p0, v3}, LX/0zmb;-><init>(LX/0zmc;LX/00zH;)V

    invoke-virtual {v2, v0}, LX/10hi;->setCurrentStatusView$search_release(LX/0WdQ;)V

    :goto_1
    sget-boolean v0, LX/0zma;->LJ:Z

    if-eqz v0, :cond_4

    sput-boolean v1, LX/0zma;->LJ:Z

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sput-object v1, LX/0zma;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0zmc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;->hu2(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0zmW;->LIZIZ()V

    :cond_4
    return-object v2
.end method

.method public final LJJLI()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zmc;->LLILL:Landroid/content/Context;

    return-void
.end method
