.class public final LX/0jux;
.super LX/0juy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0juy;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 6

    check-cast p1, LX/0juz;

    invoke-static {p0}, LX/0jv6;->LIZIZ(LX/0Wrn;)V

    sget-object v0, LX/0jv5;->LIZ:LX/0jv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0jv5;->LIZLLL:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0jv5;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not isInitialized"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p2, v5, v1, v4, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    const-string v0, "PnS JSBridge Kit not initialized."

    invoke-static {p0, v5, v0}, LX/0jv6;->LIZ(LX/0Wrn;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/0jv5;->LIZIZ:[LX/06dB;

    if-eqz v3, :cond_2

    array-length v2, v3

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v1, v3, v5

    instance-of v0, v1, LX/0jv0;

    if-nez v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :cond_3
    instance-of v0, v1, LX/0jv0;

    if-eqz v0, :cond_0

    check-cast v1, LX/0jv0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, v0}, LX/0jv0;->LJFF(LX/0juz;Landroid/content/Context;)V

    const-class v0, LX/0jv1;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
