.class public interface abstract Lcom/bytedance/android/livesdk/function/MuteRuleApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addMuteRule(JJLjava/lang/String;JJLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "content"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys7;
            value = "mute_rule_id"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0ys7;
            value = "duration_second"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/mute_rule/add/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "JJ",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/room/MuteRuleAddResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteMuteRule(JJJLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "mute_rule_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/mute_rule/delete/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/room/MuteRuleDeleteResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMuteRule(JJLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/mute_rule/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/room/MuteRuleListResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract muteRuleCheck(JJLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "content"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/mute_rule/check/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/room/CheckMuteRuleResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
