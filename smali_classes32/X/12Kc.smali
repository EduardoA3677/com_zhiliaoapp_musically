.class public LX/12Kc;
.super LX/11pR;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/11sJ;I)V
    .locals 1

    iput p2, p0, LX/12Kc;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, LX/11pR;-><init>(LX/11sJ;)V

    return-void
.end method

.method public static final createQuery$0(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM search_dislike_table"

    return-object p0
.end method

.method public static final createQuery$1(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM story_thought_drafts WHERE task_id = ?"

    return-object p0
.end method

.method public static final createQuery$10(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object p0
.end method

.method public static final createQuery$11(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object p0
.end method

.method public static final createQuery$12(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    return-object p0
.end method

.method public static final createQuery$13(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object p0
.end method

.method public static final createQuery$14(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object p0
.end method

.method public static final createQuery$15(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM stickers WHERE tableName = ? AND ((resourceId = ? AND resourceId IS NOT NULL) OR (imageUrl = ? AND imageUrl IS NOT NULL))"

    return-object p0
.end method

.method public static final createQuery$16(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM stickers"

    return-object p0
.end method

.method public static final createQuery$17(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM stickers WHERE tableName IN (SELECT tableName FROM stickers ORDER BY lastUsedTime ASC LIMIT ?)"

    return-object p0
.end method

.method public static final createQuery$18(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM localHashTag WHERE time in(SELECT time FROM localHashTag ORDER BY time ASC LIMIT ?)"

    return-object p0
.end method

.method public static final createQuery$19(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE AWEME_MESSAGE_KV SET HAS_CONSUMED_FOR_EXPLOSION_EFFECT = 1 WHERE CREATE_TIME < ?"

    return-object p0
.end method

.method public static final createQuery$2(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM story_thought_drafts WHERE uid = ?"

    return-object p0
.end method

.method public static final createQuery$20(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM AWEME_MESSAGE_KV WHERE CREATE_TIME < ?"

    return-object p0
.end method

.method public static final createQuery$21(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM AWEME_MESSAGE_KV WHERE MSG_ID = ?"

    return-object p0
.end method

.method public static final createQuery$22(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM ai_self_sticker WHERE uid=?"

    return-object p0
.end method

.method public static final createQuery$23(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE ai_self_sticker SET last_sent_time =? WHERE uid=? AND id=?"

    return-object p0
.end method

.method public static final createQuery$24(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM favourite_sticker WHERE uid=? AND id=?"

    return-object p0
.end method

.method public static final createQuery$25(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM favourite_sticker WHERE uid=?"

    return-object p0
.end method

.method public static final createQuery$26(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM im_sticker where set_id=? "

    return-object p0
.end method

.method public static final createQuery$27(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM added_sticker_set WHERE uid=?"

    return-object p0
.end method

.method public static final createQuery$28(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE added_sticker_set SET order_index = order_index + 1 WHERE order_index >=? AND uid=?"

    return-object p0
.end method

.method public static final createQuery$29(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM typing_recommendation WHERE expiry < ?"

    return-object p0
.end method

.method public static final createQuery$3(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM history_items WHERE id = ?"

    return-object p0
.end method

.method public static final createQuery$30(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM avatar_sticker WHERE uid=? AND conversation_id is NULL "

    return-object p0
.end method

.method public static final createQuery$31(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM avatar_sticker WHERE uid=? AND conversation_id=? "

    return-object p0
.end method

.method public static final createQuery$32(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM ai_quick_reply WHERE rowid IN (SELECT rowid FROM ai_quick_reply ORDER BY timestamp ASC LIMIT ?)"

    return-object p0
.end method

.method public static final createQuery$33(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM rule_hit_cache WHERE unique_key = ?"

    return-object p0
.end method

.method public static final createQuery$34(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM rule_hit_cache WHERE unique_key IN (SELECT unique_key FROM rule_hit_cache ORDER BY create_time ASC LIMIT ?)"

    return-object p0
.end method

.method public static final createQuery$35(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM rule_hit_cache"

    return-object p0
.end method

.method public static final createQuery$36(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM GIPHY_CACHE WHERE CURR_UID = ? AND ID = ? "

    return-object p0
.end method

.method public static final createQuery$37(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM GIPHY_CACHE WHERE CURR_UID = ? "

    return-object p0
.end method

.method public static final createQuery$38(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE cold_cache_mode_feed_pb SET extra_info = ? WHERE aid = ?"

    return-object p0
.end method

.method public static final createQuery$39(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE RECENT_SHARE SET SEND_TIME = ? WHERE ID = ?"

    return-object p0
.end method

.method public static final createQuery$4(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object p0
.end method

.method public static final createQuery$40(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE RECENT_SHARE SET SEND_TIME = -1 WHERE ID = ? AND CURR_UID = ?"

    return-object p0
.end method

.method public static final createQuery$41(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE RECENT_SHARE SET SHARE_TIME = -1, SHARE_TYPE = \'\' WHERE ID = ? AND CURR_UID = ? "

    return-object p0
.end method

.method public static final createQuery$42(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM RECENT_SHARE WHERE CURR_UID = ? AND ID NOT IN (SELECT ID FROM RECENT_SHARE ORDER BY SHARE_TIME DESC LIMIT ?) AND ID NOT IN (SELECT ID FROM RECENT_SHARE ORDER BY SEND_TIME DESC LIMIT ?)"

    return-object p0
.end method

.method public static final createQuery$43(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM friends_feed_resp_cache where uid = ?"

    return-object p0
.end method

.method public static final createQuery$44(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM friends_feed_resp_cache"

    return-object p0
.end method

.method public static final createQuery$45(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "delete from showAd"

    return-object p0
.end method

.method public static final createQuery$46(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM friends_v3_feeds_table WHERE uid = ?"

    return-object p0
.end method

.method public static final createQuery$47(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE album_ai_content SET new_flag = ? WHERE uuid = ?"

    return-object p0
.end method

.method public static final createQuery$48(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM t_report_synclog WHERE t_report_synclog.business not in (SELECT distinct id from t_business) "

    return-object p0
.end method

.method public static final createQuery$49(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM t_report_synclog WHERE sync_id = ? AND cursor > 0 AND cursor <=?"

    return-object p0
.end method

.method public static final createQuery$5(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE from WorkProgress where work_spec_id=?"

    return-object p0
.end method

.method public static final createQuery$50(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM FRIENDS_RED_DOT_RECORD"

    return-object p0
.end method

.method public static final createQuery$51(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM FRIENDS_RED_DOT_RECORD WHERE READ_TIME <= ? AND USER_ID = ?"

    return-object p0
.end method

.method public static final createQuery$52(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM FRIENDS_UNREAD_RECORD"

    return-object p0
.end method

.method public static final createQuery$53(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM REPOST_DISLIKE_RECORD"

    return-object p0
.end method

.method public static final createQuery$54(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM REPOST_DISLIKE_RECORD WHERE DISLIKE_TIME <= ? AND USER_ID = ?"

    return-object p0
.end method

.method public static final createQuery$55(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "\n        DELETE \n        FROM optin_popup_record\n        "

    return-object p0
.end method

.method public static final createQuery$56(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "\n        DELETE\n        FROM optin_popup_record\n        WHERE show_type = ?\n        "

    return-object p0
.end method

.method public static final createQuery$57(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "\n        DELETE \n        FROM optin_popup_record\n        WHERE trigger_time < ?\n        "

    return-object p0
.end method

.method public static final createQuery$58(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "\n        UPDATE optin_popup_record \n        SET action_type = ?, action_time = ?\n        WHERE trigger_time = ?\n        "

    return-object p0
.end method

.method public static final createQuery$59(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM runtimeBehaviorEntity where type = ? and time < ?"

    return-object p0
.end method

.method public static final createQuery$6(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM WorkProgress"

    return-object p0
.end method

.method public static final createQuery$60(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM runtimeBehaviorEntity"

    return-object p0
.end method

.method public static final createQuery$61(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM sound_effect_database"

    return-object p0
.end method

.method public static final createQuery$62(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM live_recordings_content_mapping WHERE create_time < ?"

    return-object p0
.end method

.method public static final createQuery$63(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM live_recordings_content_mapping WHERE fragment_id = ?"

    return-object p0
.end method

.method public static final createQuery$64(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM live_recordings_content_mapping"

    return-object p0
.end method

.method public static final createQuery$65(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM USER_INTERACTION WHERE ID = ? AND TARGET_TYPE = ? AND BUSINESS_TYPE = ?"

    return-object p0
.end method

.method public static final createQuery$66(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM USER_INTERACTION"

    return-object p0
.end method

.method public static final createQuery$67(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM aweme_detail where api_path = ? and start_time NOT IN (SELECT start_time FROM aweme_detail ORDER BY start_time DESC LIMIT ?)"

    return-object p0
.end method

.method public static final createQuery$68(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM aweme_detail where start_time <= ?"

    return-object p0
.end method

.method public static final createQuery$69(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM following_feed_consume where uid = ? and insert_time <= ?"

    return-object p0
.end method

.method public static final createQuery$7(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM workspec WHERE id=?"

    return-object p0
.end method

.method public static final createQuery$70(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM following_feed_consume where uid = ?"

    return-object p0
.end method

.method public static final createQuery$71(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM now_self_aweme_cache WHERE aid = ?"

    return-object p0
.end method

.method public static final createQuery$72(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "\n        DELETE FROM now_self_aweme_cache\n        WHERE uid = ?\n        AND expired_time_at_sec < ?\n        "

    return-object p0
.end method

.method public static final createQuery$73(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM now_self_aweme_cache where uid = ?"

    return-object p0
.end method

.method public static final createQuery$74(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM maf_info WHERE rec_type = ?"

    return-object p0
.end method

.method public static final createQuery$75(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM maf_info WHERE uid = ?"

    return-object p0
.end method

.method public static final createQuery$76(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM maf_info WHERE uid = ? AND rec_type = ?"

    return-object p0
.end method

.method public static final createQuery$77(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM user_info WHERE uid = ?"

    return-object p0
.end method

.method public static final createQuery$78(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM user_status WHERE uid = ?"

    return-object p0
.end method

.method public static final createQuery$79(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM maf_info WHERE version = ?"

    return-object p0
.end method

.method public static final createQuery$8(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE workspec SET output=? WHERE id=?"

    return-object p0
.end method

.method public static final createQuery$80(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM user_info WHERE version = ?"

    return-object p0
.end method

.method public static final createQuery$81(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM user_status WHERE version = ?"

    return-object p0
.end method

.method public static final createQuery$82(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM maf_info"

    return-object p0
.end method

.method public static final createQuery$83(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM user_info"

    return-object p0
.end method

.method public static final createQuery$84(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM user_status"

    return-object p0
.end method

.method public static final createQuery$85(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM translation"

    return-object p0
.end method

.method public static final createQuery$9(LX/12Kc;)Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE workspec SET period_start_time=? WHERE id=?"

    return-object p0
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/12Kc;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/11pR;->createQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/12Kc;->createQuery$0(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/12Kc;->createQuery$1(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/12Kc;->createQuery$2(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/12Kc;->createQuery$3(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/12Kc;->createQuery$4(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/12Kc;->createQuery$5(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/12Kc;->createQuery$6(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/12Kc;->createQuery$7(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/12Kc;->createQuery$8(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/12Kc;->createQuery$9(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LX/12Kc;->createQuery$10(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LX/12Kc;->createQuery$11(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LX/12Kc;->createQuery$12(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LX/12Kc;->createQuery$13(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LX/12Kc;->createQuery$14(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LX/12Kc;->createQuery$15(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LX/12Kc;->createQuery$16(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LX/12Kc;->createQuery$17(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LX/12Kc;->createQuery$18(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LX/12Kc;->createQuery$19(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LX/12Kc;->createQuery$20(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LX/12Kc;->createQuery$21(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/12Kc;->createQuery$22(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/12Kc;->createQuery$23(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/12Kc;->createQuery$24(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/12Kc;->createQuery$25(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/12Kc;->createQuery$26(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LX/12Kc;->createQuery$27(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/12Kc;->createQuery$28(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/12Kc;->createQuery$29(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/12Kc;->createQuery$30(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/12Kc;->createQuery$31(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/12Kc;->createQuery$32(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/12Kc;->createQuery$33(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/12Kc;->createQuery$34(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/12Kc;->createQuery$35(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/12Kc;->createQuery$36(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LX/12Kc;->createQuery$37(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0}, LX/12Kc;->createQuery$38(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0}, LX/12Kc;->createQuery$39(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0}, LX/12Kc;->createQuery$40(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0}, LX/12Kc;->createQuery$41(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/12Kc;->createQuery$42(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0}, LX/12Kc;->createQuery$43(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/12Kc;->createQuery$44(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0}, LX/12Kc;->createQuery$45(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p0}, LX/12Kc;->createQuery$46(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0}, LX/12Kc;->createQuery$47(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0}, LX/12Kc;->createQuery$48(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0}, LX/12Kc;->createQuery$49(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0}, LX/12Kc;->createQuery$50(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p0}, LX/12Kc;->createQuery$51(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p0}, LX/12Kc;->createQuery$52(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p0}, LX/12Kc;->createQuery$53(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p0}, LX/12Kc;->createQuery$54(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p0}, LX/12Kc;->createQuery$55(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/12Kc;->createQuery$56(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/12Kc;->createQuery$57(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/12Kc;->createQuery$58(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/12Kc;->createQuery$59(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/12Kc;->createQuery$60(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/12Kc;->createQuery$61(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/12Kc;->createQuery$62(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/12Kc;->createQuery$63(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/12Kc;->createQuery$64(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/12Kc;->createQuery$65(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p0}, LX/12Kc;->createQuery$66(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/12Kc;->createQuery$67(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p0}, LX/12Kc;->createQuery$68(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p0}, LX/12Kc;->createQuery$69(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {p0}, LX/12Kc;->createQuery$70(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_47
    invoke-static {p0}, LX/12Kc;->createQuery$71(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_48
    invoke-static {p0}, LX/12Kc;->createQuery$72(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {p0}, LX/12Kc;->createQuery$73(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4a
    invoke-static {p0}, LX/12Kc;->createQuery$74(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4b
    invoke-static {p0}, LX/12Kc;->createQuery$75(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4c
    invoke-static {p0}, LX/12Kc;->createQuery$76(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4d
    invoke-static {p0}, LX/12Kc;->createQuery$77(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4e
    invoke-static {p0}, LX/12Kc;->createQuery$78(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4f
    invoke-static {p0}, LX/12Kc;->createQuery$79(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_50
    invoke-static {p0}, LX/12Kc;->createQuery$80(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_51
    invoke-static {p0}, LX/12Kc;->createQuery$81(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_52
    invoke-static {p0}, LX/12Kc;->createQuery$82(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_53
    invoke-static {p0}, LX/12Kc;->createQuery$83(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_54
    invoke-static {p0}, LX/12Kc;->createQuery$84(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_55
    invoke-static {p0}, LX/12Kc;->createQuery$85(LX/12Kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
    .end packed-switch
.end method
