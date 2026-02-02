.class public interface abstract Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/api/TwoMatchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel(JJJILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)LX/0aLQ;
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
    .param p7    # I
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "invite_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "source_type"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "invitee_id"
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
            "(JJJI",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
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

.method public abstract invite(JJJIJZILjava/lang/Integer;)LX/0aLQ;
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
    .param p10    # Z
        .annotation runtime LX/0ys5;
            value = "cancel_auto_match"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime LX/0ys5;
            value = "gameplay_option"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "source_type"
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
            "(JJJIJZI",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract open(JJJJIIJLjava/lang/Integer;)LX/0aLQ;
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
    .param p10    # I
        .annotation runtime LX/0ys5;
            value = "invite_type"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime LX/0ys5;
            value = "inviter_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "source_type"
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
            "(JJJJIIJ",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reject(JJIIJLjava/lang/Integer;)LX/0aLQ;
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
    .param p7    # J
        .annotation runtime LX/0ys5;
            value = "inviter_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "source_type"
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
            "(JJIIJ",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method
