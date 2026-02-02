.class public final LX/0cdC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.subscription.business.perks.subonlylive.setting.vm.SubOnlyLiveSettingDialogVM$callUpdateBtnLiveSubOnlyApi$1$1$1$1$2$1"
    f = "SubOnlyLiveSettingDialogVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

.field public final synthetic LLILIL:LX/02tq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;LX/02tq;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "LX/0cdC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cdC;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

    iput-object p2, p0, LX/0cdC;->LLILIL:LX/02tq;

    iput-object p3, p0, LX/0cdC;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p4, p0, LX/0cdC;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0cdC;

    iget-object v1, p0, LX/0cdC;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

    iget-object v2, p0, LX/0cdC;->LLILIL:LX/02tq;

    iget-object v3, p0, LX/0cdC;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v4, p0, LX/0cdC;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0cdC;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;LX/02tq;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "SubOnlyLiveSettingDialogVM@b5ff.callUpdateBtnLiveSubOnlyApi$1$1$1$1$2$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0cdC;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

    iget-object v0, p0, LX/0cdC;->LLILIL:LX/02tq;

    iget-object v4, p0, LX/0cdC;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v5, p0, LX/0cdC;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0, v5}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->oo0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->chatSubOnly:Z

    if-ne v0, v7, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->chatSubOnly:Z

    :cond_0
    invoke-static {v2}, LX/0cNB;->LJIJI(Z)V

    if-eqz v1, :cond_a

    const v0, 0x7f127783

    :goto_0
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    sget-object v1, LX/0cf8;->m6:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->SUB_ONLY:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZLLL(LX/06Cv;)V

    invoke-static {v7}, LX/0cNB;->LJIJJLI(Z)V

    sget-object v0, LX/0cfG;->Xc:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-static {v0}, LX/0cd9;->LIZ(Ljava/util/Map;)LX/0cdA;

    move-result-object v0

    iget-wide v2, v0, LX/0cdA;->LJ:J

    iget-wide v0, v0, LX/0cdA;->LJFF:J

    invoke-static {v2, v3, v0, v1}, LX/0cNB;->LJIL(JJ)V

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubVipSubOnlyLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubVipSubOnlyLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubVipSubOnlyLiveSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/0cNB;->LJJ(Z)V

    :cond_3
    new-instance v0, LX/0dHw;

    invoke-direct {v0}, LX/0dHw;-><init>()V

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastEnableSubOnlyLiveEvent;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_4
    new-instance v3, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "switch_sub_only_live"

    const/4 v6, 0x0

    invoke-direct {v3, v0, v1, v6, v2}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v3}, LX/0vVu;->LIZIZ(LX/05tf;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "room_id"

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableGift()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_5
    const-string v2, "gift_permission"

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "live_sub_only"

    invoke-static {v4}, LX/0cNB;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v2

    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v7, LX/0wA2;

    invoke-direct {v7, v8}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    new-instance v6, LX/05tf;

    const-string v2, "anchor_center_response_room_info"

    invoke-direct {v6, v0, v1, v7, v2}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v6}, LX/0vVu;->LIZIZ(LX/05tf;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->isAccompanimentPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->isBGMPlaying()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->pauseAccompanimentPlay(Ljava/lang/Boolean;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->pauseBGM(Ljava/lang/Boolean;)V

    const v0, 0x7f125181

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "livesdk_anchor_ksong_conflict_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_7
    const-string v0, "livesdk_sub_only_live_take"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "sub_only_live_type"

    const-string v0, "switch_to_sub_only_live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubSuperFanOnlyLiveNotifySettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubSuperFanOnlyLiveNotifySettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubSuperFanOnlyLiveNotifySettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v4, "fan-club-manage-online-page-refresh"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_a
    const v0, 0x7f12526a

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/0dHx;

    invoke-direct {v0}, LX/0dHx;-><init>()V

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f124bbd

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_2
.end method
