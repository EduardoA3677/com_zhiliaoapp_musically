.class public final LX/143D;
.super LX/143F;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/143F;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 25

    move-object/from16 v1, p1

    check-cast v1, LX/143E;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v0, 0x0

    move-object/from16 v3, p2

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, LX/143E;->getDownloadUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/143E;->getShootWay()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, "livesdk_anchor_highlight_post_click"

    :cond_0
    invoke-interface {v1}, LX/143E;->getSuffix()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, ".mp4"

    :cond_1
    invoke-interface {v1}, LX/143E;->getFragmentIdStr()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-interface {v1}, LX/143E;->getVideoType()Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string v12, ""

    const-string v13, ""

    invoke-interface {v1}, LX/143E;->getBusinessExtra()Ljava/lang/String;

    move-result-object v14

    const-string v2, ""

    if-nez v14, :cond_4

    move-object v14, v2

    :cond_4
    invoke-interface {v1}, LX/143E;->getGiftHighlight()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    move-object v15, v2

    :cond_5
    invoke-interface {v1}, LX/143E;->getFragmentType()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_6

    const-string v16, "0"

    :cond_6
    invoke-interface {v1}, LX/143E;->getEnterFromPage()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_7

    move-object/from16 v22, v2

    :cond_7
    const-class v4, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v1}, LX/143E;->getAnchorId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_8

    move-object/from16 v17, v2

    :cond_8
    invoke-interface {v1}, LX/143E;->getScene()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_9

    move-object/from16 v18, v2

    :cond_9
    invoke-interface {v1}, LX/143E;->getEnterFrom()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_a

    move-object/from16 v19, v2

    :cond_a
    invoke-interface {v1}, LX/143E;->getGifterRanking()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_0
    const-string v21, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v23

    move-object/from16 v24, v0

    invoke-interface/range {v5 .. v24}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->A6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0o4p;)V

    const-class v1, LX/0ycd;

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object/from16 v20, v0

    goto :goto_0

    :cond_c
    const-string v4, "Context is null"

    const/4 v2, 0x4

    const/4 v1, -0x1

    invoke-static {v3, v1, v4, v0, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public final shouldUseOriginalData(LX/0K1s;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0K1s;->LIZJ()LX/0WpK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0WpI;->LJIILJJIL:LX/0WFr;

    :goto_0
    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
