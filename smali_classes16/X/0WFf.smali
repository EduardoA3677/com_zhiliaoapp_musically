.class public final LX/0WFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aDf<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0WG8;

.field public final synthetic LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0WFh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0WFr;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WG8;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WG8;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0WFh;",
            ">;",
            "LX/0WFr;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0WFf;->LL:LX/0WG8;

    iput-object p2, p0, LX/0WFf;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p3, p0, LX/0WFf;->LLILL:LX/0WFr;

    iput-object p4, p0, LX/0WFf;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0WFf;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-static {p1}, LX/0J2m;->LIZ(Ljava/lang/Throwable;)I

    move-result v3

    iget-object v0, p0, LX/0WFf;->LL:LX/0WG8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0WFh;

    invoke-static {v0}, LX/0WFl;->LIZ(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0WFh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0WFh;->setCode(Ljava/lang/Number;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0WFh;->setErrorCode(Ljava/lang/Number;)V

    invoke-interface {v2, v4}, LX/0WFh;->setErrorMsg(Ljava/lang/String;)V

    iget-object v0, p0, LX/0WFf;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-interface {v0, v1, v4, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0WFf;->LL:LX/0WG8;

    iput-object p1, v0, LX/0WG8;->LLILL:LX/02SD;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "status_code"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v2, ""

    if-eqz v7, :cond_2

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "prompts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v8, p0, LX/0WFf;->LLILL:LX/0WFr;

    iget-object v0, p0, LX/0WFf;->LL:LX/0WG8;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v6

    :goto_0
    iget-object v10, p0, LX/0WFf;->LLILLIZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0WFf;->LLILLJJLI:Ljava/lang/String;

    sget-object v1, LX/0WFj;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v8, 0xc8

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    instance-of v0, v6, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1

    check-cast v6, Lcom/lynx/tasm/LynxView;

    if-eqz v6, :cond_1

    new-instance v1, LX/0WFi;

    invoke-direct {v1}, LX/0WFi;-><init>()V

    iput-object v10, v1, LX/0WFi;->LJI:Ljava/lang/String;

    iput-object v9, v1, LX/0WFi;->LJII:Ljava/lang/String;

    iput v8, v1, LX/0WFi;->LJIIIIZZ:I

    iput v4, v1, LX/0WFi;->LJIIIZ:I

    iput-object v5, v1, LX/0WFi;->LJIIJ:Ljava/lang/String;

    iput v7, v1, LX/0WFi;->LJIILIIL:I

    iput-object v2, v1, LX/0WFi;->LJIIL:Ljava/lang/String;

    iput v3, v1, LX/0WFi;->LJIIJJI:I

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-virtual {v0, v6, v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbFetchError(Lcom/lynx/tasm/LynxView;LX/0WFi;)V

    :cond_1
    :goto_1
    move v4, v7

    :cond_2
    iget-object v0, p0, LX/0WFf;->LL:LX/0WG8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0WFh;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0WFh;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WFh;->setCode(Ljava/lang/Number;)V

    sget-object v0, LX/0Wr4;->LIZ:LX/0Wr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Wr4;->LIZIZ(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WFh;->setRaw(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WFh;->setErrorCode(Ljava/lang/Number;)V

    invoke-interface {v1, v2}, LX/0WFh;->setErrorMsg(Ljava/lang/String;)V

    iget-object v0, p0, LX/0WFf;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_3
    instance-of v0, v6, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/webkit/WebView;

    if-eqz v6, :cond_1

    new-instance v1, LX/0WFg;

    invoke-direct {v1}, LX/0WFg;-><init>()V

    iput-object v10, v1, LX/0WFg;->LIZ:Ljava/lang/String;

    iput-object v9, v1, LX/0WFg;->LIZIZ:Ljava/lang/String;

    iput v8, v1, LX/0WFg;->LIZJ:I

    iput v4, v1, LX/0WFg;->LIZLLL:I

    iput-object v5, v1, LX/0WFg;->LJ:Ljava/lang/String;

    iput v7, v1, LX/0WFg;->LJI:I

    iput-object v2, v1, LX/0WFg;->LJFF:Ljava/lang/String;

    iput v3, v1, LX/0WFg;->LJII:I

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0, v6, v1}, LX/0WvY;->handleFetchError(Landroid/webkit/WebView;LX/0WFg;)V

    goto :goto_1

    :cond_4
    move-object v6, v5

    goto/16 :goto_0
.end method
