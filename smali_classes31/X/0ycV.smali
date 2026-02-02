.class public final LX/0ycV;
.super LX/0ycT;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ycT;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/0ycU;

    invoke-interface {v1}, LX/0ycU;->getTime()Ljava/lang/Number;

    invoke-interface {v1}, LX/0ycU;->getStart()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    invoke-interface {v1}, LX/0ycU;->getShowBubble()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1
    invoke-interface {v1}, LX/0ycU;->getType()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_2
    invoke-interface {v1}, LX/0ycU;->getTaskTime()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_3
    invoke-interface {v1}, LX/0ycU;->getTaskId()Ljava/lang/String;

    move-result-object v6

    const-string v2, ""

    if-nez v6, :cond_0

    move-object v6, v2

    :cond_0
    invoke-interface {v1}, LX/0ycU;->getClaimRewards()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_4
    invoke-interface {v1}, LX/0ycU;->getCloseRedPacketPendant()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_5
    const-class v0, LX/0ycR;

    invoke-static {v0}, LX/0WFl;->LIZ(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0ycR;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ycR;->setCode(Ljava/lang/Number;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_2
    const-class v10, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    if-eqz v3, :cond_1

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;->LJIILLIIL(IILjava/lang/String;ZZZ)V

    goto :goto_5

    :cond_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_0
.end method
