.class public final LX/0Vkx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/webkit/WebView;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/webkit/WebResourceRequest;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;

.field public final synthetic LLILLL:LX/0VdX;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;ZLandroid/webkit/WebResourceRequest;Ljava/lang/String;Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;LX/0VdX;)V
    .locals 1

    iput-object p1, p0, LX/0Vkx;->LL:Landroid/webkit/WebView;

    iput-boolean p2, p0, LX/0Vkx;->LLILIL:Z

    iput-object p3, p0, LX/0Vkx;->LLILL:Landroid/webkit/WebResourceRequest;

    iput-object p4, p0, LX/0Vkx;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Vkx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;

    iput-object p6, p0, LX/0Vkx;->LLILLL:LX/0VdX;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lo9;

    iget-object v0, p1, Lo9;->LIZ:Ljava/lang/String;

    const-string v4, ""

    if-eqz v0, :cond_5

    sget-object v1, LX/0Voq;->LIZ:LX/0Voq;

    iget-object v0, p0, LX/0Vkx;->LL:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p1, Lo9;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-boolean v3, p0, LX/0Vkx;->LLILIL:Z

    iget-object v0, p0, LX/0Vkx;->LLILL:Landroid/webkit/WebResourceRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    new-instance v1, Lcom/shopify/checkout/models/Authentication;

    sget-object v0, Lcom/shopify/checkout/models/AuthenticationVersion;->V2:Lcom/shopify/checkout/models/AuthenticationVersion;

    invoke-direct {v1, v0, v4}, Lcom/shopify/checkout/models/Authentication;-><init>(Lcom/shopify/checkout/models/AuthenticationVersion;Ljava/lang/String;)V

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "Shopify-Checkout-Sheet-Protocol-Consumer"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v5}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "DARK"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "Sec-CH-Prefers-Color-Scheme"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/0Vkx;->LL:Landroid/webkit/WebView;

    iget-object v0, p0, LX/0Vkx;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->C8(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v1, "LIGHT"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v5, LX/0VmT;

    sget-object v0, LX/0Vr8;->CUSTOM_ERROR:LX/0Vr8;

    invoke-virtual {v0}, LX/0Vr8;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0Aqq;->TOKEN_REQUEST_FAILED:LX/0Aqq;

    invoke-virtual {v0}, LX/0Aqq;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0, v4}, LX/0VmT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/0Voq;->LIZ:LX/0Voq;

    iget-object v3, p0, LX/0Vkx;->LL:Landroid/webkit/WebView;

    iget-object v0, p0, LX/0Vkx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    invoke-virtual {v0}, LX/0VkZ;->LIZJ()LX/0Vkh;

    move-result-object v2

    iget-object v1, p0, LX/0Vkx;->LLILLL:LX/0VdX;

    iget-object v0, p0, LX/0Vkx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v0, v0, LX/0VkZ;->LIZLLL:LX/0VlS;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0, v5}, LX/0Voq;->LIZJ(Landroid/webkit/WebView;LX/0Vkh;LX/0VdX;LX/0VlS;LX/0VmT;)V

    goto :goto_2
.end method
