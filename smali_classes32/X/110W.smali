.class public final LX/110W;
.super LX/110T;
.source "SourceFile"


# instance fields
.field public LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/110a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/110T;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 14

    move-object v1, p1

    check-cast v1, LX/110V;

    move-object/from16 v2, p2

    move-object v0, p0

    iput-object v2, v0, LX/110W;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-interface {v1}, LX/110V;->getClientKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "auth_js_start"

    const-string v7, "20000"

    invoke-interface {v1}, LX/110V;->getClientKey()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v2

    :goto_0
    instance-of v3, v2, LX/112y;

    const/4 v2, 0x1

    invoke-static {v4, v2, v3}, LX/0tG3;->LIZ(Ljava/lang/String;ZZ)LX/0tG2;

    move-result-object v8

    sget-object v9, LX/117T;->TTOP:LX/117T;

    sget-object v10, LX/0syT;->MOBILE:LX/0syT;

    invoke-static/range {v5 .. v10}, LX/0tG3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    new-instance v5, LX/10xP;

    invoke-interface {v1}, LX/110V;->getClientKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/110V;->getScope()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/110V;->getState()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/110V;->getResponseType()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/110V;->getUseSheet()Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v1}, LX/110V;->getDisableAutoAuth()Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v1}, LX/110V;->getGetStatusOnly()Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v1}, LX/110V;->getEnterMethod()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, LX/10xP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenIABService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenIABService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenIABService;->LIZLLL()LX/0W1s;

    move-result-object v6

    iget-object v4, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v2, v3, LX/103E;

    const-string v9, ""

    if-eqz v2, :cond_1

    invoke-interface {v4}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/103E;

    invoke-virtual {v2}, LX/103E;->getRawUrl()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    :goto_2
    new-instance v3, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v2, 0x34

    invoke-direct {v3, v1, v0, v2}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/110V;LX/110W;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v5

    move-object v12, v3

    invoke-interface/range {v6 .. v12}, LX/0W1s;->LIZ(Landroid/app/Activity;LX/10xP;Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    instance-of v2, v3, Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    invoke-interface {v4}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v9

    :cond_3
    move-object v9, v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
