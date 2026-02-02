.class public final LX/0WWr;
.super LX/0WX3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WX3;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 17

    move-object/from16 v6, p1

    check-cast v6, LX/0WX4;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v15, 0x0

    move-object/from16 v2, p2

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/0X35;

    const/4 v0, 0x0

    invoke-direct {v7, v10, v0}, LX/0X35;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-interface {v6}, LX/0WX4;->getVersion()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v6}, LX/0WX4;->getChannel()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v15

    invoke-direct/range {v11 .. v16}, Lcom/bytedance/geckox/model/UpdatePackage;-><init>(JLjava/lang/String;Lcom/bytedance/geckox/model/UpdatePackage$Package;Lcom/bytedance/geckox/model/UpdatePackage$Package;)V

    invoke-interface {v6}, LX/0WX4;->getPackageType()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/geckox/model/UpdatePackage;->setPackageType(I)V

    invoke-virtual {v11, v1}, Lcom/bytedance/geckox/model/UpdatePackage;->setAccessKey(Ljava/lang/String;)V

    new-instance v5, Lcom/bytedance/geckox/model/UpdatePackage$Package;

    invoke-interface {v6}, LX/0WX4;->getVersion()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v6}, LX/0WX4;->getUrlList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v6}, LX/0WX4;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v0, v1, v4, v3}, Lcom/bytedance/geckox/model/UpdatePackage$Package;-><init>(JLjava/util/List;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0WX4;->getSize()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->setLength(J)V

    invoke-virtual {v11, v5}, Lcom/bytedance/geckox/model/UpdatePackage;->setFullPackage(Lcom/bytedance/geckox/model/UpdatePackage$Package;)V

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LJFF()LX/0WWi;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LY/ARunnableS60S0100000_4;

    const/4 v0, 0x4

    invoke-direct {v1, v10, v0}, LY/ARunnableS60S0100000_4;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/04u4;->LIZ(Ljava/lang/Runnable;)V

    sget-object v0, LX/0WYG;->LIZ:LX/0WX6;

    invoke-virtual {v0}, LX/0WX6;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v6, LY/ARunnableS19S0400000_15;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LY/ARunnableS19S0400000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-class v0, LX/0WYC;

    invoke-static {v0, v15}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "cannot find context"

    const/4 v1, 0x4

    const/4 v0, -0x7

    invoke-static {v2, v0, v3, v15, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
