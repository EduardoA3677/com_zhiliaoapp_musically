.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sA;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x1c2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v3

    const/16 v0, 0x1f5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x61

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x62

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;->LLILIL:LX/05ta;

    return-void
.end method

.method public static iu2(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    const-string v0, "from_auto_message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "link_auto_message"

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "chat_video_detail"

    goto :goto_0
.end method

.method public static ju2(LX/0i9W;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;->iu2(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const-string v0, "author_id"

    invoke-virtual {v2, v0, p2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_24h"

    if-eqz p3, :cond_3

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "aweme_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "current_video_gid"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static ku2(LX/01AY;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/01AY;->LJIILIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hIi;->LIZJ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/01AY;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/01AY;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/01AY;->LJIIJJI:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/01AY;->LJI:Z

    if-eqz v0, :cond_1

    const-string v0, "story_reaction"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/01AY;->LJI:Z

    if-nez v0, :cond_3

    const-string v0, "story_reply"

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/01AY;->LJI:Z

    if-eqz v0, :cond_3

    const-string v0, "post_reaction"

    return-object v0

    :cond_3
    const-string v0, "post_reply"

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public static lu2(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0b9C;LX/0b91;)Ljava/util/Map;
    .locals 12

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p3}, LX/0b9C;->isQuickReply()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "emoji"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "dm_reply_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    move-object v4, p2

    invoke-static {v4}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "story"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "story_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v1, v7}, LX/0hFl;->LJJIJIIJIL(LX/0b91;LX/0bFG;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    move-result-object v9

    move-object v6, p1

    move-object v5, p0

    move-object v8, v7

    move-object v10, v7

    invoke-interface/range {v3 .. v11}, LX/0hFl;->LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;LX/0MXx;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "post"

    goto :goto_1

    :cond_1
    const-string v2, "text"

    goto :goto_0
.end method

.method public static mu2(LX/0b9C;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0Qy8;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    invoke-static {p1}, LX/0Qy8;->LIZ(Ljava/lang/String;)Z

    move-result v1

    sget-object v0, LX/0b9C;->STICKER:LX/0b9C;

    if-ne p0, v0, :cond_0

    const-string v0, "friend_tab_message_box_exposed_avatar"

    return-object v0

    :cond_0
    sget-object v0, LX/0b9C;->EMOJI:LX/0b9C;

    if-ne p0, v0, :cond_1

    const-string v0, "friend_tab_message_box_exposed_emoji"

    return-object v0

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    const-string v0, "friend_tab_message_button"

    return-object v0

    :cond_2
    const-string v0, "friend_tab_message_box_input"

    return-object v0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v1

    sget-object v0, LX/0b91;->TYPE_FRIENDS_PROFILE_REPOST_TAB:LX/0b91;

    invoke-interface {v1, v0}, LX/0hFl;->LJJJJI(LX/0b91;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static nu2(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;Ljava/lang/String;LX/0NC6;Ljava/lang/String;LX/0b9C;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0b91;LX/0bFG;Ljava/lang/String;)Ljava/util/Map;
    .locals 11

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p8

    invoke-static {p4, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;->mu2(LX/0b9C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v2

    const-string v0, "quick_dm_box"

    const/4 v1, 0x0

    invoke-virtual {v2, p3, v7, v0}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object/from16 v4, p5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, LX/0b9C;->isQuickReply()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "emoji"

    :goto_0
    const-string v0, "dm_reply_type"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "story"

    :goto_1
    const-string v0, "story_type"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0Qy8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Qy8;->LIZJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_detail_page"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "friends_tab_version"

    const-string v0, "v3.0"

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0Qy8;->LIZJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_collapse_reposts"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v6}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v3

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    invoke-interface {v0, v2, v1}, LX/0hFl;->LJJIJIIJIL(LX/0b91;LX/0bFG;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    move-result-object v9

    move-object v10, p2

    move-object v5, p1

    move-object v8, v7

    invoke-interface/range {v3 .. v11}, LX/0hFl;->LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;LX/0MXx;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "post"

    goto :goto_1

    :cond_4
    const-string v1, "text"

    goto :goto_0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0bmE;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LX/0bmE;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/0t7j;Ljava/lang/CharSequence;ZZ)V
    .locals 4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/074L;->LIZ:LX/06eW;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/06eW;->LIZIZ:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save have replied video, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/viewmodel/QuickReplyEmojiViewModel;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/viewmodel/QuickReplyEmojiViewModel;->hu2(Ljava/lang/CharSequence;)V

    return-void
.end method
