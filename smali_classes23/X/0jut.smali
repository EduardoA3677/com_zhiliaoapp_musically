.class public final LX/0jut;
.super LX/0jt0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jt0;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 8

    invoke-static {p0}, LX/0jv6;->LIZIZ(LX/0Wrn;)V

    sget-object v0, LX/0jv5;->LIZ:LX/0jv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0jv5;->LIZLLL:Z

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0jv5;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not isInitialized"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v5, v0, v6, v7}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    const-string v0, "PnS JSBridge Kit not initialized."

    invoke-static {p0, v5, v0}, LX/0jv6;->LIZ(LX/0Wrn;ILjava/lang/String;)V

    return-void

    :cond_0
    sget-object v4, LX/0jv5;->LIZIZ:[LX/06dB;

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    instance-of v0, v1, LX/0juu;

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :cond_2
    instance-of v0, v1, LX/0juu;

    if-eqz v0, :cond_3

    check-cast v1, LX/0juu;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0juu;->LIZ()LX/0jsz;

    move-result-object v1

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "PnSJSBridgeKit: IGetDigitalWellBeingInfo is not registered."

    invoke-static {p2, v5, v0, v6, v7}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    invoke-static {p0, v5, v0}, LX/0jv6;->LIZ(LX/0Wrn;ILjava/lang/String;)V

    return-void
.end method
