.class public interface abstract Lcom/bytedance/android/livesdk/userservice/UserApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getUserAttr(Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "attr_types"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/user/attr/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/model/UserAttrResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryUser(JJLjava/lang/String;Ljava/lang/String;)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "target_uid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "packed_level"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_target_uid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "request_from_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/user/"
    .end annotation

    .annotation runtime LX/0yus;
        settingKey = "live_optimization_user_serialization_type"
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryUser(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "target_uid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "packed_level"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_target_uid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "request_from_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "live-trace-tag"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/user/"
    .end annotation

    .annotation runtime LX/0yus;
        settingKey = "live_optimization_user_serialization_type"
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryUser(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "target_uid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "packed_level"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_target_uid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "current_room_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "request_from_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/user/"
    .end annotation

    .annotation runtime LX/0yus;
        settingKey = "live_optimization_user_serialization_type"
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryUser(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "target_uid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "packed_level"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_target_uid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "request_from_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "current_room_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "live-trace-tag"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/user/"
    .end annotation

    .annotation runtime LX/0yus;
        settingKey = "live_optimization_user_serialization_type"
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryUser(Ljava/util/HashMap;)LX/0aLS;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/user/"
    .end annotation

    .annotation runtime LX/0yus;
        settingKey = "live_optimization_user_serialization_type"
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLS<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "Lwebcast/api/user/UserExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryUser(Ljava/util/HashMap;Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "live-trace-tag"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/user/"
    .end annotation

    .annotation runtime LX/0yus;
        settingKey = "live_optimization_user_serialization_type"
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "Lwebcast/api/user/UserExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateSwitch(JJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "attr_type"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "value"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/user/attr/update/"
    .end annotation

    .annotation runtime LX/0ysq;
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
