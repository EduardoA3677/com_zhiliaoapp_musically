.class public final LX/0hZp;
.super LX/0hZr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0hZu;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hZr;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 13

    check-cast p1, LX/0hZq;

    iget-object v2, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "bridgeContext is null"

    invoke-static {p2, v1, v0, v3, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    invoke-interface {v2}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cwG;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v6

    const-class v0, LX/0hZs;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    new-instance v12, Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;

    invoke-direct {v12}, Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;-><init>()V

    sget-object v4, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-interface {p1}, LX/0hZq;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;->setEventID(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0hZq;->getOrganizer()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;->setOrganizer(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0hZq;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;->setTitle(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0hZq;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;->setStartTime(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0hZq;->getInternalURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;->setInternalURL(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0hZq;->getTrackInfo()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;->setTrackInfo(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0hZq;->getShareURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;->setShareURL(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;->getEventID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {p1}, LX/0hZq;->getLiveEventUserResponse()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v11, v3

    :goto_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {p1}, LX/0hZq;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/0hZq;->getUnreadRegisteredGuestCount()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface/range {v6 .. v12}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->openLiveEventInviteGuestPanel(Landroid/app/Activity;Ljava/lang/String;JLcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse;Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;)V

    const-string v0, ""

    invoke-interface {p2, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "id or context is null"

    invoke-static {p2, v1, v0, v3, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_2
    const-string v0, "activity is null"

    invoke-static {p2, v1, v0, v3, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
