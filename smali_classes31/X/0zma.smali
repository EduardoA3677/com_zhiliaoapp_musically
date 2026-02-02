.class public final LX/0zma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public static LIZJ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Z

.field public static LJFF:LX/0t7j;

.field public static LJI:LX/10hi;

.field public static LJII:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "safe"

    sput-object v0, LX/0zma;->LIZ:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LX/0zma;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-object v1, LX/0zma;->LIZ:Ljava/lang/String;

    const-string v0, "no_internet"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0zma;->LIZ:Ljava/lang/String;

    const-string v0, "broken"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v1, "safe"

    sput-object v1, LX/0zma;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0zma;->LJII:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;->hu2(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0zma;->LJ:Z

    :cond_2
    return-void
.end method

.method public static LIZIZ()Z
    .locals 2

    sget-object v1, LX/0zma;->LIZ:Ljava/lang/String;

    const-string v0, "not_secure"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0zma;->LIZ:Ljava/lang/String;

    const-string v0, "protection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ(Landroid/webkit/WebView;LX/0zlF;)V
    .locals 3

    sget-object v1, LX/0zma;->LJI:LX/10hi;

    if-eqz v1, :cond_0

    sget-object v0, LX/0zma;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10hi;->setCurrentStatus$search_release(Ljava/lang/String;)V

    new-instance v0, LX/0zmZ;

    invoke-direct {v0, p0, p1}, LX/0zmZ;-><init>(Landroid/webkit/WebView;LX/0zlF;)V

    invoke-virtual {v1, v0}, LX/10hi;->setCurrentStatusView$search_release(LX/0WdQ;)V

    :cond_0
    sget-object v0, LX/0zma;->LIZJ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    iget-object p0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->webView:LX/0Wdy;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    :goto_0
    sget-object v2, LX/0zma;->LJI:LX/10hi;

    if-eqz p0, :cond_6

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_1
    move-object p0, p1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    sget-object v0, LX/0zma;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_4

    sget-object v1, LX/0zr5;->LIZ:LX/0zr5;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of v0, p0, LX/0Wub;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    :goto_2
    sget-object v2, LX/0zma;->LJI:LX/10hi;

    if-eqz p0, :cond_6

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_4
    move-object p0, p1

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_4
    invoke-static {}, LX/0zmW;->LIZIZ()V

    sget-object v1, LX/0zma;->LJII:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;

    if-nez v1, :cond_7

    move-object v1, p1

    :cond_7
    sget-object v0, LX/0zma;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;->hu2(Ljava/lang/String;)V

    sget-object v0, LX/0zma;->LJII:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;

    if-eqz v0, :cond_8

    move-object p1, v0

    :cond_8
    sget-object v1, LX/0zma;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZLLL(LX/0t7j;)V
    .locals 1

    sput-object p0, LX/0zma;->LJFF:LX/0t7j;

    instance-of v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    sput-object v0, LX/0zma;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;

    sput-object v0, LX/0zma;->LJII:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;

    sget-object p0, LX/0zma;->LJFF:LX/0t7j;

    if-eqz p0, :cond_1

    new-instance v0, LX/10hi;

    invoke-direct {v0, p0}, LX/10hi;-><init>(Landroid/content/Context;)V

    :goto_0
    sput-object v0, LX/0zma;->LJI:LX/10hi;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
