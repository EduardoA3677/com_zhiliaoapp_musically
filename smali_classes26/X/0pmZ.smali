.class public final LX/0pmZ;
.super LX/0pmY;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pmY;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/0pma;

    new-instance v2, LX/0pmB;

    invoke-interface {v1}, LX/0pma;->getTrackingURLs()LX/0jvj;

    move-result-object v0

    invoke-interface {v0}, LX/0jvj;->getImpressionURL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/0pma;->getAppID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/0pma;->getRoomID()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/0pma;->getTaskID()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/0pma;->getAnchorID()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/0pma;->getGameID()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/0pma;->getViewReportScene()Ljava/lang/String;

    move-result-object v9

    const-string v0, ""

    if-nez v9, :cond_0

    move-object v9, v0

    :cond_0
    invoke-interface {v1}, LX/0pma;->getPackageName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    move-object v10, v0

    :cond_1
    invoke-interface {v1}, LX/0pma;->getGameName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    move-object v11, v0

    :cond_2
    invoke-interface {v1}, LX/0pma;->getSiteID()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    move-object v12, v0

    :cond_3
    invoke-interface {v1}, LX/0pma;->getSourceID()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    move-object v13, v0

    :cond_4
    const/4 v14, 0x0

    move-object v2, v2

    const/16 v15, 0x800

    invoke-direct/range {v2 .. v15}, LX/0pmB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->N70()LX/0pm9;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0jxN;

    move-object/from16 v4, p2

    invoke-direct {v0, v4, v5}, LX/0jxN;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0pmZ;)V

    invoke-virtual {v3, v1, v2, v0}, LX/0pm9;->LJIIL(Landroid/content/Context;LX/0pmB;LX/0WBU;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method
