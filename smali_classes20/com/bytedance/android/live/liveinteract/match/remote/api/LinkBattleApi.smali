.class public interface abstract Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel(JJJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "battle_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/battle/cancel/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract checkPermission()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/battle/check_permission/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract featureSwitch(JII)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "switch_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "switch_value"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/battle/feature_switch/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/battle/OperateSwitchResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract finish(JJZZJLjava/lang/String;IIJI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "battle_id"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys5;
            value = "cut_short"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0ys5;
            value = "other_party_left"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys5;
            value = "other_party_user_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "finish_source"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0ys5;
            value = "finish_is_background"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime LX/0ys5;
            value = "finish_network_quality"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime LX/0ys5;
            value = "finish_cur_bitrate"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime LX/0ys5;
            value = "finish_is_sdk"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/battle/finish/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZZJ",
            "Ljava/lang/String;",
            "IIJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getInfo(JJJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "channel_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/battle/info/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getInfo(JJJJI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "channel_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "battle_id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/battle/info/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract invite(JJJIJJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "target_user_id"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys5;
            value = "invite_type"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0ys5;
            value = "gift_id"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime LX/0ys5;
            value = "cancel_auto_match"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/battle/invite/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJIJJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract open(JJJJI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "battle_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "duration"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys5;
            value = "actual_duration"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/battle/open/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract prepareBattle(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "channel_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/battle/prepare_battle/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/match/model/PrepareBattleResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract punish(JJZIJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys5;
            value = "cut_short"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys5;
            value = "battle_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/battle/punish/finish/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZIJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reject(JJII)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "battle_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "invite_type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/battle/reject/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestViolation(IJJ)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/perception/violation/status/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/perception/ViolationStatusResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
