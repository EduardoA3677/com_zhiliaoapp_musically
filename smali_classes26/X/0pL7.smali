.class public final LX/0pL7;
.super LX/0pL9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pL9;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 7

    check-cast p1, LX/0pLD;

    iget-object v5, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v5, :cond_0

    invoke-interface {p1}, LX/0pLD;->getInAppRequest()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "client_request_body"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/0pL3;

    invoke-direct {v4, v6}, LX/0pL3;-><init>(I)V

    const-string v0, "merchant_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0pL3;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0pL3;->LIZIZ:Z

    invoke-static {v2}, LX/0du8;->LIZIZ(Ljava/lang/String;)LX/0pL6;

    move-result-object v0

    iput-object v0, v4, LX/0pL3;->LIZJ:LX/0pL6;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0pLA;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0pLT;

    move-result-object v0

    iput-object v0, v4, LX/0pL3;->LIZLLL:LX/0pLT;

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/0dsH;

    invoke-interface {v5}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/0pL8;

    invoke-direct {v0, p0, p2}, LX/0pL8;-><init>(LX/0pL7;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-interface {v2, v1, v4, v0, v3}, LX/0dsH;->LIZJ(Landroid/app/Activity;LX/0dp0;LX/0pEe;Ljava/util/HashMap;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Invalid Client request body"

    const/4 v0, 0x4

    invoke-static {p2, v6, v1, v3, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0pLC;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0pLC;

    return-object v0
.end method
