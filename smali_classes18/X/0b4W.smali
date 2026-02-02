.class public final LX/0b4W;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.analytics.IMReadMessageAnalytics$reportReadMessage$1"
    f = "IMReadMessageAnalytics.kt"
    l = {
        0x76,
        0xaf
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0i9W;

.field public LLILL:Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0i9W;

.field public final synthetic LLILZ:LX/0bUO;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final synthetic LLILZLL:LX/03Nm;

.field public final synthetic LLIZ:LX/07fz;


# direct methods
.method public constructor <init>(LX/0i9W;LX/0bUO;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/03Nm;LX/07fz;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/0bUO;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "LX/03Nm;",
            "LX/07fz;",
            "LX/02wT<",
            "-",
            "LX/0b4W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b4W;->LLILLL:LX/0i9W;

    iput-object p2, p0, LX/0b4W;->LLILZ:LX/0bUO;

    iput-object p3, p0, LX/0b4W;->LLILZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p4, p0, LX/0b4W;->LLILZLL:LX/03Nm;

    iput-object p5, p0, LX/0b4W;->LLIZ:LX/07fz;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0b4W;

    iget-object v1, p0, LX/0b4W;->LLILLL:LX/0i9W;

    iget-object v2, p0, LX/0b4W;->LLILZ:LX/0bUO;

    iget-object v3, p0, LX/0b4W;->LLILZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v4, p0, LX/0b4W;->LLILZLL:LX/03Nm;

    iget-object v5, p0, LX/0b4W;->LLIZ:LX/07fz;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0b4W;-><init>(LX/0i9W;LX/0bUO;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/03Nm;LX/07fz;LX/02wT;)V

    iput-object p1, v0, LX/0b4W;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v0, p1

    const-string v17, "IMReadMessageAnalytics@1b58.reportReadMessage$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v11, v10, LX/0b4W;->LLILLIZIL:I

    const/4 v8, 0x0

    const-string v7, "follow_type"

    const-string v6, "message_type"

    const-string v5, "from_user_id"

    const-string v4, ""

    const-string v3, "1"

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v11, :cond_14

    if-eq v11, v1, :cond_19

    if-ne v11, v2, :cond_31

    iget-object v12, v10, LX/0b4W;->LLILL:Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;

    iget-object v1, v10, LX/0b4W;->LLILIL:LX/0i9W;

    iget-object v11, v10, LX/0b4W;->LL:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v2, v10, LX/0b4W;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v12, v1, v11}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;->LIZLLL(LX/0i9W;Ljava/util/Map;)V

    :cond_1
    iget-object v1, v10, LX/0b4W;->LLILZ:LX/0bUO;

    iget-object v0, v10, LX/0b4W;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0bUO;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v9

    if-eqz v9, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMCategoryAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMCategoryAnalytics;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMCategoryAnalytics;->LIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_message_request"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LIZ()LX/0iqz;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0iqz;->LJIIIIZZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "belong_tab_list"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v9, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "tab_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "chat_label"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v12

    iget-object v0, v10, LX/0b4W;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v1, "im_followstatus"

    const/4 v0, 0x0

    invoke-interface {v12, v9, v1, v0}, LX/0hdI;->LJIIL(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0hdI;->LJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/06J8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/0b4W;->LLILLL:LX/0i9W;

    invoke-static {v0}, LX/0b3L;->LJJIII(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v3, "0"

    :cond_4
    const-string v0, "is_studio_generated"

    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v10, LX/0b4W;->LLILLL:LX/0i9W;

    invoke-static {v0}, LX/0b3m;->LIZJ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v10, LX/0b4W;->LLILLL:LX/0i9W;

    invoke-static {v0}, LX/0b3L;->LJII(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/PersistentExtraData;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/PersistentExtraData;->trackInfo:Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/TrackInfoData;

    if-eqz v0, :cond_12

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/TrackInfoData;->mentionMsgExtra:Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;

    :goto_0
    iget-object v9, v10, LX/0b4W;->LLILZLL:LX/03Nm;

    iget-object v1, v10, LX/0b4W;->LLILLL:LX/0i9W;

    iget-object v13, v10, LX/0b4W;->LLILZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    if-eqz v13, :cond_9

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v3, v6, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v3, v7, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v6

    invoke-virtual {v1}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_local_db"

    invoke-virtual {v6, v1, v8, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    const-string v1, "sender"

    :goto_1
    const-string v0, "user_status"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-static {v0}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_type"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    invoke-virtual {v3, v5, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "conversation_id"

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_10

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasCaptionMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_caption_mode_mention"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_f

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasTextMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_text_mode_mention"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_e

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasStickerMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_sticker_mention"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_d

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasPostPage:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_post_page_mention"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_c

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasStoryMentionAfterPublishSharePanel:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_story_mention_after_publish_share_panel"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_b

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasStoryMentionAfterPublishFeedBottom:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_story_mention_after_publish_feed_bottom"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    const-string v0, "read_mention_auto_message"

    invoke-interface {v9, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :goto_8
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics;->LIZLLL:LX/040L;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    new-instance v1, LX/03kC;

    iget-object v0, v10, LX/0b4W;->LLIZ:LX/07fz;

    invoke-direct {v1, v0, v8}, LX/03kC;-><init>(LX/07fz;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v8, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics;->LIZLLL:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    move-object v0, v8

    goto :goto_7

    :cond_c
    move-object v0, v8

    goto :goto_6

    :cond_d
    move-object v0, v8

    goto :goto_5

    :cond_e
    move-object v0, v8

    goto :goto_4

    :cond_f
    move-object v0, v8

    goto :goto_3

    :cond_10
    move-object v0, v8

    goto/16 :goto_2

    :cond_11
    const-string v1, "receiver"

    goto/16 :goto_1

    :cond_12
    move-object v12, v8

    goto/16 :goto_0

    :cond_13
    iget-object v1, v10, LX/0b4W;->LLILZLL:LX/03Nm;

    const-string v0, "read_message"

    invoke-interface {v1, v0, v11}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :cond_14
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v10, LX/0b4W;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    iget-object v14, v10, LX/0b4W;->LLILLL:LX/0i9W;

    iget-object v1, v10, LX/0b4W;->LLILZ:LX/0bUO;

    invoke-virtual {v14}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0bUO;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_18

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v0

    cmp-long v11, v0, v15

    if-gez v11, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_15
    :goto_9
    const-string v13, "key_local_ext_last_read_time_millis"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_16

    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    :goto_a
    cmp-long v11, v0, v15

    if-lez v11, :cond_18

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v11

    invoke-virtual {v11, v12, v8}, LX/07Dj;->LJJIIJZLJL(Ljava/util/Map;LX/03tA;)V

    sget-object v11, LX/0b4X;->LIZ:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0b4Y;

    invoke-interface {v11, v0, v1}, LX/0b4Y;->LIZ(J)V

    goto :goto_b

    :cond_16
    const-wide/16 v15, -0x1

    goto :goto_a

    :cond_17
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_18
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics;->LIZJ:Ljava/util/Set;

    iget-object v0, v10, LX/0b4W;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;->LIZ:LX/0b4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b4b;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;

    move-result-object v12

    if-eqz v12, :cond_1b

    iget-object v11, v10, LX/0b4W;->LLILLL:LX/0i9W;

    iget-object v1, v10, LX/0b4W;->LLILZ:LX/0bUO;

    iput-object v2, v10, LX/0b4W;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v10, LX/0b4W;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-interface {v12, v11, v1, v0, v10}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;->LJFF(LX/0i9W;LX/0bUO;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1a

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_19
    iget-object v2, v10, LX/0b4W;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1c

    :cond_1b
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1c
    move-object v11, v0

    iget-object v0, v10, LX/0b4W;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ:LX/07zM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07zM;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v0, v10, LX/0b4W;->LLILLL:LX/0i9W;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LJFF(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-interface {v11, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/0b4W;->LLILZ:LX/0bUO;

    iget-object v0, v10, LX/0b4W;->LLILLL:LX/0i9W;

    invoke-interface {v1, v0}, LX/0bUO;->LIZJ(LX/0i9W;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/079k;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_master"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v10, LX/0b4W;->LLILZ:LX/0bUO;

    iget-object v12, v10, LX/0b4W;->LLILLL:LX/0i9W;

    invoke-virtual {v12}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v12, v0}, LX/0bUO;->LJIIJJI(LX/0i9W;Ljava/lang/Long;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/079k;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_master"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0b4W;->LLILZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-string v1, "enter_position"

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getExtraMobParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object v0, v4

    :cond_1e
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v12, v0

    const/16 v0, 0x401

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/16 v0, 0x711

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v12, v0

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v10, LX/0b4W;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    iget-object v0, v10, LX/0b4W;->LLILLL:LX/0i9W;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->hasInlineTag(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v12

    iget-object v0, v10, LX/0b4W;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_local_db"

    invoke-virtual {v12, v1, v8, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v12

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0, v12}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2d

    move-object v1, v4

    :goto_d
    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v11, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-static {}, LX/07zM;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v10, LX/0b4W;->LLILLL:LX/0i9W;

    invoke-interface {v1, v0, v8}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LJI(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/07zI;

    move-result-object v12

    if-eqz v12, :cond_20

    const-string v1, "message_type_v2"

    iget-object v0, v12, LX/07zI;->LIZ:Ljava/lang/String;

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    iget-object v0, v12, LX/07zI;->LIZIZ:Ljava/lang/String;

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v0, v10, LX/0b4W;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x70a

    const-string v13, "has_text"

    const-string v12, "is_dm_text_icon"

    if-ne v1, v0, :cond_29

    iget-object v0, v10, LX/0b4W;->LLILLL:LX/0i9W;

    invoke-static {v0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    if-eqz v0, :cond_27

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    if-eqz v1, :cond_28

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v1, :cond_26

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_10
    if-eqz v14, :cond_21

    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    if-eqz v0, :cond_22

    invoke-interface {v11, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v0, v10, LX/0b4W;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x713

    if-ne v1, v0, :cond_23

    iget-object v0, v10, LX/0b4W;->LLILLL:LX/0i9W;

    invoke-static {v0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;->baseShareComment:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;

    if-eqz v0, :cond_23

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;->itemId:J

    const-string v12, "comment_item_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v0, v10, LX/0b4W;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x28

    if-ne v1, v0, :cond_24

    iget-object v0, v10, LX/0b4W;->LLILLL:LX/0i9W;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getLikeCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_digg_num"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getReplyCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_reply_num"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->LIZIZ:LX/0b4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0b4Z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;

    if-eqz v0, :cond_25

    invoke-interface {v0, v12}, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->LIZ(Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    const-string v0, "comment_content_type"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;->LIZ:LX/0b4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b4b;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v1, v10, LX/0b4W;->LLILLL:LX/0i9W;

    invoke-interface {v12, v1, v11}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;->LJIIIZ(LX/0i9W;Ljava/util/Map;)V

    iput-object v2, v10, LX/0b4W;->LLILLJJLI:Ljava/lang/Object;

    iput-object v11, v10, LX/0b4W;->LL:Ljava/lang/Object;

    iput-object v1, v10, LX/0b4W;->LLILIL:LX/0i9W;

    iput-object v12, v10, LX/0b4W;->LLILL:Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;

    const/4 v0, 0x2

    iput v0, v10, LX/0b4W;->LLILLIZIL:I

    invoke-interface {v12, v11, v1, v10}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;->LIZ(Ljava/util/Map;LX/0i9W;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_25
    move-object v1, v8

    goto :goto_11

    :cond_26
    move-object v0, v8

    goto/16 :goto_f

    :cond_27
    move-object v1, v8

    :cond_28
    move-object v0, v8

    goto/16 :goto_e

    :cond_29
    iget-object v0, v10, LX/0b4W;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x70b

    if-ne v1, v0, :cond_22

    iget-object v0, v10, LX/0b4W;->LLILLL:LX/0i9W;

    invoke-static {v0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    if-eqz v0, :cond_2b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    if-eqz v1, :cond_2c

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v1, :cond_2a

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_10

    :cond_2a
    move-object v0, v8

    goto :goto_13

    :cond_2b
    move-object v1, v8

    :cond_2c
    move-object v0, v8

    goto :goto_12

    :cond_2d
    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2e

    const-string v1, "muf"

    goto/16 :goto_d

    :cond_2e
    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImMafService()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;

    move-result-object v12

    iget-object v0, v10, LX/0b4W;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v1, "maf"

    goto/16 :goto_d

    :cond_2f
    move-object v1, v8

    goto/16 :goto_d

    :cond_30
    move-object v0, v8

    goto/16 :goto_c

    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
