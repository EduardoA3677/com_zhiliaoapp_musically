.class public interface abstract Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchGiftRecords(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "to_user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "ref_timestamp"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys7;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/gift/receive_record/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->GIFT:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftReceiveRecordsResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCPCInfo()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/gift/cpc_prompt/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getGiftCustomSetting(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "consume_layer"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/gift/x/custom_libra/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/gift/model/CustomLibraResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getGiftRecommendation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "reasons_to_refresh"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "strategy_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "panel_gift_ids"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys7;
            value = "to_user_id"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/gift/recommendation/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->GIFT:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/gift/GiftRecommendationResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract magicGiftCreate(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "magic_gift_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "idempotency_key"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys5;
            value = "ug_exchange"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_specific_magic_result_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "request_extra"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/gift/magic/result_create/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->GIFT:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultResponse$Data;",
            "Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultResponse$Extra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportGiftGuide(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "guide_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "report_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "target_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "gift_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "period_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/guide/report/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->GIFT:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/guide/model/GuideReportResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract saveFavoriteGift(JLjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "favourite_gift_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "webcast/gift/favourite/save"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->GIFT:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftFavouriteSaveResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendGiftListAck(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "gifts_ack_info_list"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "request_panel_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "client_trigger_feature"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "ack_req_for_strategy"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/gift/list/ack/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->GIFT:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftListAckResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendGiftWithParams(JJJLjava/lang/Long;IILjava/lang/String;JILjava/lang/String;IJJLjava/util/HashMap;JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IZZIIZLjava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "gift_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "to_user_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "to_member_id"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys5;
            value = "count"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys5;
            value = "send_type"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_to_user_id"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime LX/0ys5;
            value = "to_room_id"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime LX/0ys5;
            value = "send_scene"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "enter_from"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime LX/0ys5;
            value = "ug_exchange"
        .end annotation
    .end param
    .param p16    # J
        .annotation runtime LX/0ys5;
            value = "send_gift_req_start_ms"
        .end annotation
    .end param
    .param p18    # J
        .annotation runtime LX/0ys5;
            value = "color_id"
        .end annotation
    .end param
    .param p20    # Ljava/util/HashMap;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p21    # J
        .annotation runtime LX/0ys5;
            value = "poll_id"
        .end annotation
    .end param
    .param p23    # J
        .annotation runtime LX/0ys5;
            value = "send_gift_start_client_local_ms"
        .end annotation
    .end param
    .param p25    # I
        .annotation runtime LX/0ys5;
            value = "grade_mode"
        .end annotation
    .end param
    .param p26    # J
        .annotation runtime LX/0ys5;
            value = "current_score"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "gift_enter_from"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "gift_extra"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "to_user_type"
        .end annotation
    .end param
    .param p31    # J
        .annotation runtime LX/0ys5;
            value = "user_system_time"
        .end annotation
    .end param
    .param p33    # I
        .annotation runtime LX/0ys5;
            value = "disable_gift_tracking"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "send_gift_request_id"
        .end annotation
    .end param
    .param p35    # I
        .annotation runtime LX/0ys5;
            value = "retry_count"
        .end annotation
    .end param
    .param p36    # Z
        .annotation runtime LX/0ys5;
            value = "gift_gallery_click_sponsor"
        .end annotation
    .end param
    .param p37    # Z
        .annotation runtime LX/0ys5;
            value = "gift_gallery_combo_sponsor"
        .end annotation
    .end param
    .param p38    # I
        .annotation runtime LX/0ys5;
            value = "source"
        .end annotation
    .end param
    .param p39    # I
        .annotation runtime LX/0ys5;
            value = "sub_source"
        .end annotation
    .end param
    .param p40    # Z
        .annotation runtime LX/0ys5;
            value = "should_return_assets"
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "assets_order_list"
        .end annotation
    .end param
    .param p42    # J
        .annotation runtime LX/0ys5;
            value = "gift_skin_id"
        .end annotation
    .end param
    .param p44    # J
        .annotation runtime LX/0ys5;
            value = "gift_text_id"
        .end annotation
    .end param
    .param p46    # J
        .annotation runtime LX/0ys5;
            value = "layout_setting"
        .end annotation
    .end param
    .param p48    # J
        .annotation runtime LX/0ys5;
            value = "window_setting"
        .end annotation
    .end param
    .param p50    # J
        .annotation runtime LX/0ys5;
            value = "from_user_type"
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "to_link_id"
        .end annotation
    .end param
    .param p53    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "mg_play_mode_and_tool"
        .end annotation
    .end param
    .param p54    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
            encode = true
        .end annotation
    .end param
    .param p55    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "gallery_sponsor_count"
        .end annotation
    .end param
    .param p56    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "gallery_current_count"
        .end annotation
    .end param
    .param p57    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "gallery_left_count_to_sponsor"
        .end annotation
    .end param
    .param p58    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys5;
            value = "gallery_can_sponsor"
        .end annotation
    .end param
    .param p59    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys5;
            value = "in_gallery_combo"
        .end annotation
    .end param
    .param p60    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "backpack_send_scene"
        .end annotation
    .end param
    .param p61    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "pre_reward_op"
        .end annotation
    .end param
    .param p62    # Z
        .annotation runtime LX/0ys5;
            value = "is_batch_gift"
        .end annotation
    .end param
    .param p63    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "reward_task"
        .end annotation
    .end param
    .param p64    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "ug_task_event_tracking"
        .end annotation
    .end param
    .param p65    # J
        .annotation runtime LX/0ys5;
            value = "ug_points"
        .end annotation
    .end param
    .param p67    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys5;
            value = "is_incentive_task_pre_reward"
        .end annotation
    .end param
    .param p68    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "linkmic_layout_id"
        .end annotation
    .end param
    .param p69    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "linker_user_count"
        .end annotation
    .end param
    .param p70    # J
        .annotation runtime LX/0ys5;
            value = "gift_resource_id"
        .end annotation
    .end param
    .param p72    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "request_id"
        .end annotation
    .end param
    .param p73    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "action_type"
        .end annotation
    .end param
    .param p74    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "gift_magic_result_id"
        .end annotation
    .end param
    .param p75    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "gifts_in_outfit_set"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/gift/send/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->GIFT:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/Long;",
            "II",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "IZZIIZ",
            "Ljava/lang/String;",
            "JJJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;",
            "Lcom/bytedance/android/livesdk/gift/model/GiftSendResponse$GiftExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract syncAnchorGiftList(Ljava/lang/String;IZLjava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "fetch_giftlist_from"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "is_in_multi_guest_mode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "es_version"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/gift/list/by_creator/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->GIFT:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract syncGiftList(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "fetch_giftlist_from"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "recent_gifts"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "user_system_time"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "trigger_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "client_trigger_feature"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "multi_guest_user_ids"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "cohost_user_ids"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "es_version"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime LX/0ys7;
            value = "provide_name_group_map"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/gift/list/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->GIFT:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftListResult;",
            "Lcom/bytedance/android/livesdk/service/model/GiftListExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract syncGiftListPost(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "fetch_giftlist_from"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "recent_gifts"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys5;
            value = "user_system_time"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "trigger_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "client_trigger_feature"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "multi_guest_user_ids"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "cohost_user_ids"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "es_version"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime LX/0ys5;
            value = "provide_name_group_map"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "gift_hashes"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime LX/0ys5;
            value = "need_gift_hash"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/gift/list/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->GIFT:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftListResult;",
            "Lcom/bytedance/android/livesdk/service/model/GiftListExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract syncGiftListPostApplicationJson(Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftListRequestParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftListRequestParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/gift/list/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->GIFT:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftListRequestParams;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftListResult;",
            "Lcom/bytedance/android/livesdk/service/model/GiftListExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract syncRealTimeUpdateWithParams(Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/gift/realtime_update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method
