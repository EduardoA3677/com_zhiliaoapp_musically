.class public final LX/0UI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0UT7;


# direct methods
.method public constructor <init>(LX/0UT7;)V
    .locals 0

    iput-object p1, p0, LX/0UI1;->LL:LX/0UT7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "SubscribeEntranceHelper@9d5b.fetchInitialStatus$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

    iget-object v1, p0, LX/0UI1;->LL:LX/0UT7;

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;->initialized:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0UT7;->LLILIL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0UI1;->LL:LX/0UT7;

    iput-object p1, v0, LX/0UT7;->LLILLIZIL:Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/event/GetSubInfoResponseEventGlobal;

    invoke-virtual {v3, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0UI1;->LL:LX/0UT7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;->enable:Z

    sput-boolean v0, Lcom/bytedance/android/live/base/model/user/User;->sSubPermission:Z

    iget-object v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;->subEntrance:Lcom/bytedance/android/livesdk/subscribe/model/invite/SubEntrance;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/invite/SubEntrance;->showSubEntranceGoLive:Z

    :goto_0
    sput-boolean v0, Lcom/bytedance/android/live/base/model/user/User;->sShowSubEntranceGoLive:Z

    iget-object v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;->subSplitStatus:Lwebcast/data/SubSplitStatus;

    sput-object v0, Lcom/bytedance/android/live/base/model/user/User;->subSplitStatus:Lwebcast/data/SubSplitStatus;

    const-class v1, LX/0eNg;

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;->qualification:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0UI1;->LL:LX/0UT7;

    iget-boolean v0, v1, LX/0UT7;->LLILLL:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/0UT7;->LLILLL:Z

    iget-object v0, v1, LX/0UT7;->LLILLIZIL:Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;->noteInfo:Lcom/bytedance/android/livesdk/subscribe/model/SubSettingStatus;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubSettingStatus;->currentStatus:I

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/subscription/event/SubNoteToastEvent;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0UI1;->LL:LX/0UT7;

    iget-object v0, v0, LX/0UT7;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UI3;

    invoke-interface {v0}, LX/0UI3;->LIZ()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/0UI1;->LL:LX/0UT7;

    iget-object v0, v5, LX/0UT7;->LLILLIZIL:Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;->invitationEntrance:Lcom/bytedance/android/livesdk/subscribe/model/invite/SubInvitationEntrance;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/invite/SubInvitationEntrance;->beInvited:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0UT7;->LLILLIZIL:Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;->invitationEntrance:Lcom/bytedance/android/livesdk/subscribe/model/invite/SubInvitationEntrance;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/bytedance/android/livesdk/subscribe/model/invite/SubInvitationEntrance;->invitationStatus:I

    const/16 v0, 0x14

    if-ge v1, v0, :cond_6

    :cond_3
    sget-object v0, LX/0cfG;->mc:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0UT7;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_5

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "get_sub_info_response_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0, v1, v4}, Lcom/bytedance/android/live/browser/IHybridStorageService;->TH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v5, LX/0UT7;->LLILLIZIL:Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;->subEnable:Lcom/bytedance/android/livesdk/subscribe/model/invite/SubEnable;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/invite/SubEnable;->canEnable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0cfG;->mc:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->showActivityEntry()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0cfG;->nc:LX/0p2Z;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->getActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/0UT7;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->getActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_4

    :cond_8
    move-object v0, v4

    goto/16 :goto_2
.end method
