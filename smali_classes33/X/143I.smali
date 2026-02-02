.class public final LX/143I;
.super LX/143G;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/143G;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 18

    move-object/from16 v3, p1

    const-string v1, ""

    check-cast v3, LX/143H;

    const/4 v0, 0x0

    :try_start_0
    move-object/from16 v2, p2

    const-class v4, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v4, p0

    iget-object v4, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    const/4 v11, 0x0

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    invoke-interface {v3}, LX/143H;->getRoomid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/143H;->getClipId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-interface {v3}, LX/143H;->getUrl()Ljava/lang/String;

    move-result-object v8

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-interface {v3}, LX/143H;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v1

    :cond_4
    if-nez v8, :cond_5

    move-object v8, v1

    :cond_5
    invoke-interface {v3}, LX/143H;->getUrl()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v1

    :cond_6
    invoke-interface {v3}, LX/143H;->getSuffix()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/143H;->getRedirect()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_7
    invoke-interface {v3}, LX/143H;->getShootWay()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, LX/143H;->getEnterFrom()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, LX/143H;->getEnterFromPage()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, LX/143H;->getGiftHighlight()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3}, LX/143H;->getAnchorId()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, LX/143H;->getFragmentType()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_8

    const-string v17, "1"

    :cond_8
    invoke-interface/range {v5 .. v17}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->fH0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v3, "hostSubscription == null)"

    invoke-interface {v2, v11, v3, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_1
    const-string v3, "OpenVideoClipPageMethod"

    invoke-static {v3, v4}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-class v3, LX/143J;

    invoke-static {v3, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
