.class public interface abstract Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acceptInvitePb(JJJJII)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "battle_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
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
            value = "accept_scene"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0ys5;
            value = "do_not_disturb"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/battle/accept/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJII)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/battle/BattleAcceptResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract approvalQuit(JJI)LX/0aLQ;
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
            value = "action"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/battle/approval_quit/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract awardItemCard(JJJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "battle_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/battle/award_item_card"
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
            "Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract cancel(JJJI)LX/0aLQ;
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
            "(JJJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMatchPlaybookInfo()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/battle/playbook/info/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/battle/BattlePlaybookInfoResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract leaveLinkMic(JJJILjava/lang/String;IIJ)LX/0aLQ;
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
            value = "leave_anchor_id"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys5;
            value = "leave_scene"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "leave_source"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys5;
            value = "leave_is_background"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0ys5;
            value = "leave_network_quality"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime LX/0ys5;
            value = "leave_cur_bitrate"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/battle/leave_linkmic/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "Ljava/lang/String;",
            "IIJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract multiFinishPb(JJJLjava/lang/String;IIJI)LX/0aLQ;
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
            value = "cut_short_by_user"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "finish_source"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys5;
            value = "finish_is_background"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys5;
            value = "finish_network_quality"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime LX/0ys5;
            value = "finish_cur_bitrate"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime LX/0ys5;
            value = "finish_is_sdk"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/battle/multi_finish/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "IIJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract multiInvitePb(JILjava/lang/String;Ljava/lang/String;JII)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "invite_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "teammate_users"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "rival_users"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys5;
            value = "gift_id"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys5;
            value = "battle_type"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys5;
            value = "gameplay_option"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/battle/multi_invite/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract prepareMultiMatchPb(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "channel_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/battle/prepare_multi_battle/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract punishFinish(JJZIJ)LX/0aLQ;
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
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract quickStart(JJJJI)LX/0aLQ;
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
            value = "quick_start_scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/battle/quick_start/"
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
            "Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract quit(JJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "battle_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/battle/quit/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract recentContribution(JJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "battle_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/battle/recent_contribution/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/battle/model/BattleRecentContribResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reject(JJIIIJLjava/lang/Integer;)LX/0aLQ;
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
    .param p7    # I
        .annotation runtime LX/0ys5;
            value = "do_not_disturb"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0ys5;
            value = "inviter_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
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
            "(JJIIIJ",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportPowerupGuide(JLjava/lang/String;IJLjava/lang/String;)LX/0aLQ;
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
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "target_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "target_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/guide/report/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/guide/model/GuideReportResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendMatchItem(JIJJJJJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "item_type"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys5;
            value = "item_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys5;
            value = "count"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0ys5;
            value = "min_expire_at"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime LX/0ys5;
            value = "anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/bag/v1/item/consume/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJJJJJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/bag/BagItemConsumeResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract triggerGuide(JJJI)LX/0aLQ;
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
            value = "anchor_id"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/battle/trigger_guide/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/battle/model/BattleTriggerGuideResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
