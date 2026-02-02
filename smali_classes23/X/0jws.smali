.class public final LX/0jws;
.super LX/0jwz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jwz;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 9

    check-cast p1, LX/0jx4;

    invoke-static {p0}, LX/0jv6;->LIZIZ(LX/0Wrn;)V

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v0, LX/0jv5;->LIZ:LX/0jv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0jv5;->LIZIZ:[LX/06dB;

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    instance-of v0, v1, Lcom/ss/android/ugc/tiktok/pns/jsbridgekit/biz/interfaces/IACFeedsService;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    check-cast v1, Lcom/ss/android/ugc/tiktok/pns/jsbridgekit/biz/interfaces/IACFeedsService;

    new-instance v0, LX/0jwy;

    invoke-direct {v0, p2, p1, p0}, LX/0jwy;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0jx4;LX/0jws;)V

    invoke-interface {v1, v5, p1, v0}, Lcom/ss/android/ugc/tiktok/pns/jsbridgekit/biz/interfaces/IACFeedsService;->LIZJ(Landroid/app/Activity;LX/0jx4;LX/0jwy;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "PnS JSBridge Kit not initialized."

    invoke-static {p2, v6, v0, v7, v8}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    invoke-static {p0, v6, v0}, LX/0jv6;->LIZ(LX/0Wrn;ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Can not find activity."

    invoke-static {p2, v6, v0, v7, v8}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    invoke-static {p0, v6, v0}, LX/0jv6;->LIZ(LX/0Wrn;ILjava/lang/String;)V

    return-void
.end method
