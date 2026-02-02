.class public final LX/0bPH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lokio/ByteString;I)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
    .locals 4

    :try_start_0
    sget-object v0, LX/0bPJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0bPJ;

    iget-object v3, p0, LX/0bPJ;->header:LX/0bQQ;

    iget-object v2, p0, LX/0bPJ;->footer:LX/0bQL;

    iget-object v1, p0, LX/0bPJ;->attachment:LX/0bLm;

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0bPJ;->dynamic_card:LX/0bOl;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, LX/0bOk;->LIZ(LX/0bOl;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    move-result-object v0

    return-object v0

    :goto_0
    const/16 v0, 0xbb9

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, LX/0bPJ;->interactive_notice_card:LX/0bMp;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, LX/0bMr;->LIZ(LX/0bMp;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/InteractiveNoticeTemplate;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/0bPJ;->video_card:LX/0bPb;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, LX/0bPa;->LIZ(LX/0bPb;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/0bPJ;->bubble_card:LX/0bPO;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, LX/0bPN;->LIZ(LX/0bPO;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/BubbleCardTemplate;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/0bPJ;->share_comment_card:LX/0bPt;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, LX/0bPv;->LIZ(LX/0bPt;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/0bPJ;->ai_group_shot_card:LX/0bNe;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, LX/0bNf;->LIZ(LX/0bNe;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/0bPJ;->audio_card:LX/0bOQ;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, LX/0bOS;->LIZ(LX/0bOQ;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/0bPJ;->interaction_card:LX/0bN5;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, LX/0bN8;->LIZ(LX/0bN5;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/0bPJ;->avatar_duo_card:LX/0bMv;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, LX/0bMw;->LIZ(LX/0bMv;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/0bPJ;->game_card:LX/0bNI;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2}, LX/0bNJ;->LIZ(LX/0bNI;LX/0bQQ;LX/0bQL;)Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/0bPJ;->share_repost_card:LX/0bMl;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, LX/0bMh;->LIZ(LX/0bMl;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/0bPJ;->video_card:LX/0bPb;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, LX/0bPd;->LIZ(LX/0bPb;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/0bPJ;->visual_poet_user_card:LX/0bO5;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, LX/0bO6;->LIZ(LX/0bO5;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/0bPJ;->visual_poet_bot_card:LX/0bQj;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, LX/0bQi;->LIZ(LX/0bQj;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/0bPJ;->visual_poet_error_card:LX/0bQl;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, LX/0bQk;->LIZ(LX/0bQl;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetErrorCardTemplate;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/0bPJ;->picture_card:LX/0bPP;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, LX/0bPM;->LIZIZ(LX/0bPP;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/0bPJ;->video_card:LX/0bPb;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, LX/0bPe;->LIZ(LX/0bPb;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/0bPJ;->info_card:LX/0bQp;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, LX/0bQo;->LIZ(LX/0bQp;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/InfoCardTemplate;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/0bPJ;->sticker_card:LX/0bMI;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, LX/0bMG;->LJI(LX/0bMI;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/0bPJ;->portrait_card:LX/0bMf;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, LX/0bMg;->LIZ(LX/0bMf;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/PortraitCardTemplate;

    move-result-object v0

    return-object v0

    :cond_2
    :pswitch_13
    iget-object v0, p0, LX/0bPJ;->image_card:LX/0bQW;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, LX/0bQV;->LIZ(LX/0bQW;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_data_0
    .packed-switch 0x709
        :pswitch_13
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x710
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
    .end packed-switch
.end method

.method public static final LIZIZ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lokio/ByteString;->Companion:LX/0yvR;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v2, v1}, LX/0yvR;->LIZJ(LX/0yvR;[B)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v2, p0}, LX/0bPH;->LIZ(Lokio/ByteString;I)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final LIZJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TemplateType::",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;",
            ">(",
            "LX/0i9W;",
            ")TTemplateType;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0i9W;->getContentPB()Lokio/ByteString;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0i9W;->getContentPB()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0i9W;->getContentPB()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v1, v0}, LX/0bPH;->LIZ(Lokio/ByteString;I)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final LIZLLL(Lokio/ByteString;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x7d0

    invoke-static {p0, v0}, LX/0bPH;->LIZ(Lokio/ByteString;I)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
