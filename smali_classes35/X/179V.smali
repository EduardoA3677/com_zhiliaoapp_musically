.class public final LX/179V;
.super LX/179P;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/179P;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/179U;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    new-instance v2, LX/0esh;

    invoke-interface {v1}, LX/179U;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/179U;->getRoomID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/179U;->getActionType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/179U;->getInnerChannelID()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/179U;->getGroupChannelID()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/179U;->getSecUserID()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/179U;->getAvatarURLList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v1}, LX/179U;->getNickName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/179U;->getListType()Ljava/lang/Number;

    move-result-object v11

    invoke-interface {v1}, LX/179U;->getExtra()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v1}, LX/179U;->getInviteBlockReason()Ljava/lang/Number;

    move-result-object v13

    invoke-interface {v1}, LX/179U;->getDetailBlockReason()Ljava/lang/Number;

    move-result-object v14

    invoke-interface {v1}, LX/179U;->getDisplayID()Ljava/lang/String;

    const/4 v15, 0x0

    move-object v2, v2

    invoke-direct/range {v2 .. v15}, LX/0esh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;Ljava/lang/Number;Ljava/lang/Number;LX/020W;)V

    new-instance v4, LX/179X;

    move-object/from16 v3, p2

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3, v1}, LX/179X;-><init>(LX/179V;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/179U;)V

    const-class v3, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList;

    invoke-interface {v1}, LX/179U;->getListType()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList;->isNormalCohostAllowed(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const-string v1, "source type is not allowed, please contact client dev to configure"

    invoke-virtual {v4, v3, v1, v15}, LX/179X;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {v0, v2, v4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->N32(LX/0esh;LX/0et1;)V

    return-void
.end method
