.class public final LX/0fjz;
.super LX/0fk6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fk6;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 7

    const-class v1, LX/0fk1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, LX/0fk1;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-class v0, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;

    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->k7()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "anchor"

    :goto_0
    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0fk1;->setChannelId(Ljava/lang/Number;)V

    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xx1()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-interface {v3, v0}, LX/0fk1;->setLayoutId(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getGuestCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0fk1;->setGuestCount(Ljava/lang/Number;)V

    invoke-interface {v5}, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;->nE()LX/0eeH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eeH;->LJIILLIIL()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v3, v0}, LX/0fk1;->setOngoingPlayList(Ljava/util/List;)V

    invoke-interface {v5}, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;->nE()LX/0eeH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eeH;->LJIILL()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0fk1;->setTopGuestPlayId(Ljava/lang/Number;)V

    invoke-interface {v3, v4}, LX/0fk1;->setUserType(Ljava/lang/String;)V

    invoke-interface {p2, v3, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->WW1()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "guest"

    goto :goto_0

    :cond_5
    const-string v4, "audience"

    goto :goto_0
.end method
