.class public final LX/0eFq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


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

.method public static LIZ(IILjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 10

    move/from16 v3, p8

    move-object/from16 v2, p7

    move-object/from16 v0, p6

    and-int/lit8 v1, v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 v1, v3, 0x4

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    move-object p2, v9

    :cond_2
    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_3

    move-object p3, v9

    :cond_3
    and-int/lit8 v1, v3, 0x10

    if-eqz v1, :cond_4

    move-object p4, v9

    :cond_4
    and-int/lit8 v1, v3, 0x20

    if-eqz v1, :cond_5

    move-object p5, v9

    :cond_5
    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_6

    move-object v0, v9

    :cond_6
    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_7

    move-object v2, v9

    :cond_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v9, v4}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    if-eqz v2, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    invoke-static {v5, v9}, LX/0eHD;->LJIIIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "guest_permission"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "applying_guest_cnt"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget-object v7, v1, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    const/4 v6, 0x1

    const-string v2, "1"

    const-string v1, "0"

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_18

    move-object v8, v2

    :goto_0
    const-string v7, "is_applying"

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/0eMz;->LIZ:Ljava/lang/String;

    if-nez v8, :cond_9

    move-object v8, v3

    :cond_9
    const-string v7, "request_page"

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v7

    invoke-static {v7}, LX/0eN9;->LJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "empty_mic_count"

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eMw;->LIZ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "auto_accept_request_initiate_type"

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/0eMz;->LIZ:Ljava/lang/String;

    const-string v7, "recommend_link_room_request"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v8, LX/0qgQ;->LJIIZILJ:Ljava/lang/String;

    const-string v7, "enter_method"

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    const-string v7, "enter_from_merge"

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {}, LX/0eHD;->LIZLLL()Ljava/lang/String;

    move-result-object v8

    const-string v7, "layout_id"

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eRF;->LJIIL()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v7

    invoke-static {v7}, LX/0eN9;->LJIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v7, "connected_guest_cnt"

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0eHO;->LIZ(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "request_display_setting"

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "own_rank"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, LX/0eGv;->LIZIZ()Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz p3, :cond_c

    const-string v7, "filter_request_setting"

    invoke-virtual {v4, v7, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {p4}, LX/0eD6;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "is_revenue_share"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v7}, LX/0eeH;->LJIILLIIL()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e

    const-string v8, ","

    const/16 p2, 0x3e

    move-object p0, v9

    move-object p1, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    move-object v3, v7

    :cond_e
    const-string v7, "multi_tool"

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eRF;->LIZLLL()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v7, LX/0esU;->LLIZ:Lkotlin/Pair;

    sput-object v9, LX/0esU;->LLIZ:Lkotlin/Pair;

    if-nez v7, :cond_f

    sget-object v7, LX/0esT;->LLILLIZIL:Lkotlin/Pair;

    sput-object v9, LX/0esT;->LLILLIZIL:Lkotlin/Pair;

    :cond_f
    if-eqz p4, :cond_15

    const-class v3, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestPreApprovedChannel;

    invoke-virtual {p4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v6, :cond_15

    :goto_2
    const-string v3, "is_pre_accept_apply"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_10

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestPreApprovedChannel;

    invoke-virtual {p4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object v1, v2

    :cond_10
    const-string v2, "pre_accept_user_num"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_guest_application_panel_show"

    invoke-static {v1, v4, v9, v5}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    move-result-object v3

    new-array v2, v6, [Lkotlin/Pair;

    if-nez p5, :cond_12

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_12

    :cond_11
    const-string p5, "applyV"

    :cond_12
    if-nez v0, :cond_14

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    const-string v0, "show"

    :cond_14
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    new-instance v1, LX/0c2M;

    invoke-direct {v1, v3}, LX/0c2M;-><init>(LX/0qns;)V

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-virtual {v1, v0}, LX/0c2M;->LIZ([Lkotlin/Pair;)V

    invoke-virtual {v1}, LX/0c2M;->LIZIZ()V

    return-void

    :cond_15
    move-object v2, v1

    goto :goto_2

    :cond_16
    sget-object v7, LX/0eDX;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v7, :cond_17

    iget v7, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI:I

    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_17
    const/4 v7, 0x0

    goto :goto_3

    :cond_18
    move-object v8, v1

    goto/16 :goto_0
.end method

.method public static LIZIZ(ZZ)V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    if-eqz p0, :cond_1

    const-string v1, "confirm"

    :goto_0
    const-string v0, "click_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v1, "0"

    :goto_1
    const-string v0, "show_again"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_guest_connection_apply_first_popup_click"

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    return-void

    :cond_0
    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "cancel"

    goto :goto_0
.end method

.method public static LIZJ(ZZLjava/lang/Integer;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    invoke-static {p3}, LX/0eLP;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const-string v2, "link_id"

    const-string v5, ""

    const-string v1, "show"

    if-eqz v0, :cond_3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_2

    const-string v1, "click_leave"

    :cond_0
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event_action_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eNZ;->LJI()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v1, v0, LX/0eIm;->LJJII:I

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_cnt"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_multi_pre_accept_user_leave_room_pop"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-string v1, "click_cancel"

    goto/16 :goto_0

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    if-eqz p0, :cond_4

    const-string v1, "click"

    :cond_4
    const-string v0, "popup_action_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_9

    const-string v5, "confirm"

    :cond_5
    :goto_1
    const-string v0, "popup_click_type"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    const-string v1, "close_icon"

    :goto_2
    const-string v0, "leave_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    const-string v1, "livesdk_guest_connection_applying_leave_popup"

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    move-result-object v3

    invoke-static {v5}, LX/0eN9;->LJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "empty_mic_count"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/0eN9;->LJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "show_empty_mic_count"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_7

    const-string v1, "kick_out"

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x30

    if-ne v1, v0, :cond_8

    const-string v1, "draw"

    goto :goto_2

    :cond_8
    const-string v1, "button_back"

    goto :goto_2

    :cond_9
    const-string v5, "cancel"

    goto :goto_1
.end method

.method public static LIZLLL(IIIZ)V
    .locals 6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5, v2}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    if-eqz p3, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "is_user_apply"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "apply_guest_cnt"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "connected_guest_cnt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_page"

    const-string v0, "connection_button"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live_room_mode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eeH;->LJIILLIIL()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, ","

    const/16 p2, 0x3e

    move-object p0, v5

    move-object p1, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "multi_tool"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_guest_apply_panel_show"

    const/4 v0, 0x1

    invoke-static {v1, v2, v5, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method
