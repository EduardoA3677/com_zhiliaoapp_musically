.class public final Lcom/ss/android/ugc/aweme/checkout/ShopifyCheckoutMessageBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/webkit/WebView;

.field public final LIZIZ:LX/0VrF;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/0VlD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/checkout/ShopifyCheckoutMessageBridge;->LIZ:Landroid/webkit/WebView;

    new-instance v0, LX/0VrF;

    invoke-direct {v0, p2}, LX/0VrF;-><init>(LX/0VlD;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/checkout/ShopifyCheckoutMessageBridge;->LIZIZ:LX/0VrF;

    const-string v0, "CheckoutSheetProtocolConsumer"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmgZpzF0ye1IeW0oyFP1eNjftl9hShq+a6xitUvHcJUq1wGSio="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e1

    const-string v6, "com/ss/android/ugc/aweme/checkout/ShopifyCheckoutMessageBridge"

    const-string v7, "postMessage"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/checkout/ShopifyCheckoutMessageBridge$JSMessage;

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/checkout/ShopifyCheckoutMessageBridge$JSMessage;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/checkout/ShopifyCheckoutMessageBridge$JSMessage;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/checkout/ShopifyCheckoutMessageBridge;->LIZ:Landroid/webkit/WebView;

    new-instance v1, LY/ARunnableS40S0300000_15;

    const/4 v0, 0x7

    invoke-direct {v1, v8, v3, v4, v0}, LY/ARunnableS40S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method
