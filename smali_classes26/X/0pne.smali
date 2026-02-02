.class public final LX/0pne;
.super LX/0pnc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 29

    move-object/from16 v1, p1

    check-cast v1, LX/0pnd;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-interface {v1}, LX/0pnd;->getRoomID()Ljava/lang/String;

    move-result-object v13

    const-string v20, ""

    if-nez v13, :cond_0

    move-object/from16 v13, v20

    :cond_0
    invoke-interface {v1}, LX/0pnd;->getTaskID()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object/from16 v6, v20

    :cond_1
    invoke-interface {v1}, LX/0pnd;->getAudienceUID()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    move-object/from16 v15, v20

    :cond_2
    invoke-interface {v1}, LX/0pnd;->getAnchorID()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object/from16 v7, v20

    :cond_3
    invoke-interface {v1}, LX/0pnd;->getAppID()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    move-object/from16 v16, v20

    :cond_4
    invoke-interface {v1}, LX/0pnd;->getPackageName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    move-object/from16 v14, v20

    :cond_5
    invoke-interface {v1}, LX/0pnd;->isAnchor()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_1
    invoke-interface {v1}, LX/0pnd;->getGameID()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object/from16 v8, v20

    :cond_6
    invoke-interface {v1}, LX/0pnd;->getSourceID()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object/from16 v9, v20

    :cond_7
    invoke-interface {v1}, LX/0pnd;->getSiteID()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_8

    move-object/from16 v21, v20

    :cond_8
    invoke-interface {v1}, LX/0pnd;->getDeepLink()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    move-object/from16 v11, v20

    :cond_9
    invoke-interface {v1}, LX/0pnd;->getScene()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_2
    invoke-interface {v1}, LX/0pnd;->getSourceID()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_a

    move-object/from16 v18, v20

    :cond_a
    invoke-interface {v1}, LX/0pnd;->getSiteID()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_b

    move-object/from16 v19, v20

    :cond_b
    invoke-interface {v1}, LX/0pnd;->getAuthorID()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object/from16 v4, v20

    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v1}, LX/0pnd;->getAnchorID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object/from16 v20, v1

    :cond_d
    :goto_3
    new-instance v5, LX/0pmA;

    const/4 v12, 0x0

    const/16 v25, 0x0

    const v28, 0xff0040

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move/from16 v27, v25

    invoke-direct/range {v5 .. v28}, LX/0pmA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->N70()LX/0pm9;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v1, LX/0pnf;

    move-object/from16 v4, p2

    invoke-direct {v1, v2, v4}, LX/0pnf;-><init>(LX/0pne;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-virtual {v3, v0, v5, v1}, LX/0pm9;->LJFF(Landroid/content/Context;LX/0pmA;LX/0ZyQ;)V

    :cond_e
    return-void

    :cond_f
    move-object/from16 v20, v4

    goto :goto_3

    :cond_10
    const/16 v10, 0x63

    goto :goto_2

    :cond_11
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
