.class public final LX/0b7X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bdA;)Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/PersistentExtraData;
    .locals 12

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/PersistentExtraData;

    iget-object v3, p0, LX/0bdA;->im_session_id:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/TrackInfoData;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;

    iget-object v0, p0, LX/0bdA;->track_info:LX/0bdN;

    iget-object v0, v0, LX/0bdN;->mention_message_params:LX/0bdQ;

    iget-object v0, v0, LX/0bdQ;->has_caption_mode_mention:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    iget-object v0, p0, LX/0bdA;->track_info:LX/0bdN;

    iget-object v0, v0, LX/0bdN;->mention_message_params:LX/0bdQ;

    iget-object v0, v0, LX/0bdQ;->has_text_mode_mention:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    iget-object v0, p0, LX/0bdA;->track_info:LX/0bdN;

    iget-object v0, v0, LX/0bdN;->mention_message_params:LX/0bdQ;

    iget-object v0, v0, LX/0bdQ;->has_sticker_mention:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_2
    iget-object v0, p0, LX/0bdA;->track_info:LX/0bdN;

    iget-object v0, v0, LX/0bdN;->mention_message_params:LX/0bdQ;

    iget-object v0, v0, LX/0bdQ;->has_post_page_mention:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_3
    iget-object v0, p0, LX/0bdA;->track_info:LX/0bdN;

    iget-object v0, v0, LX/0bdN;->mention_message_params:LX/0bdQ;

    iget-object v0, v0, LX/0bdQ;->has_story_mention_after_publish_share_panel:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_4
    iget-object v0, p0, LX/0bdA;->track_info:LX/0bdN;

    iget-object v0, v0, LX/0bdN;->mention_message_params:LX/0bdQ;

    iget-object v0, v0, LX/0bdQ;->has_story_mention_after_publish_feed_bottom:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_5
    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;-><init>(ZZZZZZ)V

    invoke-direct {v2, v5}, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/TrackInfoData;-><init>(Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;)V

    iget-object v0, p0, LX/0bdA;->pre_entrance_type:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/PersistentExtraData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/TrackInfoData;Ljava/lang/Long;)V

    return-object v4

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_2
    const/4 v11, 0x0

    goto :goto_5

    :cond_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_0
.end method
