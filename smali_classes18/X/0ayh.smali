.class public final LX/0ayh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0aoB;)LX/0aoB;
    .locals 4

    iget-object v0, p0, LX/0aoB;->LIZIZ:LX/0ayl;

    iget-object v2, v0, LX/0ayl;->LIZJ:LX/0aze;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v1, v0}, LX/0aze;->LIZ(LX/0aze;ZZI)LX/0aze;

    move-result-object v2

    iget-object v0, p0, LX/0aoB;->LIZIZ:LX/0ayl;

    iget-object v1, v0, LX/0ayl;->LIZ:LX/0azW;

    iget-object v0, v0, LX/0ayl;->LIZIZ:LX/0azW;

    new-instance v3, LX/0ayl;

    invoke-direct {v3, v1, v0, v2}, LX/0ayl;-><init>(LX/0azW;LX/0azW;LX/0aze;)V

    iget-object v2, p0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v1, p0, LX/0aoB;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/0aoB;

    invoke-direct {v0, v2, v3, v1}, LX/0aoB;-><init>(LX/07zF;LX/0ayl;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final LIZIZ(LX/0aoB;LX/0ayc;)LX/0aoB;
    .locals 5

    iget-object v0, p0, LX/0aoB;->LIZJ:Ljava/util/Map;

    sget-object v2, LX/0azY;->LEFT_ICON:LX/0azY;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uak;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, v1, LX/0Uak;->LIZIZ:Z

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    iget-object v3, v1, LX/0Uak;->LIZ:Ljava/lang/Object;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageLeftIconState;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ErrorIcon;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ErrorIcon;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/0ayp;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NoButton;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NoButton;

    :cond_2
    iget-object v0, p0, LX/0aoB;->LIZJ:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, LX/0Uak;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0Uak;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v1, p0, LX/0aoB;->LIZIZ:LX/0ayl;

    new-instance v0, LX/0aoB;

    invoke-direct {v0, v2, v1, v4}, LX/0aoB;-><init>(LX/07zF;LX/0ayl;Ljava/util/Map;)V

    return-object v0

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LoadingIcon;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LoadingIcon;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NoButton;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NoButton;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ForwardOrReply;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ForwardOrReply;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ReplyToSticker;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ReplyToSticker;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/QuickLiveReact;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/QuickLiveReact;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/VoiceTranscribeText;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/VoiceTranscribeText;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/VoiceTranscribeIcon;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/VoiceTranscribeIcon;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/OpenGreetingCard;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/OpenGreetingCard;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    return-object p0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0ayb;)V
    .locals 22

    move-object/from16 v15, p0

    if-nez v15, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/0ayb;->LLILL()LX/0ayc;

    move-result-object v1

    sget-object v5, LX/0azB;->LIZ:LX/0azB;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x1

    const-string v3, ""

    if-nez v0, :cond_2d

    sget-object v0, LX/0azF;->LIZ:LX/0azF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    instance-of v0, v1, LX/0az6;

    if-eqz v0, :cond_21

    invoke-interface/range {p1 .. p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v6, v0, LX/07zF;->LIZ:LX/0i9W;

    check-cast v1, LX/0az6;

    invoke-interface {v1}, LX/0az6;->getAwemeId()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1}, LX/0az6;->getAuthorId()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p1 .. p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v19

    const-string p0, "show"

    move-object/from16 v21, v1

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v22}, LX/0ayi;->LIZIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0i9W;Ljava/lang/String;Ljava/lang/String;JLX/0az6;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterMethod()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v7

    invoke-interface/range {p1 .. p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v10

    invoke-interface/range {p1 .. p1}, LX/0ayb;->LLILL()LX/0ayc;

    move-result-object v8

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    new-instance v1, LX/0yYT;

    invoke-direct {v1}, LX/0yYT;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v11}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "chat_type"

    invoke-virtual {v1, v0, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v8, LX/0az3;

    if-eqz v0, :cond_6

    const-string v5, "dm_camera_expired"

    :cond_2
    :goto_1
    const-string v0, "unavailable_reason"

    invoke-virtual {v1, v0, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "message_type"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v8

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v0, "im_local_db"

    invoke-virtual {v8, v5, v2, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    :goto_2
    const-string v0, "follow_type"

    invoke-virtual {v1, v0, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x3

    if-ne v7, v0, :cond_30

    const-string v2, "relation_tag"

    const-string v0, "null"

    invoke-virtual {v1, v2, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unavailable_card_show"

    invoke-interface {v6, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    const-string v3, "muf"

    goto :goto_2

    :cond_5
    invoke-static {v14}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImMafService()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "maf"

    goto :goto_2

    :cond_6
    sget-object v0, LX/0azH;->LIZ:LX/0azH;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "nude_filter"

    goto :goto_1

    :cond_7
    instance-of v0, v8, LX/0az0;

    if-eqz v0, :cond_8

    const-string v5, "dm_camera_unavailable"

    goto :goto_1

    :cond_8
    instance-of v0, v8, LX/0az2;

    if-eqz v0, :cond_9

    const-string v5, "dm_camera_unavailable_group_banned"

    goto/16 :goto_1

    :cond_9
    instance-of v0, v8, LX/0az4;

    if-eqz v0, :cond_a

    const-string v5, "hide_camera_msg_in_group"

    goto/16 :goto_1

    :cond_a
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v5, "sensitive_keyword"

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/0azF;->LIZ:LX/0azF;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v5, "negativity_filter"

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/0azE;->LIZ:LX/0azE;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v5, "dm_camera_unavailable_no_reason"

    goto/16 :goto_1

    :cond_d
    instance-of v0, v8, LX/0ayx;

    if-nez v0, :cond_20

    instance-of v0, v8, LX/0az1;

    if-nez v0, :cond_20

    sget-object v0, LX/0azG;->LIZ:LX/0azG;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v5, "sticker"

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/0ayf;->LIZ:LX/0ayf;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v5, "unsupported"

    goto/16 :goto_1

    :cond_f
    instance-of v0, v8, LX/0ayq;

    if-eqz v0, :cond_10

    const-string v5, "comment"

    goto/16 :goto_1

    :cond_10
    instance-of v0, v8, LX/0ayy;

    if-eqz v0, :cond_11

    const-string v5, "comment_no_user"

    goto/16 :goto_1

    :cond_11
    instance-of v0, v8, LX/0ayr;

    if-eqz v0, :cond_12

    const-string v5, "aweme_card_friends_only"

    goto/16 :goto_1

    :cond_12
    instance-of v0, v8, LX/0ays;

    if-eqz v0, :cond_13

    const-string v5, "aweme_card_post_unavailable"

    goto/16 :goto_1

    :cond_13
    instance-of v0, v8, LX/0ayt;

    if-eqz v0, :cond_14

    const-string v5, "aweme_card_story_expired"

    goto/16 :goto_1

    :cond_14
    instance-of v0, v8, LX/0ayu;

    if-eqz v0, :cond_15

    const-string v5, "aweme_card_story_unavailable"

    goto/16 :goto_1

    :cond_15
    instance-of v0, v8, LX/0ayz;

    if-eqz v0, :cond_16

    const-string v5, "aweme_card_no_user"

    goto/16 :goto_1

    :cond_16
    sget-object v0, LX/0az8;->LIZ:LX/0az8;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v5, "violation"

    goto/16 :goto_1

    :cond_17
    sget-object v0, LX/0azC;->LIZ:LX/0azC;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v5, "geoblock"

    goto/16 :goto_1

    :cond_18
    instance-of v0, v8, LX/0ayk;

    if-eqz v0, :cond_19

    const-string v5, "voice_message_receiver_expired"

    goto/16 :goto_1

    :cond_19
    sget-object v0, LX/0az9;->LIZ:LX/0az9;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v5, "voice_message_sender_expired"

    goto/16 :goto_1

    :cond_1a
    sget-object v0, LX/0azA;->LIZ:LX/0azA;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v5, "voice_message_sensitive"

    goto/16 :goto_1

    :cond_1b
    instance-of v0, v8, LX/0ayj;

    if-eqz v0, :cond_1c

    check-cast v8, LX/0ayj;

    iget-object v5, v8, LX/0ayj;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, "dynamic_card_unavailable"

    goto/16 :goto_1

    :cond_1c
    instance-of v0, v8, LX/0ayo;

    if-eqz v0, :cond_1d

    move-object v5, v3

    goto/16 :goto_1

    :cond_1d
    instance-of v0, v8, LX/0az7;

    if-eqz v0, :cond_1e

    check-cast v8, LX/0az7;

    invoke-interface {v8}, LX/0az7;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_1e
    instance-of v0, v8, LX/0ayp;

    if-eqz v0, :cond_1f

    check-cast v8, LX/0ayp;

    iget-object v5, v8, LX/0ayp;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f
    sget-object v0, LX/0azD;->LIZ:LX/0azD;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v5, "lite_legacy_aweme_loading"

    goto/16 :goto_1

    :cond_20
    const-string v5, "comment_unavailable"

    goto/16 :goto_1

    :cond_21
    instance-of v0, v1, LX/0azH;

    if-eqz v0, :cond_24

    invoke-static {}, LX/08C1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v6, v0, LX/07zF;->LIZ:LX/0i9W;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;->LIZ:LX/0awc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awc;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface/range {p1 .. p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;->LJII(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    :cond_22
    move-object v0, v3

    :cond_23
    invoke-static {v6, v15, v0}, LX/0aue;->LIZLLL(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    instance-of v0, v1, LX/0ayj;

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v7, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v7}, LX/0i9W;->getMsgType()I

    move-result v6

    const/16 v0, 0x7d0

    if-ne v0, v6, :cond_1

    invoke-virtual {v7}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, 0x1235f093

    if-eq v6, v0, :cond_25

    const v0, 0x74e9d274

    if-eq v6, v0, :cond_26

    const v0, 0x7872ba9a

    if-ne v6, v0, :cond_1

    const-string v0, "minis_game_share_card"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_25
    const-string v0, "minis_share_card"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_26
    const-string v0, "minis_episodes_share_card"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_27
    sget-object v6, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->MODERATION:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    invoke-static {v7}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->iconType:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/0ayj;

    iget-object v8, v1, LX/0ayj;->LIZJ:Ljava/util/Map;

    iget-object v1, v1, LX/0ayj;->LIZ:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "minis_id"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    move-object v0, v3

    :cond_28
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "minis_type"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    move-object v0, v3

    :cond_29
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "collection_id"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    move-object v0, v3

    :cond_2a
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "abnormal_reason"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    move-object v0, v3

    :cond_2b
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dm_dynamic_card_abnormal_msg_show"

    invoke-interface {v7, v0, v6}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_2c
    move-object v0, v2

    goto :goto_3

    :cond_2d
    invoke-interface/range {p1 .. p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v6, v0, LX/07zF;->LIZ:LX/0i9W;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;->LIZ:LX/0awc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awc;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface/range {p1 .. p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;->LJII(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    :cond_2e
    move-object v0, v3

    :cond_2f
    invoke-static {v6, v15, v0}, LX/0aue;->LIZLLL(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_30
    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const-string v7, "im_chat_unavailable_card"

    new-instance v0, LX/0ayn;

    invoke-direct {v0, v1, v6}, LX/0ayn;-><init>(LX/0yYT;LX/03Nm;)V

    move-object v4, v0

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, LX/11fw;->LJIIIZ(LX/03k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_31
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
