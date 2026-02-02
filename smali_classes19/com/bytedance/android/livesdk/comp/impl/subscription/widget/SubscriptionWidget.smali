.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;
.super Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;
.source "SourceFile"

# interfaces
.implements LX/0oxO;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILIL:Z

.field public volatile LLILL:Z

.field public final LLILLIZIL:Lm83/a;

.field public LLILLJJLI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:LX/0d05;

.field public LLILZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;

.field public LLILZLL:LX/0crA;

.field public LLIZ:LX/0dKK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILLIZIL:Lm83/a;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILLL:Ljava/lang/String;

    sget-object v0, LX/0dKK;->LIVE_ROOM:LX/0dKK;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLIZ:LX/0dKK;

    return-void
.end method

.method public static N0(Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;)V
    .locals 12

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x31597

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v7, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILLL:Ljava/lang/String;

    new-instance v9, LX/0dC3;

    invoke-direct {v9, p0}, LX/0dC3;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "cancelledKey"

    const-string v0, "-12345"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const-wide/16 v11, 0x0

    move v8, v6

    invoke-virtual/range {v4 .. v12}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LIZ(Ljava/lang/String;ZLjava/lang/String;ZLX/0dFr;Ljava/util/Map;J)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 19

    move-object/from16 v4, p1

    iget-object v1, v4, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v6, ""

    const/4 v5, 0x0

    move-object/from16 v2, p0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "live_lynx_sub_onboarding_open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SubscribeSubOnlyOnBoardingOpen;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :sswitch_1
    const-string v0, "sub_indicator_has_ongoing_goal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v3, "hasOngoingGoal"

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, v4, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v1, "anchorUid"

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_3

    invoke-static {v0, v1, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v6

    :cond_4
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_6

    iget-object v0, v4, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v1, "goalId"

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_5
    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_6

    invoke-static {v0, v1, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    iget-object v2, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0bz1;

    new-instance v0, LX/00Um;

    invoke-direct {v0, v3, v6}, LX/00Um;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_1

    :sswitch_2
    const-string v0, "open_native_sub_privilege_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_9

    const-string v0, "extra_params"

    invoke-static {v1, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v5

    :cond_9
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v5, :cond_a

    invoke-interface {v5}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v4, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_0

    iget-object v3, v2, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v0, "show_entrance"

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_b

    move-object v5, v6

    :cond_b
    const-string v0, "group_id"

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v6, v0

    :cond_c
    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x3fc0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    invoke-static/range {v3 .. v18}, LX/0dCn;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0cje;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;LX/0dAq;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :sswitch_3
    const-string v0, "live_lynx_sub_onboarding_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SubscribeSubOnlyOnBoardingOpen;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ac86f78 -> :sswitch_3
        -0x103e2f8f -> :sswitch_2
        0xf89fc6b -> :sswitch_1
        0x1559e1ba -> :sswitch_0
    .end sparse-switch
.end method

.method public final needRecycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 2

    const-string v1, "SubscriptionWidget"

    const-string v0, "onInit"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v1, p1, v1

    instance-of v0, v1, LX/0dKK;

    if-eqz v0, :cond_0

    check-cast v1, LX/0dKK;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLIZ:LX/0dKK;

    :cond_0
    return-void
.end method

.method public final onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;->onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V

    const-string v1, "SubscriptionWidget"

    const-string v0, "onLoad"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILL:Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILIL:Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_2
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILLJJLI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    const-string v0, "sub_indicator_has_ongoing_goal"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_lynx_sub_onboarding_open"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_lynx_sub_onboarding_close"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "open_native_sub_privilege_detail"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeCodeOfflineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeCodeOfflineSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeCodeOfflineSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isAnchorHasSubQualification()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptConfig;->preloadDataIdle:Z

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILLIZIL:Lm83/a;

    new-instance v2, LX/0c72;

    invoke-direct {v2, p0}, LX/0c72;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILLJJLI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_3

    sget-object v0, LX/01yP;->MEMBER:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILLJJLI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_4

    sget-object v0, LX/01yP;->SUB_NOTIFY_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILLJJLI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_5

    sget-object v0, LX/01yP;->SUB_WAVE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_5
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0dIr;

    invoke-virtual {v1, p0, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v1

    new-instance v0, LX/0c75;

    invoke-direct {v0, p0}, LX/0c75;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;)V

    invoke-interface {v1, v0}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->LJIIL:LX/0c7F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c7F;->LIZ()Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0, p0, p0}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->mZ1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)LX/0d05;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILZ:LX/0d05;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-static {v0, p0}, LX/0dFo;->LIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILZLL:LX/0crA;

    if-nez v0, :cond_8

    new-instance v3, LX/0crA;

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILIL:Z

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v2, v0, v1}, LX/0crA;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILZLL:LX/0crA;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v1, v0}, LX/0crA;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_8
    return-void

    :cond_9
    move-object v0, v2

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 10

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_a

    move-object v2, p1

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v5, v2, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const/4 v1, 0x5

    if-eq v5, v1, :cond_9

    const/4 v0, 0x6

    if-eq v5, v0, :cond_9

    const/16 v0, 0x14

    if-eq v5, v0, :cond_9

    const/4 v6, 0x1

    const/16 v0, 0x1c

    const-wide/16 v3, 0x1

    if-eq v5, v0, :cond_2

    const/16 v0, 0x24

    if-ne v5, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iput-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->disablePreviewSubOnly:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DwI;

    invoke-direct {v0, v6}, LX/0DwI;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iput-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    :cond_3
    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->SUB_ONLY:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZLLL(LX/06Cv;)V

    const-string v4, "switch_sub_only_live"

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v9, 0x0

    invoke-static {v4, v3, v0, v1, v9}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->liveSubOnlyMonth:J

    cmp-long v3, v0, v7

    if-gtz v3, :cond_b

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->liveSubOnlyTier:J

    cmp-long v3, v0, v7

    if-gtz v3, :cond_b

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->allowPreviewTime:J

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_7

    iget-wide v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->maxPreviewTime:J

    :goto_0
    cmp-long v0, v4, v7

    if-lez v0, :cond_6

    if-eqz v3, :cond_5

    cmp-long v0, v1, v7

    if-lez v0, :cond_4

    move-wide v4, v1

    :cond_4
    :goto_1
    iput-wide v4, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allowPreviewTime:J

    :cond_5
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DwI;

    invoke-direct {v0, v6}, LX/0DwI;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_7
    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SubOnlyLiveAudienceStatusChannel;

    sget-object v0, LX/0Dzm;->SUBSCRIBER_NORMAL_LIVE:LX/0Dzm;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_9
    invoke-static {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->N0(Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;)V

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILZLL:LX/0crA;

    if-nez v0, :cond_1

    new-instance v3, LX/0crA;

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILIL:Z

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v2, v0, v1}, LX/0crA;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILZLL:LX/0crA;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v1, v0}, LX/0crA;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_a
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->subscribeMessageType:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->N0(Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;)V

    return-void

    :cond_b
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-wide v5, v2, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->liveSubOnlyMonth:J

    iget-wide v7, v2, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->liveSubOnlyTier:J

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->getUserInfo(Ljava/lang/String;JJI)LX/0aLQ;

    move-result-object v1

    sget-object v2, LX/0cAD;->GENERAL:LX/0cAD;

    const-string v3, "SubscriptionWidget"

    const-string v4, "sub/user/info"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0c70;

    invoke-direct {v1, p0, p1}, LX/0c70;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    sget-object v0, LX/0c71;->LL:LX/0c71;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_c
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;->onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V

    const-string v1, "SubscriptionWidget"

    const-string v0, "onUnLoad"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILL:Z

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eNs;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILLIZIL:Lm83/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "sub_indicator_has_ongoing_goal"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_lynx_sub_onboarding_open"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_lynx_sub_onboarding_close"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "open_native_sub_privilege_detail"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILLJJLI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILZLL:LX/0crA;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0crA;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILZLL:LX/0crA;

    return-void
.end method
