.class public interface abstract Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkDetectPermission(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/eco/detect/check_permission/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CheckDetectPermissionResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract collectUnreadRequest(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "unread_extra"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/collect_unread/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract continuePreviousRoom(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "enable_http_dns"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/continue/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/ContinueRoomResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract createRoom(Ljava/util/HashMap;)LX/0aLQ;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/create/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/StartLiveResponse<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract createRoomReplay(Ljava/util/HashMap;)LX/0aLQ;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/create_replay/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/StartLiveResponse<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract enterRoom(JJJLjava/util/HashMap;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "hold_living_room"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "is_login"
        .end annotation
    .end param
    .param p7    # Ljava/util/HashMap;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/enter/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract enterRoomImmediate(JJJLjava/util/HashMap;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "hold_living_room"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "is_login"
        .end annotation
    .end param
    .param p7    # Ljava/util/HashMap;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/enter/"
    .end annotation

    .annotation runtime LX/0ysp;
        value = 0x4
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract enterRoomPre(JJJLjava/util/HashMap;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "hold_living_room"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "is_login"
        .end annotation
    .end param
    .param p7    # Ljava/util/HashMap;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/enter/pre_cache/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchRoom(Ljava/util/HashMap;)LX/0aLQ;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/info/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract finishRoomAbnormal(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/finish_abnormal/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLiveBubble()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/feed/get_live_bubble/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMultipleRoomInfo(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "room_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/mget_info/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getQuestionnaireContent()LX/0aLQ;
    .annotation runtime LX/0ysm;
        value = "/webcast/eco/detect/get_questionnaire/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/debug/GetQuestionnaireContentResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRoomDebugInfo(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/debug_item/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getRoomDebugInfoPermission()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/room/debug_permission/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugToolState;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRoomStats(ZJI)LX/0aSK;
    .param p1    # Z
        .annotation runtime LX/0ys7;
            value = "is_anchor"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "pack_level"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/info/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJI)",
            "LX/0aSK<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRoomStats(ZJIZI)LX/0aSK;
    .param p1    # Z
        .annotation runtime LX/0ys7;
            value = "is_anchor"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "pack_level"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys7;
            value = "need_health_score_info"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "from_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/info/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJIZI)",
            "LX/0aSK<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract leaveRoom(JI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "reason"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/leave/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract newVersionEnterRoom(Ljava/lang/String;JJJLjava/util/HashMap;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            value = "version"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys5;
            value = "hold_living_room"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys5;
            value = "is_login"
        .end annotation
    .end param
    .param p8    # Ljava/util/HashMap;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/enter/{version}/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract newVersionEnterRoomImmediately(Ljava/lang/String;JJJLjava/util/HashMap;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            value = "version"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys5;
            value = "hold_living_room"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys5;
            value = "is_login"
        .end annotation
    .end param
    .param p8    # Ljava/util/HashMap;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/enter/{version}/"
    .end annotation

    .annotation runtime LX/0ysp;
        value = 0x4
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pressLiveBubble(JJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "bubble_room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "bubble_owner_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/feed/press_live_bubble/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract refreshPaidStream(JI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "refresh_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/refresh_paid_stream/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/room/RefreshPaidStreamResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportDetect(JII)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "detector_user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "action_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "detect_room_count"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/eco/detect/report/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/debug/SubmitResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract resumeRoom(Ljava/util/HashMap;)LX/0aLQ;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/resume/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/RoomResumeResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract submitDetect(Lcom/google/gson/n;)LX/0aLQ;
    .param p1    # Lcom/google/gson/n;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/eco/detect/submit/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/debug/SubmitResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract triggerFeedPush(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/feed/push/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract unblockRoom(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/auditing/apply/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract uploadImage(Lcom/bytedance/retrofit2/mime/TypedOutput;)LX/0aLQ;
    .param p1    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/upload/image/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/base/model/user/CoverImageModel;",
            ">;>;"
        }
    .end annotation
.end method
