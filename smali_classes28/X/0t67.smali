.class public final LX/0t67;
.super LX/0t69;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0t69;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 13

    check-cast p1, LX/0t6B;

    new-instance v3, LX/0t3Q;

    new-instance v4, LX/0t30;

    new-instance v1, LX/0t2z;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LX/0t2z;-><init>(Lcom/google/gson/n;I)V

    invoke-interface {p1}, LX/0t6B;->getVerifyInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0t30;-><init>(LX/0t2z;Ljava/lang/String;)V

    new-instance v5, LX/0t3K;

    sget-object v6, LX/0t3M;->HALF_PAGE:LX/0t3M;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v11, 0x1e

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v11}, LX/0t3K;-><init>(LX/0t3M;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;I)V

    const/4 v0, 0x4

    invoke-direct {v3, v4, v5, v2, v0}, LX/0t3Q;-><init>(LX/0t30;LX/0t3K;LX/0t3R;I)V

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_1

    const-class v7, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    if-eqz v1, :cond_1

    new-instance v0, LX/0t68;

    invoke-direct {v0, p0, p2}, LX/0t68;-><init>(LX/0t67;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;->LIZ(LX/0t7j;LX/0t3Q;LX/0tKN;)Z

    :cond_1
    return-void
.end method
