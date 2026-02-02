.class public final Lcom/ss/android/ugc/aweme/discover/ui/GetABTest;
.super Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;
.source "SourceFile"


# instance fields
.field public final LLILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;LX/0Wjk;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;-><init>(LX/0Wjk;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/GetABTest;->LLILL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handle(Lorg/json/JSONObject;LX/0ViV;)V
    .locals 6

    if-eqz p1, :cond_0

    const-string v0, "ab_test_names"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/GetABTest;->LLILL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v3

    new-instance v5, LX/105W;

    const-string v0, "getABTestParams"

    invoke-direct {v5, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/105W;->LIZIZ:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "from"

    const-string v0, "crossPlatform"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "url"

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0672;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "business"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "container"

    const-string v0, "web"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/105W;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/105W;->LIZIZ(I)V

    invoke-virtual {v5}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/0WFE;->customReport(Landroid/webkit/WebView;LX/105X;)V

    :cond_1
    sget-object v3, LX/07L2;->LIZIZ:LX/07L2;

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x39

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0ViV;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0xe

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lorg/json/JSONObject;LX/0ViV;I)V

    invoke-virtual {v3, p1, v2, v1}, LX/07L2;->LIZ(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
