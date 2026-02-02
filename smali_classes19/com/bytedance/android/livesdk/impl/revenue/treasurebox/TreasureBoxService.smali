.class public Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;


# static fields
.field public static final synthetic LL:I


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

.method public static LIZ(ILjava/lang/String;JLjava/util/List;Ljava/lang/Boolean;)V
    .locals 9

    new-instance v3, Ljava/util/HashMap;

    const/16 v0, 0xc

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "error_code"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, ""

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    const-string v0, "error_msg"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_from_request"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "envelope_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "1"

    :goto_1
    const-string v0, "is_anchor"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_7

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->envelopeId:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, p0

    :cond_2
    iget-object v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iget-object v1, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserId:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, p0

    :cond_3
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const-string v1, "0"

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const-string v1, "envelope_id_list"

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "business_type_list"

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "send_user_id_list"

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_treasure_box_list_response"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "live_detail"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v2, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_4
    const-string v0, "ttlive_treasure_box_list_response"

    invoke-static {v4, v0, v3}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_4
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;JLjava/lang/Throwable;Z)V
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    move-wide v5, p2

    move-object v3, p1

    invoke-static/range {v0 .. v6}, LX/0c4S;->LJII(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    if-eqz p0, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RevenueAuthSuccessEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "err stack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "twr:RedEnvelopePermission"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/api/envelope/RevenuePermissionResponse$ResponseData;Ljava/lang/String;JILjava/lang/String;Z)V
    .locals 9

    if-eqz p0, :cond_0

    const-class v1, LX/0bxm;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0E7E;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0E7E;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRR;

    iget-object v0, p1, Lwebcast/api/envelope/RevenuePermissionResponse$ResponseData;->envelopePermission:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    const-class v1, LX/0byA;

    iget-object v0, p1, Lwebcast/api/envelope/RevenuePermissionResponse$ResponseData;->goodyBagPermission:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v4, p1, Lwebcast/api/envelope/RevenuePermissionResponse$ResponseData;->envelopePermission:Ljava/util/Map;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v4, p1, Lwebcast/api/envelope/RevenuePermissionResponse$ResponseData;->goodyBagPermission:Ljava/util/Map;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v1, "twr:RedEnvelopePermission"

    const-string v0, "err info: empty permissionMap"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p7, :cond_7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, p6

    move-wide p0, p3

    move-object v7, p2

    invoke-static/range {v4 .. v10}, LX/0c4S;->LJII(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final G8(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final JA1()Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;-><init>()V

    return-object v0
.end method

.method public final LIZLLL(Lwebcast/api/envelope/RevenuePermissionRequest;Ljava/lang/String;JLcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 15

    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "uuid"

    move-object/from16 v5, p2

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "start posting request revenue permission event"

    const-string v3, "GoodyBagLogHelper"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "livesdk_revenue_interact_permission_request"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "other"

    invoke-virtual {v2, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const-string v0, "ttlive_revenue_interact_permission_request"

    invoke-static {v1, v0, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    const-string v0, "end of posting request revenue permission event"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p1

    if-eqz p6, :cond_0

    sget-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->INSTANCE:Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;

    const-string v3, "/webcast/revenue/permission/"

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->enableForRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0pa6;->LJIIZILJ:LX/0pa6;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xc0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lwebcast/api/envelope/RevenuePermissionRequest;I)V

    invoke-virtual {v2, v3, v1}, LX/0pa6;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0aE4;

    move-result-object v0

    new-instance v1, LX/0aDs;

    invoke-direct {v1, v0}, LX/0aDs;-><init>(LX/03OV;)V

    :goto_1
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

    move-result-object v0

    new-instance v2, LY/AfS0S1200100_6;

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    move-object/from16 v4, p5

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LY/AfS0S1200100_6;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;JI)V

    new-instance v8, LY/AfS0S1200100_6;

    const/4 v14, 0x1

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-wide v12, v6

    invoke-direct/range {v8 .. v14}, LY/AfS0S1200100_6;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;JI)V

    invoke-virtual {v0, v2, v8}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/network/ActivityTreasureBoxApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/network/ActivityTreasureBoxApi;

    iget-wide v7, v4, Lwebcast/api/envelope/RevenuePermissionRequest;->needBizs:J

    iget-wide v9, v4, Lwebcast/api/envelope/RevenuePermissionRequest;->roomId:J

    iget-object v11, v4, Lwebcast/api/envelope/RevenuePermissionRequest;->secAnchorId:Ljava/lang/String;

    invoke-interface/range {v6 .. v11}, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/network/ActivityTreasureBoxApi;->getRedEnvelopePermission(JJLjava/lang/String;)LX/0aLS;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto/16 :goto_0
.end method

.method public final Qc2()Ljava/lang/Class;
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

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/TreasureBoxRootWidget;

    return-object v0
.end method

.method public final dz()Z
    .locals 8

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRR;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x9

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x13

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_1
    return v7

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gU0()Ljava/lang/Class;
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

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;

    return-object v0
.end method

.method public final mW1()LX/0cLq;
    .locals 1

    new-instance v0, LX/0cLq;

    invoke-direct {v0}, LX/0cLq;-><init>()V

    return-object v0
.end method

.method public final q10()Lcom/bytedance/android/livesdk/impl/revenue/TreasureBoxRootWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/impl/revenue/TreasureBoxRootWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/impl/revenue/TreasureBoxRootWidget;-><init>()V

    return-object v0
.end method

.method public final uV0(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 18

    const v0, 0x31605

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    const-string v5, "TreasureBoxService"

    move-object/from16 v3, p1

    if-nez v3, :cond_1

    const-string v0, "getEnvelopeList: roomId is null"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v12, p2

    if-nez v12, :cond_3

    const-string v0, "getEnvelopeList, live data channel is null"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v12}, LX/0cTD;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "1"

    :goto_0
    const-string v0, "is_anchor"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "livesdk_treasure_box_list_request"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const-string v0, "live_detail"

    invoke-virtual {v4, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v4, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v4, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v4}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const-string v0, "ttlive_treasure_box_list_request"

    invoke-static {v1, v0, v4}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-class v1, LX/0bxZ;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez p3, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RedEnvelopeListResponseData;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeListResponse;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeListResponse;->envelopList:Ljava/util/List;

    if-eqz v3, :cond_8

    const-class v2, LX/0byD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/InitEnvelopeListChannel;

    invoke-virtual {v12, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_2
    if-eqz v6, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-void

    :cond_8
    const-string v0, "err info: empty list"

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v4}, LX/0qns;->LJII()V

    invoke-virtual {v4}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_1

    :cond_a
    const-string v1, "0"

    goto/16 :goto_0

    :cond_b
    const-string v0, "err info: request merge api error"

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/redenvelope/GetTreasureBoxListOptEnablePost;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/redenvelope/GetTreasureBoxListOptEnablePost;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/redenvelope/GetTreasureBoxListOptEnablePost;->getValue()Z

    move-result v0

    move-object/from16 v8, p0

    if-nez v0, :cond_f

    sget-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->INSTANCE:Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;

    const-string v4, "/webcast/envelope/list/"

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->enableForRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/0pa6;->LJIIZILJ:LX/0pa6;

    new-instance v0, LX/0c4U;

    invoke-direct {v0, v3, v2}, LX/0c4U;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, LX/0pa6;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0aE4;

    move-result-object v0

    new-instance v1, LX/0aDs;

    invoke-direct {v1, v0}, LX/0aDs;-><init>(LX/03OV;)V

    :goto_3
    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v0

    new-instance v7, LY/AfS1S0300100_18;

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, LY/AfS1S0300100_18;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, LY/AfS6S0200100_16;

    const/16 v17, 0x1

    move-object v13, v8

    move-wide v14, v9

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LY/AfS6S0200100_16;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;JLjava/lang/Boolean;I)V

    invoke-virtual {v0, v7, v12}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :goto_4
    if-eqz v6, :cond_d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/network/ActivityTreasureBoxApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/network/ActivityTreasureBoxApi;

    invoke-interface {v0, v3, v2}, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/network/ActivityTreasureBoxApi;->getRedEnvelopList(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    goto :goto_3

    :cond_f
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/network/ActivityTreasureBoxApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/network/ActivityTreasureBoxApi;

    invoke-interface {v0, v3, v2}, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/network/ActivityTreasureBoxApi;->getRedEnvelopListV2(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v0

    new-instance v7, LY/AfS1S0300100_18;

    const/4 v13, 0x2

    invoke-direct/range {v7 .. v13}, LY/AfS1S0300100_18;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, LY/AfS6S0200100_16;

    const/16 v17, 0x2

    move-object v13, v8

    move-wide v14, v9

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LY/AfS6S0200100_16;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;JLjava/lang/Boolean;I)V

    invoke-virtual {v0, v7, v12}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_4
.end method

.method public final uo2(Ljava/lang/Integer;)Z
    .locals 7

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRR;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v2, v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final vL0(Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 18

    move-object/from16 v2, p2

    const v0, 0x316df

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    new-instance v6, Lwebcast/api/envelope/RevenuePermissionRequest;

    invoke-direct {v6}, Lwebcast/api/envelope/RevenuePermissionRequest;-><init>()V

    const-wide/16 v0, 0x3

    iput-wide v0, v6, Lwebcast/api/envelope/RevenuePermissionRequest;->needBizs:J

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v6, Lwebcast/api/envelope/RevenuePermissionRequest;->roomId:J

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iput-object v2, v6, Lwebcast/api/envelope/RevenuePermissionRequest;->secAnchorId:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v8, p3

    if-eqz v8, :cond_1

    const-class v2, LX/0bxY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;->enable()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_4

    move-object/from16 v1, p4

    if-eqz v1, :cond_4

    if-eqz v8, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RevenuePermissionResponseData;

    new-instance v4, Lkotlin/jvm/internal/AwS1S1300100_6;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS1S1300100_6;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;Lwebcast/api/envelope/RevenuePermissionRequest;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JI)V

    invoke-virtual {v8, v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-wide v14, v9

    move-object/from16 v16, v8

    move/from16 v17, p5

    invoke-virtual/range {v11 .. v17}, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;->LIZLLL(Lwebcast/api/envelope/RevenuePermissionRequest;Ljava/lang/String;JLcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void
.end method
