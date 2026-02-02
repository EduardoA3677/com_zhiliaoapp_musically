.class public final LX/0jwu;
.super LX/0jx0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jx0;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 8

    check-cast p1, LX/0jx3;

    invoke-interface {p1}, LX/0jx3;->getReactId()Ljava/lang/String;

    invoke-interface {p1}, LX/0jx3;->getLoadBehavior()Ljava/lang/String;

    invoke-interface {p1}, LX/0jx3;->getAwemeList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jwv;

    invoke-interface {v0}, LX/0jwv;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/0jv6;->LIZIZ(LX/0Wrn;)V

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0jv5;->LIZ:LX/0jv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0jv5;->LIZIZ:[LX/06dB;

    if-eqz v4, :cond_2

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    instance-of v0, v1, Lcom/ss/android/ugc/tiktok/pns/jsbridgekit/biz/interfaces/IWHFeedsService;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/ss/android/ugc/tiktok/pns/jsbridgekit/biz/interfaces/IWHFeedsService;

    new-instance v0, LX/0jww;

    invoke-direct {v0, p2, p1, p0}, LX/0jww;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0jx3;LX/0jwu;)V

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/tiktok/pns/jsbridgekit/biz/interfaces/IWHFeedsService;->LJ(LX/0jx3;LX/0jww;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "PnS JSBridge Kit not initialized."

    invoke-static {p2, v5, v0, v6, v7}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    invoke-static {p0, v5, v0}, LX/0jv6;->LIZ(LX/0Wrn;ILjava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Can not find activity."

    invoke-static {p2, v5, v0, v6, v7}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    invoke-static {p0, v5, v0}, LX/0jv6;->LIZ(LX/0Wrn;ILjava/lang/String;)V

    return-void
.end method
