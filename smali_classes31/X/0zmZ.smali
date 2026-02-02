.class public final LX/0zmZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WdQ;


# instance fields
.field public final synthetic LIZ:LX/0zlF;

.field public final synthetic LIZIZ:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/0zlF;)V
    .locals 0

    iput-object p2, p0, LX/0zmZ;->LIZ:LX/0zlF;

    iput-object p1, p0, LX/0zmZ;->LIZIZ:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v1, LX/0zma;->LJI:LX/10hi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    sget-object v1, LX/0zma;->LIZ:Ljava/lang/String;

    const-string v0, "protection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0zmZ;->LIZ:LX/0zlF;

    sget-object v0, LX/0zma;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0zlF;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zmZ;->LIZIZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0zma;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0zmZ;->LIZIZ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    :goto_1
    const-string v0, "open_anyway"

    invoke-static {v0}, LX/0zmW;->LIZ(Ljava/lang/String;)V

    const-string v0, "safe"

    sput-object v0, LX/0zma;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0zma;->LJII:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "loading"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;->hu2(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0zmZ;->LIZIZ:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    sget-object v0, LX/0zma;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    const-string v0, "not_secure"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/0zma;->LIZJ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v3, :cond_7

    iget-object v2, v3, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->webView:LX/0Wdy;

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/0Wdy;->canGoBack()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    invoke-interface {v2}, LX/0Wdy;->LIZIZ()Z

    :cond_7
    :goto_2
    sget-object v0, LX/0zma;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0WdL;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_8
    const-string v0, "go_back"

    invoke-static {v0}, LX/0zmW;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, v3, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->container:LX/0WAt;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0WAt;->close()V

    goto :goto_2
.end method
