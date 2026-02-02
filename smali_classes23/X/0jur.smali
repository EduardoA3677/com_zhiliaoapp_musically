.class public final LX/0jur;
.super LX/0ju0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ju0;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 8

    check-cast p1, LX/0ju1;

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
    sget-object v3, LX/0jv5;->LIZIZ:[LX/06dB;

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v3, v1

    instance-of v0, v4, LX/0juv;

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v6

    :cond_2
    instance-of v0, v4, LX/0juv;

    if-eqz v0, :cond_3

    check-cast v4, LX/0juv;

    if-eqz v4, :cond_3

    const-class v0, LX/0ju2;

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, LX/0ju2;

    invoke-interface {p1}, LX/0ju1;->getFormateStr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/0ju1;->getTimeStamp()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v0, v1, v2}, LX/0juv;->LJIIIIZZ(JLjava/lang/String;)LX/025Q;

    move-result-object v1

    iget-object v0, v1, LX/025Q;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/0ju2;->setTimeString(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/025Q;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0ju2;->setHour24Format(Ljava/lang/Boolean;)V

    const-string v0, ""

    invoke-interface {p2, v3, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "PnSJSBridgeKit: IGetFormattedTimeInfo is not registered."

    invoke-static {p2, v5, v0, v6, v7}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    invoke-static {p0, v5, v0}, LX/0jv6;->LIZ(LX/0Wrn;ILjava/lang/String;)V

    return-void
.end method
