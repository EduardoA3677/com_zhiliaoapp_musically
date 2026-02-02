.class public final Lcom/ss/android/ugc/aweme/im/service/analytics/MessageAnalyticsUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/0b3L;->LJJIJIIJIL(LX/0i9W;)Z

    move-result v0

    const/4 v3, 0x1

    const-string v2, "voice_message"

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x70d

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0b3m;->LIZLLL(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_0
    const-string v0, "voice"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1}, LX/08Kl;->LIZJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "game_banner"

    return-object v4

    :cond_2
    const-string v0, "quick_video_react"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "private_video"

    return-object v4

    :cond_3
    return-object v4

    :cond_4
    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_0
    const-string v2, "unknown"

    :cond_6
    :sswitch_0
    return-object v2

    :sswitch_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting;->LIZ()Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting$Config;->enableList:Ljava/util/List;

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    const-string v2, ""

    if-eqz v0, :cond_7

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    invoke-static {v1}, LX/0bce;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const-string v2, "text_emoji"

    return-object v2

    :cond_7
    move-object v1, v2

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "message_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_0

    :sswitch_4
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f5

    if-ne v1, v0, :cond_8

    const-string v2, "favoriate_emoji"

    return-object v2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f6

    if-ne v1, v0, :cond_9

    invoke-static {p1}, LX/0b3L;->LJ(LX/0i9W;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f8

    if-ne v1, v0, :cond_a

    const-string v2, "greet_emoji"

    return-object v2

    :cond_a
    const-string v2, "sticker"

    return-object v2

    :sswitch_5
    const-string v2, "share_video"

    return-object v2

    :sswitch_6
    const-string v2, "page"

    return-object v2

    :sswitch_7
    const-string v2, "live_room"

    return-object v2

    :sswitch_8
    const-string v2, "question_detail"

    return-object v2

    :sswitch_9
    invoke-static {p1}, LX/0b3L;->LJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_auto_reply"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "quoted_message"

    return-object v2

    :cond_b
    const-string v2, "share_comment"

    return-object v2

    :sswitch_a
    const-string v2, "product_share"

    return-object v2

    :sswitch_b
    const-string v2, "share"

    return-object v2

    :sswitch_c
    const-string v2, "share_story"

    return-object v2

    :sswitch_d
    const-string v2, "group_invite"

    return-object v2

    :sswitch_e
    const-string v2, "live_event"

    return-object v2

    :sswitch_f
    const-string v2, "share_search"

    return-object v2

    :sswitch_10
    const-string v2, "live_subscribe"

    return-object v2

    :cond_c
    const-string v2, "emoji"

    return-object v2

    :cond_d
    const-string v2, "text"

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_4
        0x7 -> :sswitch_2
        0x8 -> :sswitch_5
        0xb -> :sswitch_5
        0x13 -> :sswitch_6
        0x15 -> :sswitch_7
        0x16 -> :sswitch_6
        0x19 -> :sswitch_6
        0x1a -> :sswitch_3
        0x21 -> :sswitch_8
        0x28 -> :sswitch_9
        0x2b -> :sswitch_a
        0x48 -> :sswitch_6
        0x51 -> :sswitch_b
        0x3fd -> :sswitch_7
        0x401 -> :sswitch_c
        0x409 -> :sswitch_d
        0x40a -> :sswitch_e
        0x40c -> :sswitch_f
        0x40e -> :sswitch_10
        0x711 -> :sswitch_5
        0x715 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZJ(LX/0i9W;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, LX/0i9W;->getPersistentExtra()Lokio/ByteString;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getPersistentExtra()Lokio/ByteString;

    move-result-object v1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v1, LX/0bdA;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1}, LX/0i9W;->getPersistentExtra()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bdA;

    iget-object v0, v0, LX/0bdA;->b2c_info:LX/0bdC;

    iget-object v0, v0, LX/0bdC;->business_scenario:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public final LIZLLL(LX/0i9W;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "story_theme"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_note"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "0"

    if-eqz v0, :cond_2

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0AVa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/16ns;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/16ns;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "1"

    :goto_0
    const-string v0, "if_show_quick_emojis"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "thought_text_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "has_gif"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_avatar_thought"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "aweme_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "has_friends_tag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_24h"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_share_to_story"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mention_nums"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "share_to_story_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "share_to_story_media_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_own_video"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_mention"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object p2

    :cond_d
    move-object v1, v2

    goto/16 :goto_0

    :cond_e
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isFromLeadDmAdEntrance()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :goto_0
    const-string v0, "7001"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :cond_1
    const-string v1, "message_ad"

    const-string v0, "message_action"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJFF(LX/0i9W;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;->LIZ:LX/0b3K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b3K;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;->LIZLLL(LX/0i9W;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "aimoji"

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0b3L;->LJIILJJIL(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "share_story"

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "story_replied"

    return-object v2

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufInteractionMsg(LX/0i9W;)Z

    move-result v0

    const-string v1, "a:src"

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    return-object v0

    :cond_6
    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const-string v1, "add_story_to_story"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v1

    :cond_7
    move-object v0, v9

    goto :goto_1

    :cond_8
    const-class v4, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bXd;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/0bXd;->LJJLJ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    invoke-static {p1}, LX/0b3L;->LJJIJIIJIL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/0b3m;->LIZJ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v2

    :cond_a
    const-string v0, "share_video_system"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v3, "private_video"

    return-object v3

    :cond_b
    const-string v0, "share_image_system"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v3, "private_image"

    return-object v3

    :cond_c
    const-string v0, "nudge"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "nudge_back"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "nudge_reference"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/0bMG;->LIZLLL(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0b6F;->PHOTO_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    const-string v3, "ugc_sticker"

    return-object v3

    :cond_d
    const-string v3, "sticker"

    return-object v3

    :cond_e
    return-object v0

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_10
    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_12

    const/16 v0, 0xb

    if-eq v1, v0, :cond_12

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/service/analytics/MessageAnalyticsUtils;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    return-object v0

    :cond_12
    invoke-static {p1}, LX/0b3m;->LIZJ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "share_video"

    return-object v0

    :cond_13
    return-object v3
.end method

.method public final LJI(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/07zI;
    .locals 11

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v2

    const/4 v0, 0x5

    const-string v1, ""

    const-string v3, "sticker_card"

    const/4 v10, 0x0

    if-ne v2, v0, :cond_7

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object p2

    if-eqz p2, :cond_6

    :cond_0
    iget v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0x1f5

    if-ne v2, v0, :cond_4

    const-string v4, "favoriate_emoji"

    :cond_1
    :goto_0
    new-instance v10, LX/07zI;

    if-eqz v4, :cond_2

    move-object v1, v4

    :cond_2
    invoke-direct {v10, v3, v1}, LX/07zI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v10

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0x1f6

    if-ne v2, v0, :cond_5

    invoke-static {p1}, LX/0b3L;->LJ(LX/0i9W;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0x1f8

    if-ne v2, v0, :cond_6

    const-string v4, "greet_emoji"

    goto :goto_0

    :cond_6
    const-string v4, "set_sticker"

    goto :goto_0

    :cond_7
    const/16 v0, 0x70d

    const/4 v6, 0x0

    if-ne v2, v0, :cond_c

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    if-eqz v2, :cond_a

    const-string v0, "a:sticker_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v2

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_9

    :cond_8
    sget-object v0, LX/0b6F;->AIGC_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v2

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_b

    :cond_9
    const-class v5, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_a
    move-object v4, v10

    goto :goto_1

    :cond_b
    invoke-static {v6}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAnalytics()LX/0bVR;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0bVR;->LIZJ(LX/0i9W;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v5

    goto/16 :goto_0

    :cond_c
    const-string v3, "share_story"

    const/4 v0, 0x7

    const/4 v7, 0x1

    if-ne v2, v0, :cond_14

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;->LIZ:LX/0b3K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b3K;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;->LIZLLL(LX/0i9W;)Z

    move-result v0

    if-ne v0, v7, :cond_d

    const/4 v6, 0x1

    :cond_d
    const-string v4, "text"

    if-eqz v6, :cond_12

    invoke-static {p1}, LX/0b3L;->LJIILJJIL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v3, "aimoji"

    :cond_e
    :goto_2
    if-nez p2, :cond_f

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object p2

    :cond_f
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-eqz v0, :cond_10

    check-cast p2, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getText()Ljava/lang/String;

    move-result-object v2

    :goto_3
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    invoke-static {v2}, LX/0bce;->LIZIZ(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_13

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const-string v4, "text_emoji"

    goto/16 :goto_0

    :cond_10
    move-object v2, v1

    goto :goto_3

    :cond_11
    invoke-static {p1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v3, "story_replied"

    goto :goto_2

    :cond_12
    move-object v3, v4

    goto :goto_2

    :cond_13
    const-string v4, "emoji"

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x8

    const/16 v5, 0x28

    const-string v6, "unknown"

    const-string v4, "video_mode"

    if-eq v2, v0, :cond_17

    const/16 v0, 0xb

    if-eq v2, v0, :cond_17

    const/16 v0, 0x711

    if-ne v2, v0, :cond_1d

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x756dcd2f

    if-eq v2, v0, :cond_16

    const v0, -0x3882faf2

    if-ne v2, v0, :cond_15

    const-string v0, "share_video_photo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_15
    :goto_4
    const-string v3, "share_video"

    goto/16 :goto_0

    :cond_16
    const-string v0, "share_video_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v4, "text_mode"

    goto :goto_4

    :cond_17
    if-nez p2, :cond_18

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object p2

    :cond_18
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;

    if-eqz v0, :cond_1c

    check-cast p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->getAwemeType()I

    move-result v2

    if-eqz v2, :cond_15

    if-eq v2, v7, :cond_1b

    if-eq v2, v5, :cond_1a

    const/16 v0, 0x96

    if-eq v2, v0, :cond_19

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->isStory()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unhandled awemeType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->getAwemeType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    const-string v4, "photo_mode"

    goto :goto_4

    :cond_1a
    const-string v4, "story_mode"

    goto :goto_4

    :cond_1b
    const-string v4, "gd_ad_mode"

    goto :goto_4

    :cond_1c
    move-object v4, v6

    goto :goto_4

    :cond_1d
    const/16 v0, 0x719

    if-ne v2, v0, :cond_1f

    const-string v3, "share_repost"

    :cond_1e
    :goto_5
    move-object v4, v10

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x716

    if-ne v2, v0, :cond_20

    invoke-static {p1}, LX/0ao0;->LIZIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;->festiveId:Ljava/lang/String;

    const-string v3, "greeting_card"

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x10

    if-ne v2, v0, :cond_21

    const-string v3, "forward_comment"

    goto :goto_5

    :cond_21
    const/16 v0, 0x13

    if-ne v2, v0, :cond_22

    const-string v3, "share_challenge"

    goto :goto_5

    :cond_22
    const/16 v0, 0x16

    if-ne v2, v0, :cond_23

    const-string v3, "share_video_bgm"

    goto :goto_5

    :cond_23
    const/16 v0, 0x19

    if-ne v2, v0, :cond_24

    const-string v3, "share_profile"

    goto :goto_5

    :cond_24
    const/16 v0, 0x1a

    if-ne v2, v0, :cond_26

    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v2

    const-string v0, "message_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_25

    move-object v4, v6

    :cond_25
    const-string v3, "h5_card"

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x21

    if-ne v2, v0, :cond_27

    const-string v3, "question_detail"

    goto :goto_5

    :cond_27
    if-eq v2, v5, :cond_36

    const/16 v0, 0x2b

    if-ne v2, v0, :cond_28

    const-string v3, "product_share"

    goto :goto_5

    :cond_28
    const/16 v0, 0x48

    if-ne v2, v0, :cond_29

    const-string v3, "share_effect"

    goto :goto_5

    :cond_29
    const/16 v0, 0x51

    if-ne v2, v0, :cond_2a

    const-string v3, "share_playlist"

    goto :goto_5

    :cond_2a
    const/16 v0, 0x3fd

    if-ne v2, v0, :cond_2b

    const-string v3, "live_room"

    goto :goto_5

    :cond_2b
    const/16 v0, 0x401

    if-eq v2, v0, :cond_1

    const/16 v0, 0x409

    if-ne v2, v0, :cond_2c

    const-string v3, "group_invite"

    goto :goto_5

    :cond_2c
    const/16 v0, 0x40a

    if-ne v2, v0, :cond_2d

    const-string v3, "live_event"

    goto :goto_5

    :cond_2d
    const/16 v0, 0x40c

    if-ne v2, v0, :cond_2e

    const-string v3, "share_search"

    goto/16 :goto_5

    :cond_2e
    const/16 v0, 0x40e

    if-ne v2, v0, :cond_2f

    const-string v3, "live_subscribe"

    goto/16 :goto_5

    :cond_2f
    const/16 v0, 0x709

    const-string v3, "image_card"

    if-ne v2, v0, :cond_30

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    goto/16 :goto_0

    :cond_30
    const/16 v0, 0xbb9

    if-ne v2, v0, :cond_31

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    goto/16 :goto_0

    :cond_31
    const/16 v0, 0x70c

    if-ne v2, v0, :cond_32

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v4

    const-string v3, "info_card"

    if-eqz v4, :cond_1e

    goto/16 :goto_0

    :cond_32
    const/16 v0, 0x70a

    if-ne v2, v0, :cond_33

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v4

    const-string v3, "picture_card"

    if-eqz v4, :cond_1e

    goto/16 :goto_0

    :cond_33
    const/16 v0, 0x70b

    if-ne v2, v0, :cond_34

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v4

    const-string v3, "video_card"

    if-eqz v4, :cond_1e

    goto/16 :goto_0

    :cond_34
    const/16 v0, 0x713

    if-eq v2, v0, :cond_36

    const/16 v0, 0x7d0

    if-ne v2, v0, :cond_35

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v4

    const-string v3, "dynamic_card"

    if-eqz v4, :cond_1e

    goto/16 :goto_0

    :cond_35
    const/16 v0, 0x715

    if-ne v2, v0, :cond_3

    const-string v3, "voice_message"

    goto/16 :goto_5

    :cond_36
    const-string v3, "share_comment"

    goto/16 :goto_5
.end method

.method public final LJII(LX/0i9W;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x715

    if-ne v1, v0, :cond_7

    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;

    if-nez v3, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iAO;->getMediaUrlStruct()Lcom/bytedance/im/core/proto/MediaURLStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MediaURLStruct;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v1, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_4

    goto :goto_1

    :cond_1
    move-object v4, v6

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {p1}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0iAO;->getMediaUrlStruct()Lcom/bytedance/im/core/proto/MediaURLStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/im/core/proto/MediaURLStruct;->video_model:Ljava/lang/String;

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;

    goto :goto_3

    :cond_2
    move-object v1, v6

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->vidDuration:D

    invoke-static {v0, v1}, LX/0PE4;->LIZIZ(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    move-object v4, v6

    :cond_4
    const/4 v5, 0x0

    if-nez v4, :cond_5

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;->audioWaveComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;

    iget v1, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->sampleRate:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->volumeLevels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->sampleRate:F

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    :goto_4
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "message_type"

    const-string v0, "voice_message"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "voice_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_7
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
