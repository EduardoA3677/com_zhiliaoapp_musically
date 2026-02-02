.class public final LX/0b7S;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.analytics.IMMessageAnalytics$reportReceiveMessage$1"
    f = "IMMessageAnalytics.kt"
    l = {
        0x375,
        0x37c,
        0x3b6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0i9S;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:LX/0i9W;

.field public final synthetic LLILZ:LX/0bUO;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:LX/03Nm;


# direct methods
.method public constructor <init>(LX/0i9W;LX/0bUO;ILX/03Nm;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/0bUO;",
            "I",
            "LX/03Nm;",
            "LX/02wT<",
            "-",
            "LX/0b7S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b7S;->LLILLL:LX/0i9W;

    iput-object p2, p0, LX/0b7S;->LLILZ:LX/0bUO;

    iput p3, p0, LX/0b7S;->LLILZIL:I

    iput-object p4, p0, LX/0b7S;->LLILZLL:LX/03Nm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0b7S;

    iget-object v1, p0, LX/0b7S;->LLILLL:LX/0i9W;

    iget-object v2, p0, LX/0b7S;->LLILZ:LX/0bUO;

    iget v3, p0, LX/0b7S;->LLILZIL:I

    iget-object v4, p0, LX/0b7S;->LLILZLL:LX/03Nm;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0b7S;-><init>(LX/0i9W;LX/0bUO;ILX/03Nm;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p1

    const-string v15, "IMMessageAnalytics@7084.reportReceiveMessage$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v10, p0

    iget v0, v10, LX/0b7S;->LLILLJJLI:I

    const-string v7, "from_user_id"

    const-string v6, "follow_type"

    const-string v5, "message_type"

    const-string v4, ""

    const/4 v3, 0x3

    const/4 v1, 0x2

    const-string v2, "1"

    const/4 v12, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v12, :cond_e

    if-eq v0, v1, :cond_13

    if-ne v0, v3, :cond_3d

    iget-object v1, v10, LX/0b7S;->LLILLIZIL:LX/0i9S;

    iget-object v11, v10, LX/0b7S;->LLILL:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    sget-object v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    invoke-virtual {v3, v0, v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LIZLLL(LX/0i9W;Ljava/util/Map;)V

    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "message_create_time"

    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v8

    sub-long/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "time_since_created"

    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMCategoryAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMCategoryAnalytics;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMCategoryAnalytics;->LIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-1"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    move-object v2, v1

    :cond_0
    :goto_1
    const-string v0, "is_message_request"

    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;->LIZ:LX/0835;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0835;->LIZ()Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;->LIZ()LX/082z;

    move-result-object v1

    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    invoke-interface {v1, v0, v11}, LX/082z;->LIZ(LX/0i9W;Ljava/util/Map;)V

    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    invoke-static {v0}, LX/0b3m;->LIZJ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    invoke-static {v0}, LX/0b3L;->LJII(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/PersistentExtraData;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/PersistentExtraData;->trackInfo:Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/TrackInfoData;

    if-eqz v0, :cond_a

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/TrackInfoData;->mentionMsgExtra:Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;

    :goto_2
    iget-object v2, v10, LX/0b7S;->LLILZLL:LX/03Nm;

    iget-object v9, v10, LX/0b7S;->LLILLL:LX/0i9W;

    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v3, v5, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v3, v6, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LJIIJ(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_type"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v3, v7, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "conversation_id"

    invoke-virtual {v9}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_9

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasCaptionMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LJIL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_caption_mode_mention"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_8

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasTextMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LJIL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_text_mode_mention"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_7

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasStickerMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LJIL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_sticker_mention"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_6

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasPostPage:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LJIL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_post_page_mention"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_5

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasStoryMentionAfterPublishSharePanel:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LJIL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_story_mention_after_publish_share_panel"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_4

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasStoryMentionAfterPublishFeedBottom:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LJIL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_story_mention_after_publish_feed_bottom"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    const-string v0, "receive_mention_auto_message"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :goto_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v1, v10, LX/0b7S;->LLILZLL:LX/03Nm;

    const-string v0, "receive_message"

    invoke-interface {v1, v0, v11}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_9

    :cond_c
    invoke-static {}, LX/0b7Z;->LIZ()LX/0iwM;

    move-result-object v0

    iget-object v1, v10, LX/0b7S;->LLILLL:LX/0i9W;

    check-cast v0, LX/0iKp;

    iget-object v0, v0, LX/0iKp;->LL:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJJ()LX/0i5q;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0iD5;->LJII(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v3

    goto/16 :goto_1

    :cond_d
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08NB;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILJJIL()LX/0jg9;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    iput v12, v10, LX/0b7S;->LLILLJJLI:I

    invoke-interface {v9, v0, v10}, LX/0jg9;->LIZJ(LX/0i9W;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_e
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    iget-object v9, v10, LX/0b7S;->LLILZ:LX/0bUO;

    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    invoke-interface {v9, v0}, LX/0bUO;->LJIIJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v9, v10, LX/0b7S;->LLILLL:LX/0i9W;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;->LIZ:LX/0b3K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b3K;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;->LIZLLL(LX/0i9W;)Z

    move-result v0

    if-ne v0, v12, :cond_12

    :cond_10
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v14

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZLLL()Z

    move-result v13

    :goto_a
    sget-object v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

    iget-object v9, v10, LX/0b7S;->LLILLL:LX/0i9W;

    iget-object v0, v10, LX/0b7S;->LLILZ:LX/0bUO;

    iput-boolean v14, v10, LX/0b7S;->LL:Z

    iput v13, v10, LX/0b7S;->LLILIL:I

    iput v1, v10, LX/0b7S;->LLILLJJLI:I

    invoke-virtual {v11, v9, v0, v12, v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LJFF(LX/0i9W;LX/0bUO;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_14

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_11
    const/4 v13, 0x0

    goto :goto_a

    :cond_12
    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    invoke-static {v0}, LX/0b3m;->LIZJ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_13
    iget v13, v10, LX/0b7S;->LLILIL:I

    iget-boolean v14, v10, LX/0b7S;->LL:Z

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;->LIZ:LX/0beY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0beY;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;

    move-result-object v0

    const-string v11, "0"

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;->LJFF()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    move-object v1, v11

    :cond_16
    const-string v0, "inner_dm_push_turned_on"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_3b

    if-eqz v13, :cond_3b

    move-object v1, v2

    :goto_b
    const-string v0, "outer_dm_push_turned_on"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_3a

    move-object v1, v2

    :goto_c
    const-string v0, "outer_dm_push_turned_on_by_system"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_17

    move-object v11, v2

    :cond_17
    const-string v0, "outer_dm_push_turned_on_by_app"

    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ:LX/07zM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07zM;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LJFF(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v10, LX/0b7S;->LLILZIL:I

    invoke-static {v0}, LX/0bXR;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_source"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v3, [Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v11, v0

    const/16 v0, 0x401

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    const/16 v0, 0x711

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v11, v0

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->hasInlineTag(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v11, v10, LX/0b7S;->LLILZ:LX/0bUO;

    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v11, v1, v0}, LX/0bUO;->LJI(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-ne v0, v12, :cond_36

    move-object v0, v4

    :goto_e
    invoke-static {v0}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v9, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

    iget-object v14, v10, LX/0b7S;->LLILLL:LX/0i9W;

    iget-object v1, v10, LX/0b7S;->LLILZ:LX/0bUO;

    invoke-virtual {v14}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0bUO;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    const-string v13, "message_request"

    if-eqz v1, :cond_34

    invoke-static {v1}, LX/088w;->LIZLLL(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1}, LX/0i9S;->isRisky()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/0ja6;

    invoke-direct {v0}, LX/0ja6;-><init>()V

    invoke-virtual {v0, v12}, LX/0ja6;->LJJ(Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v13, "filtered_message"

    :cond_19
    :goto_f
    const-string v0, "message_destination"

    invoke-interface {v9, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v13

    if-eqz v13, :cond_31

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_30

    const/4 v1, 0x1

    :goto_10
    if-eqz v13, :cond_2f

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v0

    if-ne v0, v3, :cond_2f

    const/4 v0, 0x1

    :goto_11
    if-eqz v1, :cond_2e

    if-eqz v0, :cond_2d

    const-string v1, "creator,ttba"

    :goto_12
    const-string v0, "receiver_user_type"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    :cond_1a
    move-object v1, v4

    :cond_1b
    const-string v0, "message_src"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    move-object v1, v4

    :cond_1c
    const-string v0, "message_scene"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0ja6;

    invoke-direct {v0}, LX/0ja6;-><init>()V

    invoke-virtual {v0}, LX/0ja6;->LJIILJJIL()I

    move-result v1

    if-eq v1, v12, :cond_2c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2b

    if-eq v1, v3, :cond_2a

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1d

    const-string v1, "suggested_friends"

    :goto_13
    const-string v0, "receiver_dm_permission"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static {}, LX/07zM;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;

    move-result-object v12

    if-eqz v12, :cond_1e

    iget-object v1, v10, LX/0b7S;->LLILLL:LX/0i9W;

    const/4 v0, 0x0

    invoke-interface {v12, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LJI(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/07zI;

    move-result-object v12

    if-eqz v12, :cond_1e

    const-string v1, "message_type_v2"

    iget-object v0, v12, LX/07zI;->LIZ:Ljava/lang/String;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    iget-object v0, v12, LX/07zI;->LIZIZ:Ljava/lang/String;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x70a

    const-string v13, "has_text"

    const-string v12, "is_dm_text_icon"

    if-ne v1, v0, :cond_26

    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    invoke-static {v0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    if-eqz v1, :cond_25

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v1, :cond_23

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_16
    if-eqz v14, :cond_1f

    invoke-interface {v9, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    if-eqz v0, :cond_20

    invoke-interface {v9, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x713

    if-ne v1, v0, :cond_21

    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    invoke-static {v0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;->baseShareComment:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;

    if-eqz v0, :cond_21

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;->itemId:J

    const-string v12, "comment_item_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object v1, v10, LX/0b7S;->LLILZ:LX/0bUO;

    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0bUO;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LIZ()LX/0iqz;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0, v1}, LX/0iqz;->LJIIIIZZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_22

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    const-string v0, "belong_tab_list"

    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    invoke-virtual {v11, v0, v9}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LJIIIZ(LX/0i9W;Ljava/util/Map;)V

    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    iput-object v9, v10, LX/0b7S;->LLILL:Ljava/lang/Object;

    iput-object v1, v10, LX/0b7S;->LLILLIZIL:LX/0i9S;

    iput v3, v10, LX/0b7S;->LLILLJJLI:I

    invoke-virtual {v11, v9, v0, v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LIZ(Ljava/util/Map;LX/0i9W;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3c

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_23
    const/4 v0, 0x0

    goto :goto_15

    :cond_24
    const/4 v1, 0x0

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_26
    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x70b

    if-ne v1, v0, :cond_20

    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    invoke-static {v0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    if-eqz v0, :cond_28

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    if-eqz v1, :cond_29

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v1, :cond_27

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_16

    :cond_27
    const/4 v0, 0x0

    goto :goto_18

    :cond_28
    const/4 v1, 0x0

    :cond_29
    const/4 v0, 0x0

    goto :goto_17

    :cond_2a
    const-string v1, "no_one"

    goto/16 :goto_13

    :cond_2b
    const-string v1, "friends"

    goto/16 :goto_13

    :cond_2c
    const-string v1, "everyone"

    goto/16 :goto_13

    :cond_2d
    const-string v1, "creator"

    goto/16 :goto_12

    :cond_2e
    if-eqz v0, :cond_31

    const-string v1, "ttba"

    goto/16 :goto_12

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_31
    move-object v1, v4

    goto/16 :goto_12

    :cond_32
    invoke-static {v1}, LX/0idT;->LIZIZ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJJ()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;->getKeepConversationsArchived()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_33
    const-string v13, "archive_page"

    goto/16 :goto_f

    :cond_34
    invoke-virtual {v14}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "stranger"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_35
    const-string v13, "inbox"

    goto/16 :goto_f

    :cond_36
    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_37

    const-string v0, "muf"

    goto/16 :goto_e

    :cond_37
    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImMafService()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;

    move-result-object v11

    iget-object v0, v10, LX/0b7S;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "maf"

    goto/16 :goto_e

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_3a
    move-object v1, v11

    goto/16 :goto_c

    :cond_3b
    move-object v1, v11

    goto/16 :goto_b

    :cond_3c
    move-object v11, v9

    goto/16 :goto_0

    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
