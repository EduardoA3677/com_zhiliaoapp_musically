.class public final LX/115r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/118D;


# instance fields
.field public final synthetic LIZ:LX/115p;

.field public final synthetic LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/115m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/118G;


# direct methods
.method public constructor <init>(LX/115p;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/118G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/115p;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/115m;",
            ">;",
            "LX/118G;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/115r;->LIZ:LX/115p;

    iput-object p2, p0, LX/115r;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p3, p0, LX/115r;->LIZJ:LX/118G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/115r;->LIZJ:LX/118G;

    iget-object v3, p0, LX/115r;->LIZ:LX/115p;

    iget-object v2, p0, LX/115r;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSelectCancel, params:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v1, LX/115m;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/115m;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/115m;->setSuccess(Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/115m;->setErrorCode(Ljava/lang/Number;)V

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    invoke-interface {v3}, LX/115p;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/113I;->LJFF()LX/0Wub;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "isEnded"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "adId"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/113I;->LJ()Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1151;->LIZ(LX/0Wub;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;)V
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/115r;->LIZJ:LX/118G;

    iget-object v2, p0, LX/115r;->LIZ:LX/115p;

    iget-object v3, p0, LX/115r;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSelectFail, debugErrorInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;->isIaaSDKInnerError:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v0, LX/115m;

    invoke-static {v0, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/115m;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/115m;->setSuccess(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/115m;->setErrorCode(Ljava/lang/Number;)V

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    invoke-interface {v2}, LX/115p;->getAdId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/113I;->LJFF()LX/0Wub;

    move-result-object v4

    sget-object v3, LX/116B;->LJIIZILJ:LX/0syK;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_code"

    iget v0, v3, LX/0syK;->LIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    iget-object v0, v3, LX/0syK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "adId"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/113I;->LJ()Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/1151;->LIZIZ(LX/0Wub;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-class v0, LX/115m;

    invoke-static {v0, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/115m;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LX/115m;->setSuccess(Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;->errorCode:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/115m;->setErrorCode(Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;->errorMsg:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/115m;->setErrorMsg(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "iaa error"

    invoke-interface {v3, v1, v0, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/115r;->LIZ:LX/115p;

    invoke-interface {v0}, LX/115p;->getAdId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/115r;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v1}, LX/115z;->LIZLLL(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V

    return-void
.end method
