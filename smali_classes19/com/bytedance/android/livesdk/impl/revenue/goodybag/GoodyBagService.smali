.class public Lcom/bytedance/android/livesdk/impl/revenue/goodybag/GoodyBagService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/api/revenue/goodybag/IGoodyBagService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FT0(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/ui/BaseFragment;Z)V
    .locals 9

    const v0, 0x315f5

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    new-instance v2, Lwebcast/api/goody_bag/GetRoomGoodyBagRequest;

    invoke-direct {v2}, Lwebcast/api/goody_bag/GetRoomGoodyBagRequest;-><init>()V

    const-string v4, "0"

    if-nez p1, :cond_0

    move-object p1, v4

    :cond_0
    iput-object p1, v2, Lwebcast/api/goody_bag/GetRoomGoodyBagRequest;->roomId:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v3

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-nez p4, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GetRoomGoodyBagResponseData;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/InitGoodyBagChannel;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    if-eqz v8, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v3, :cond_6

    const-string v4, "1"

    :cond_6
    const-string v0, "is_anchor"

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string v0, "room_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, ""

    :cond_9
    const-string v0, "follow_status"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "livesdk_goody_bag_room_request"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "other"

    invoke-virtual {v4, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v4, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v4}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-wide v4, 0x3fb999999999999aL    # 0.1

    const-string v1, "ttlive_goody_bag_room_request"

    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v1, v7}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    :cond_b
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/api/GoodyBagApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/api/GoodyBagApi;

    iget-object v0, v2, Lwebcast/api/goody_bag/GetRoomGoodyBagRequest;->roomId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/api/GoodyBagApi;->getGoodyBag(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LX/0XBX;

    invoke-direct {v1, p2, v3}, LX/0XBX;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    new-instance v0, LX/0XBA;

    invoke-direct {v0, v3}, LX/0XBA;-><init>(Z)V

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v8, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v4}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v4}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_1
.end method

.method public final K9()LX/0c2U;
    .locals 1

    new-instance v0, LX/0c2U;

    invoke-direct {v0}, LX/0c2U;-><init>()V

    return-object v0
.end method

.method public final V30()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;

    return-object v0
.end method

.method public final dI0()Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;-><init>()V

    return-object v0
.end method

.method public final kx(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    sget-object v2, LX/0c4R;->LIZ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->participateMethod:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->participateMethodContent:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final m22(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 5

    if-eqz p1, :cond_2

    const-class v0, LX/0byA;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    :goto_0
    const/4 v3, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_1
    if-eqz p1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagFeatureAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagFeatureAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagFeatureAnchorSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/redenvelope/AgeRestrictedConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/redenvelope/AgeRestrictedConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/redenvelope/AgeRestrictedConfig;->isLimit()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    return v3

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagFeatureAudienceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagFeatureAudienceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagFeatureAudienceSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/redenvelope/AgeRestrictedConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/redenvelope/AgeRestrictedConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/redenvelope/AgeRestrictedConfig;->isLimit()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method
