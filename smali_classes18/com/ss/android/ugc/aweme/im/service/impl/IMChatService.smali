.class public final Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;


# static fields
.field public static final LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

.field public static final synthetic LIZLLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LIZ:LX/0bbD;

.field public volatile LIZIZ:LX/03vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    const-string v1, "userScopedGiphyResultCache"

    const-string v0, "getUserScopedGiphyResultCache()Lcom/ss/android/ugc/aweme/im/sticker/api/cache/TypingRecommendationStickerCache;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    const-string v1, "ttDispatchers"

    const-string v0, "getTtDispatchers()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZLLL:[LX/10fb;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    const/16 v0, 0xd9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJ:LX/05ta;

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJFF:LX/05ta;

    const-string v3, "outer_spark"

    const-string v2, "outer_unlock_streak"

    const-string v1, "outer_streak_restore"

    const-string v0, "outer_streak_countdown_reminder"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0b91;LX/0b9C;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_5

    sget-object v1, LX/0b9A;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 p0, 0x3

    if-eq v1, p0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    sget-object v1, LX/0b9A;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, p0, :cond_0

    const-string v0, "story_float_avatar"

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-string v0, "story_float_emoji"

    return-object v0

    :cond_2
    const-string v0, "story_message_input_box"

    return-object v0

    :cond_3
    const-string v0, "recommend_panel"

    return-object v0

    :cond_4
    const-string v0, "quick_reply"

    return-object v0

    :cond_5
    const-string v0, "quick_reply_cell"

    return-object v0
.end method

.method public static final LJJIIZ(LX/0b91;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0bDO;)LX/0bD7;
    .locals 7

    sget-object v1, LX/0b9A;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    move-object v6, p1

    if-ne v1, v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->enterMethod:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "head_icon"

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/AwS7S3300000_17;

    const/4 p0, 0x0

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS7S3300000_17;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;I)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object p1

    new-instance p0, LX/0bD7;

    move-object p2, p7

    move-object p7, p6

    move-object p3, v1

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    invoke-direct/range {p0 .. p7}, LX/0bD7;-><init>(LX/05ta;LX/0bDO;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public static final LJJIIZI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0b9C;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;",
            "LX/0b9C;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_group_id"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    iget-boolean v1, p2, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->needFixStoryEnterPosition:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->storyFrom:Ljava/lang/String;

    invoke-static {v4, p0, v0}, LX/0N63;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "enter_position"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, LX/0b9C;->isQuickReply()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "emoji"

    :goto_1
    const-string v0, "dm_reply_type"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "story"

    :goto_2
    const-string v0, "story_type"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0MQ2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "1"

    :goto_3
    const-string v0, "is_24h"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "author_id"

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0N63;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_style_version"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "is_from_push"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "push_type"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "push_id"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    iget-object v4, p2, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->friendsV3TrackScene:Ljava/lang/String;

    :cond_3
    invoke-static {v4}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_4

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->friendsV3TrackScene:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    invoke-static {v2}, LX/0Qy8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Qy8;->LIZJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_detail_page"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "friends_tab_version"

    const-string v0, "v3.0"

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Qy8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Qy8;->LIZJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_collapse_reposts"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v1, "0"

    goto/16 :goto_3

    :cond_8
    const-string v1, "post"

    goto/16 :goto_2

    :cond_9
    const-string v1, "text"

    goto/16 :goto_1

    :cond_a
    const-string v1, "message_tab"

    goto/16 :goto_0
.end method

.method public static final LJJIJ(LX/0i9S;Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0b91;Ljava/lang/String;Ljava/lang/String;LX/0bCw;ZLkotlin/jvm/functions/Function1;LX/0bDO;)LX/0bD6;
    .locals 13

    new-instance v12, LX/0bDe;

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move/from16 v4, p4

    move-object/from16 v8, p3

    move-object v9, p2

    move-object v7, p0

    move-object/from16 v6, p5

    move-object p0, v7

    move-object p2, v9

    move-object/from16 p3, v8

    move/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    invoke-direct/range {v12 .. v20}, LX/0bDe;-><init>(LX/0i9S;Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0b91;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    new-instance v0, LX/0bD6;

    move-object/from16 v12, p10

    move/from16 v5, p9

    move-object/from16 v3, p8

    move-object/from16 v2, p11

    invoke-direct/range {v0 .. v12}, LX/0bD6;-><init>(LX/05ta;LX/0bDO;LX/0bCw;ZZLX/0b91;LX/0i9S;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final LJJIJIIJI(Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;ZLX/0b91;LX/0b9C;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->friendsV3TrackScene:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0Qy8;->LIZIZ(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0}, LX/0Qy8;->LIZ(Ljava/lang/String;)Z

    move-result p0

    sget-object v0, LX/0b9C;->STICKER:LX/0b9C;

    if-ne p3, v0, :cond_1

    const-string v0, "friend_tab_message_box_exposed_avatar"

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0b9C;->EMOJI:LX/0b9C;

    if-ne p3, v0, :cond_2

    const-string v0, "friend_tab_message_box_exposed_emoji"

    return-object v0

    :cond_2
    if-nez p1, :cond_3

    if-nez p0, :cond_3

    const-string v0, "friend_tab_message_button"

    return-object v0

    :cond_3
    const-string v0, "friend_tab_message_box_input"

    return-object v0

    :cond_4
    if-eqz p1, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZIZ(LX/0b91;LX/0b9C;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "quick_reply_pannel"

    return-object v0
.end method

.method public static final LJJIJIIJIL(LX/0bFG;Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;ZLX/0b91;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0MXx;LX/0bCw;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0bDO;)LX/0bD0;
    .locals 16

    sget-object v0, LX/0bFG;->REPOST:LX/0bFG;

    move-object/from16 v1, p0

    if-ne v1, v0, :cond_0

    sget-object v10, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;->REPLY_TO_REPOST:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    :goto_0
    new-instance v14, LX/0bDh;

    move-object/from16 v12, p10

    move-object/from16 v11, p9

    move-object/from16 v6, p8

    move-object/from16 v4, p7

    move-object/from16 v9, p6

    move/from16 v7, p5

    move-object/from16 v13, p4

    move-object/from16 v5, p3

    move-object/from16 p0, p2

    move-object/from16 v3, p1

    move-object v15, v3

    move-object/from16 p1, v5

    move-object/from16 p2, v13

    move/from16 p3, v7

    move-object/from16 p4, v9

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v11

    move-object/from16 p8, v10

    move-object/from16 p9, v12

    invoke-direct/range {v14 .. v25}, LX/0bDh;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;ZLX/0b91;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;LX/0MXx;)V

    invoke-static {v14}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const-class v14, Lcom/ss/android/ugc/aweme/im/quickchat/InputViewDelegateFactory;

    const/4 v15, 0x0

    const/16 p2, 0xe

    const/16 p3, 0x0

    move/from16 p0, v15

    move/from16 p1, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/quickchat/InputViewDelegateFactory;

    move-object/from16 v2, p16

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/quickchat/InputViewDelegateFactory;->LIZ(LX/05ta;LX/0bDO;)LX/0bDP;

    move-result-object v1

    new-instance v0, LX/0bD0;

    move-object/from16 p0, p15

    move-object/from16 v15, p14

    move-object/from16 v14, p13

    move/from16 v8, p12

    move-object/from16 v2, p11

    invoke-direct/range {v0 .. v16}, LX/0bD0;-><init>(LX/0bCk;LX/0bCw;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZZLX/0b91;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Ljava/lang/String;LX/0MXx;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJJIJIL(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0b9C;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;",
            "LX/0b9C;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/0b9C;->isQuickReply()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "emoji"

    :goto_0
    const-string v0, "dm_reply_type"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "story"

    :goto_1
    const-string v0, "story_type"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_2

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->friendsV3TrackScene:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0Qy8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Qy8;->LIZJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_detail_page"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "friends_tab_version"

    const-string v0, "v3.0"

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Qy8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Qy8;->LIZJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_collapse_reposts"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const-string v1, "post"

    goto :goto_1

    :cond_4
    const-string v1, "text"

    goto :goto_0
.end method

.method public static final LJJIJL(LX/0bFG;Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;Ljava/lang/String;LX/0b91;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Ljava/lang/String;Ljava/lang/String;LX/0MXx;Lkotlin/jvm/functions/Function2;LX/0bCw;LX/0bDO;)LX/0bD5;
    .locals 22

    sget-object v0, LX/0bFG;->REPOST:LX/0bFG;

    move-object/from16 v1, p0

    if-ne v1, v0, :cond_0

    sget-object v8, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;->REPLY_TO_REPOST:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    :goto_0
    new-instance v13, LX/0bDm;

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v7, p7

    move-object/from16 v4, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v3, p1

    move-object/from16 v12, p6

    move-object v14, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 p0, v8

    move-object/from16 p1, v10

    move-object/from16 v15, p2

    invoke-direct/range {v13 .. v23}, LX/0bDm;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;Ljava/lang/String;LX/0b91;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;LX/0MXx;)V

    invoke-static {v13}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    new-instance v0, LX/0bD5;

    move-object/from16 v13, p11

    move-object/from16 v11, p10

    move-object/from16 v2, p12

    invoke-direct/range {v0 .. v13}, LX/0bD5;-><init>(LX/05ta;LX/0bDO;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0b91;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Ljava/lang/String;LX/0MXx;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;LX/0bCw;)V

    return-object v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static LJJIJLIJ(Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0i9W;

    invoke-virtual {v4}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "story_msg_text"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v3, LX/0b4t;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    new-instance v0, LX/0bWP;

    invoke-direct {v0}, LX/0bWP;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJLIJ()LX/0beq;

    move-result-object v0

    invoke-interface {v0}, LX/0beq;->LJI()V

    return-void
.end method

.method public final LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/im/chatlist/api/model/ChatInviteViewModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/im/chatlist/api/model/ChatInviteViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 11

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LIZ:LX/0bVe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bVe;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LIZIZ(J)V

    :cond_0
    const-string v0, "conv_id"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    :cond_1
    const-string v0, "inbox_type"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    const-string v0, "msg_id"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v2, LX/0bWJ;->LIZ:LX/0bWJ;

    invoke-static {v2}, LX/0bWM;->LIZ(LX/0bWQ;)V

    invoke-virtual {v2}, LX/0bWJ;->getConfig()Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0zMl;->LIZIZ:LX/0zMl;

    invoke-virtual {v2}, LX/0bWJ;->getScene()LX/0zMt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zMl;->LJ(LX/0zMt;)V

    :cond_2
    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v1

    sget-object v0, LX/0iZy;->LAUNCH_FROM_OUT_PUSH:LX/0iZy;

    check-cast v1, LX/0iMh;

    invoke-virtual {v1, v0}, LX/0iMh;->LIZJ(LX/0iZy;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleOuterPushHandleUri imsdk isLogin "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v0

    check-cast v0, LX/0iMh;

    invoke-virtual {v0}, LX/0iMh;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "conv_short_id"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v2

    new-instance v1, LX/0bWb;

    invoke-direct {v1}, LX/0bWb;-><init>()V

    iput-object v6, v1, LX/0bWb;->LIZLLL:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0bWb;->LJ:Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0bWb;->LJFF:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0bWb;->LIZIZ()Lcom/bytedance/im/core/proto/MessageKey;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v5, v0}, LX/0bWL;->LIZ(LX/0bWS;Ljava/util/List;ILjava/lang/Long;)V

    :cond_3
    :goto_3
    const-string v6, "enter_method"

    invoke-static {p2, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/09MA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    const-string v5, "outer_push"

    const-string v4, "enter_from"

    if-eqz v0, :cond_b

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/util/Util;->sliceUrlParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_6
    const-string v0, "chat_type"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v0, "conversation_id"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJI:Ljava/util/List;

    invoke-static {v0, v7}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "cell"

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/router/DmRouterInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/router/DmRouterInterceptor;-><init>()V

    invoke-static {p1, v3}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/router/DmRouterInterceptor;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return v9

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJI:Ljava/util/List;

    invoke-static {v0, v7}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return v9

    :cond_c
    return v10
.end method

.method public final LJFF(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final LJI(LX/0t7j;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0b91;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0bG0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 32

    move-object/from16 v5, p3

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v9, 0x0

    if-nez v0, :cond_0

    move-object v13, v9

    :cond_0
    invoke-static {}, LX/0AZJ;->LIZ()Z

    move-result v3

    const-string v8, ""

    move-object/from16 v30, p9

    move-object/from16 v15, p8

    move-object/from16 v0, p7

    move-object/from16 v1, p6

    move-object/from16 v24, p5

    move-object/from16 v4, p4

    move-object/from16 v2, p2

    move-object/from16 v27, p1

    if-eqz v3, :cond_6

    const-class v17, Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageService;

    const/16 v21, 0xe

    const/16 v16, 0x0

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v18, v6

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageService;

    if-eqz v3, :cond_2

    new-instance v11, LX/0aph;

    new-instance v12, LX/0X66;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v8, v6

    :cond_1
    invoke-direct {v12, v8}, LX/0X66;-><init>(Ljava/lang/String;)V

    const-string v14, "private"

    const/16 v17, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v18

    sget-object v6, LX/0bFD;->Companion:LX/0atk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0atk;->LIZ(Ljava/lang/String;)LX/0bFD;

    move-result-object v19

    invoke-static {v5}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v20, LX/0aqG;->CLICK_STORY_BOTTOM_INPUT_BOX:LX/0aqG;

    :goto_1
    invoke-static {v5}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v21, LX/0b8Q;->STORY:LX/0b8Q;

    :goto_2
    const/16 v23, 0x870

    move-object/from16 v22, v16

    invoke-direct/range {v11 .. v23}, LX/0aph;-><init>(LX/0X66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0apW;ZLjava/lang/String;LX/0bFD;LX/0aqG;LX/0b8Q;Ljava/lang/Integer;I)V

    new-instance v6, LX/0bFQ;

    move-object/from16 v23, v6

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v28, v13

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v30}, LX/0bFQ;-><init>(LX/0b91;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v2, v11, v0, v6}, Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageService;->LIZ(Landroidx/fragment/app/FragmentManager;LX/0aph;LX/0bG0;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;

    :cond_2
    return-void

    :cond_3
    sget-object v21, LX/0b8Q;->POST:LX/0b8Q;

    goto :goto_2

    :cond_4
    sget-object v20, LX/0aqG;->CLICK_VIDEO_BOTTOM_INPUT_BOX:LX/0aqG;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    sget-object v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;->LLILZ:LX/0bG7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0bG7;->LIZ(Landroidx/fragment/app/FragmentManager;)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;

    move-result-object v7

    if-eqz v1, :cond_7

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->friendsV3TrackScene:Ljava/lang/String;

    :cond_7
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v10, :cond_d

    const/4 v11, 0x1

    :goto_3
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v3, "showEmojiTab"

    invoke-virtual {v9, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "video"

    invoke-static {v9, v3, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v12, "enterFrom"

    const-string v3, "reply_im_icon"

    invoke-static {v12, v3, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "enter_from"

    invoke-static {v3, v4, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "is_from_friends_v3"

    invoke-virtual {v9, v3, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v8, v3

    :cond_8
    aput-object v8, v12, v6

    const v3, 0x7f1221ab

    invoke-static {v3, v12}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v11, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    invoke-static {v3, v8}, LX/0MXn;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    const-string v3, "hint"

    invoke-static {v3, v8, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v15, :cond_a

    const-string v3, "message_draft"

    invoke-static {v3, v15, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    if-eqz v0, :cond_b

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;->LLILLL:LX/0bG0;

    :cond_b
    sget-object v3, LX/0b9A;->LIZ:[I

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-ne v0, v10, :cond_c

    const-string v0, "forceShowEmojiLayer"

    invoke-virtual {v9, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0uGn;->LIZLLL()I

    move-result v3

    const-string v0, "forceSizeEmoji"

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "style"

    const-string v0, "reply_sharer"

    invoke-static {v3, v0, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "show_reply_text"

    invoke-virtual {v9, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "user"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v9, v3, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "fromQuickDmOnStory"

    invoke-virtual {v9, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/0bFi;

    invoke-direct {v0, v9}, LX/0bFi;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, LX/0bFi;->LIZIZ()LX/0bFj;

    move-result-object v3

    :goto_4
    const-string v0, "feed_input_component"

    invoke-static {v9, v0, v3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "need_analytics"

    invoke-virtual {v9, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_edit_share"

    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, v7, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v28, v13

    move-object/from16 v29, v4

    move-object/from16 v31, v7

    invoke-static/range {v24 .. v31}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJJIIZ(LX/0b91;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0bDO;)LX/0bD7;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;->LLILLJJLI:LX/0bCk;

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;->JN(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_c
    new-instance v0, LX/0bFi;

    invoke-direct {v0, v9}, LX/0bFi;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, LX/0bFi;->LIZ()LX/0bFj;

    move-result-object v3

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_3
.end method

.method public final LJII(Landroid/view/View;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Ljava/lang/String;LX/0QuH;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->_pnsPageId:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const v4, 0x7f0b34a7

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v3, "reply_fragment_tag"

    invoke-virtual {p2, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    if-eqz p3, :cond_0

    const-string v0, "from_repost_feed"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_0

    instance-of v0, v2, LX/0QuF;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0QuF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p6}, LX/0QuF;->el(Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;

    if-eqz v2, :cond_1

    :goto_0
    iput-object p5, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->LLJJIJIIJIL:LX/0bCw;

    invoke-virtual {v2, p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->bI(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    :goto_1
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    new-instance v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;-><init>()V

    if-eqz p6, :cond_5

    iput-object p6, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {v2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_6
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJIIIIZZ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    const-string v0, "message"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    instance-of v0, v7, LX/0i9W;

    if-eqz v0, :cond_6

    check-cast v7, LX/0i9W;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;->LIZ:LX/07Cb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Cb;->LIZ()Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;

    move-result-object v12

    move-object/from16 v5, p2

    if-eqz v12, :cond_2

    new-instance v6, LX/07CX;

    const-string v8, "button"

    const/4 v10, 0x0

    const/16 v11, 0x18

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/07CX;-><init>(LX/0i9W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v15, "11"

    const/16 v17, 0x1

    move-object/from16 v14, p1

    move-object v13, v6

    move-object/from16 v16, v7

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;->LIZIZ(LX/07CY;Landroid/app/Activity;Ljava/lang/String;LX/0i9W;Z)V

    :cond_2
    invoke-virtual {v1}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-class v8, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageAdapterAnalytics;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageAdapterAnalytics;

    if-eqz v2, :cond_3

    invoke-virtual {v7}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "button"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v8

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageAdapterAnalytics;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0i9W;LX/03Nm;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, LX/088w;->LIZLLL(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "stranger"

    goto :goto_0

    :cond_5
    const-string v6, "private"

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Z)V
    .locals 16

    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LIZ:LX/0bVe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bVe;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LJIIJ()V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getNoEnterChatEvent()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getImUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isTCM()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0hdI;->LJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getChatType()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_4

    sget-object v9, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff4

    move-object v10, v4

    move-object v11, v5

    move-object v12, v8

    invoke-static/range {v9 .. v15}, LX/07qc;->LIZ(Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Ljava/lang/String;LX/07Dj;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)V

    :cond_2
    return-void

    :cond_3
    const-string v5, "-1"

    goto :goto_0

    :cond_4
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v7

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImVideoService()LX/07vU;

    move-result-object v0

    invoke-interface {v0}, LX/07vU;->getFromGroupId()Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v12, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x36

    invoke-direct {v12, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;I)V

    new-instance v6, LX/0yYT;

    invoke-direct {v6}, LX/0yYT;-><init>()V

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v3, LX/0bWt;

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, LX/0bWt;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Ljava/lang/String;Ljava/util/Map;LX/0iMM;LX/07Dj;LX/03Nm;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v0, v13, v13, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/07Vj;->LJLIIL(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(Landroidx/fragment/app/Fragment;)V
    .locals 29

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->Companion:LX/0bWG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v6, v3

    :goto_0
    new-instance v1, LX/0bWl;

    invoke-direct {v1, v5}, LX/0bWl;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0bWl;->LIZIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getJumpedFromInviteId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getGroupInviteUrl()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v2, v1, v0, v3}, LX/07Vj;->LJJJJZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    const-string v1, "enter_from"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "enter_method"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "message_cnt"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v1, "notice_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "im_group_invite_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "conv_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    :goto_2
    const-string v2, "msg_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_3
    const-string v4, "is_mem"

    const-string v1, "0"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_12

    const-string v4, "is_member_request"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v4, "chat_type"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v4, "preview"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_10

    const-string v4, "message_preview_enabled"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_10

    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "content"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_3

    :cond_2
    const-string v4, "reply_to_message_content"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_3
    :goto_7
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    if-nez v19, :cond_5

    :cond_4
    const-string v2, "reply_to_message_server_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    :cond_5
    :goto_8
    const-string v2, "msg_type"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    if-nez v20, :cond_7

    :cond_6
    const-string v2, "reply_to_message_type"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    :cond_7
    :goto_9
    const-string v2, "from"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v21

    if-nez v21, :cond_9

    :cond_8
    const-string v2, "reply_to_message_from_uid"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v21

    :cond_9
    :goto_a
    const-string v2, "route_from"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "route_to"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v2, "gd_label"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v2, "open_panel_type"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v2, "showKeyboardByDefault"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v1, "key_group_invite_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v2, v1

    :cond_a
    const-string v1, "source_btm_token"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    new-instance v6, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;

    move-object/from16 v27, v2

    invoke-direct/range {v6 .. v28}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    move-object/from16 v21, v3

    goto :goto_a

    :cond_d
    move-object/from16 v20, v3

    goto :goto_9

    :cond_e
    move-object/from16 v19, v3

    goto/16 :goto_8

    :cond_f
    move-object/from16 v18, v3

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_6

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_4

    :cond_13
    const-wide/16 v13, 0x0

    goto/16 :goto_3

    :cond_14
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2
.end method

.method public final LJIIL(LX/0t7j;Landroidx/fragment/app/FragmentManager;LX/0i9S;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0bCw;ZLX/0b91;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0bG0;Ljava/lang/String;Z)V
    .locals 33

    invoke-static {}, LX/0AZJ;->LIZ()Z

    move-result v4

    const-string v8, ""

    move/from16 v30, p15

    move-object/from16 v28, p14

    move-object/from16 v0, p13

    move-object/from16 v26, p11

    move/from16 v2, p10

    move-object/from16 v29, p9

    move-object/from16 v31, p8

    move-object/from16 v27, p7

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v1, p2

    move-object/from16 v22, p1

    move-object/from16 v3, p6

    if-eqz v4, :cond_5

    const-class v14, Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageService;

    const/4 v15, 0x0

    const/16 v18, 0xe

    const/4 v13, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageService;

    if-eqz v4, :cond_1

    new-instance v9, LX/0aph;

    new-instance v10, LX/0X66;

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v8, v7

    :cond_0
    invoke-direct {v10, v8}, LX/0X66;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, LX/0i9S;->isGroupChat()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v12, "group"

    :goto_0
    const/4 v15, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v16

    sget-object v7, LX/0bFD;->Companion:LX/0atk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0atk;->LIZ(Ljava/lang/String;)LX/0bFD;

    move-result-object v17

    invoke-static {v5}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v18, LX/0aqG;->CLICK_STORY_BOTTOM_INPUT_BOX:LX/0aqG;

    :goto_1
    invoke-static {v5}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v19, LX/0b8Q;->STORY:LX/0b8Q;

    :goto_2
    const/16 v21, 0x878

    move-object v14, v13

    move-object/from16 v20, v13

    invoke-direct/range {v9 .. v21}, LX/0aph;-><init>(LX/0X66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0apW;ZLjava/lang/String;LX/0bFD;LX/0aqG;LX/0b8Q;Ljava/lang/Integer;I)V

    new-instance v7, LX/0bFP;

    move-object/from16 v21, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move/from16 v25, v2

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v31}, LX/0bFP;-><init>(LX/0i9S;LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0b91;Ljava/lang/String;Ljava/lang/String;LX/0bCw;ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v1, v9, v0, v7}, Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageService;->LIZ(Landroidx/fragment/app/FragmentManager;LX/0aph;LX/0bG0;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;

    :cond_1
    return-void

    :cond_2
    sget-object v19, LX/0b8Q;->POST:LX/0b8Q;

    goto :goto_2

    :cond_3
    sget-object v18, LX/0aqG;->CLICK_VIDEO_BOTTOM_INPUT_BOX:LX/0aqG;

    goto :goto_1

    :cond_4
    const-string v12, "private"

    goto :goto_0

    :cond_5
    sget-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;->LLILZ:LX/0bG7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0bG7;->LIZ(Landroidx/fragment/app/FragmentManager;)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;

    move-result-object v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v4

    invoke-virtual {v4}, LX/0iAA;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v8, v4

    :cond_6
    const/4 v9, 0x0

    aput-object v8, v11, v9

    const v4, 0x7f1221ab

    invoke-static {v4, v11}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v4, "showEmojiTab"

    invoke-virtual {v8, v4, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "conversation"

    invoke-static {v8, v4, v6}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v4, "video"

    invoke-static {v8, v4, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v9, "style"

    const-string v4, "reply_conversation"

    invoke-static {v9, v4, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "enterFrom"

    invoke-static {v4, v3, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "fromQuickDmOnStory"

    invoke-virtual {v8, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "hint"

    invoke-static {v4, v14, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v9, LX/0bFr;

    invoke-static {v6}, LX/086C;->LIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    invoke-direct {v9, v4, v10}, LX/0bFr;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    new-instance v11, LX/0bFj;

    const-string v13, ""

    new-instance v15, LX/0bFv;

    invoke-virtual {v6}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v4

    invoke-virtual {v4}, LX/0iAA;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v4, v10, v9}, LX/0bFv;-><init>(Ljava/lang/String;ZLX/0bFr;)V

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move/from16 v18, v9

    invoke-direct/range {v11 .. v19}, LX/0bFj;-><init>(ZLjava/lang/String;Ljava/lang/String;LX/0bFu;LX/0bFo;LX/0bFK;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    const-string v4, "feed_input_component"

    invoke-static {v8, v4, v11}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v4, "need_analytics"

    invoke-virtual {v8, v4, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "is_edit_share"

    invoke-virtual {v8, v4, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v4, p12

    iput-object v4, v7, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    move-object/from16 v21, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move/from16 v25, v2

    move-object/from16 v32, v7

    invoke-static/range {v21 .. v32}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJJIJ(LX/0i9S;Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0b91;Ljava/lang/String;Ljava/lang/String;LX/0bCw;ZLkotlin/jvm/functions/Function1;LX/0bDO;)LX/0bD6;

    move-result-object v2

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;->LLILLJJLI:LX/0bCk;

    if-eqz v0, :cond_7

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;->LLILLL:LX/0bG0;

    :cond_7
    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;->JN(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/util/Map;Lkotlin/jvm/internal/AwS527S0100000_17;)V
    .locals 6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v3

    move-object v2, p1

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v3, LX/0bYy;

    iget-object v0, v3, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0i3Q;->LJIJJLI(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJJIJLIJ(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p2, v5}, Lkotlin/jvm/internal/AwS527S0100000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v2

    new-instance v1, LX/0bmA;

    const/4 v0, 0x1

    invoke-direct {v1, v5, p2, v0}, LX/0bmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, LX/0bYy;

    iget-object v0, v2, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJ()LX/0i0c;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/0i0c;->LIZJ(Ljava/util/Map;LX/03tA;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0t7j;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0bCw;ZLX/0b91;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0bG0;LX/0bFG;Ljava/lang/String;Ljava/lang/String;LX/0MXx;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 47

    move-object/from16 v13, p11

    invoke-static {}, LX/0AZJ;->LIZ()Z

    move-result v3

    const-string v9, ""

    move-object/from16 v33, p20

    move-object/from16 v32, p19

    move/from16 v30, p18

    move-object/from16 v28, p17

    move-object/from16 v2, p16

    move-object/from16 v27, p15

    move-object/from16 v18, p14

    move-object/from16 v0, p13

    move-object/from16 v1, p12

    move-object/from16 v24, p10

    move/from16 v7, p9

    move-object/from16 v29, p8

    move-object/from16 v31, p7

    move-object/from16 v26, p6

    move-object/from16 v8, p5

    move-object/from16 v15, p4

    move-object/from16 v19, p3

    move-object/from16 v6, p2

    move-object/from16 v20, p1

    if-eqz v3, :cond_4

    const-class v34, Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageService;

    const/16 v40, 0x0

    const/16 v38, 0xe

    const/16 v39, 0x0

    move/from16 v35, v40

    move/from16 v36, v40

    move/from16 v37, v40

    invoke-static/range {v34 .. v39}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageService;

    if-eqz v4, :cond_1

    new-instance v3, LX/0aph;

    new-instance v5, LX/0X66;

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    move-object v9, v10

    :cond_0
    invoke-direct {v5, v9}, LX/0X66;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p0

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v37, "private"

    const/16 v39, 0x0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v41

    sget-object v9, LX/0bFD;->Companion:LX/0atk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0atk;->LIZ(Ljava/lang/String;)LX/0bFD;

    move-result-object v42

    invoke-static {v15}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v43, LX/0aqG;->CLICK_STORY_BOTTOM_INPUT_BOX:LX/0aqG;

    :goto_0
    invoke-static {v15}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v44, LX/0b8Q;->STORY:LX/0b8Q;

    :goto_1
    const/16 v46, 0x870

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v38, v2

    move-object/from16 v45, v39

    invoke-direct/range {v34 .. v46}, LX/0aph;-><init>(LX/0X66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0apW;ZLjava/lang/String;LX/0bFD;LX/0aqG;LX/0b8Q;Ljava/lang/Integer;I)V

    new-instance v17, LX/0bFO;

    move-object/from16 v2, v17

    move-object/from16 v25, v15

    move-object/from16 v19, v19

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move/from16 v23, v7

    invoke-direct/range {v17 .. v33}, LX/0bFO;-><init>(LX/0bFG;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;ZLX/0b91;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0MXx;LX/0bCw;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v6, v3, v0, v2}, Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageService;->LIZ(Landroidx/fragment/app/FragmentManager;LX/0aph;LX/0bG0;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;

    :cond_1
    return-void

    :cond_2
    sget-object v44, LX/0b8Q;->POST:LX/0b8Q;

    goto :goto_1

    :cond_3
    sget-object v43, LX/0aqG;->CLICK_VIDEO_BOTTOM_INPUT_BOX:LX/0aqG;

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;->LLILZ:LX/0bG7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0bG7;->LIZ(Landroidx/fragment/app/FragmentManager;)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;

    move-result-object v10

    invoke-static {v13}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-nez v3, :cond_6

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v9, v3

    :cond_5
    aput-object v9, v4, v5

    const v3, 0x7f1221ab

    invoke-static {v3, v4}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_6
    if-eqz v1, :cond_14

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->friendsV3TrackScene:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v11, :cond_14

    const/16 v17, 0x1

    :goto_2
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v3, "showEmojiTab"

    invoke-virtual {v9, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v12, "user"

    move-object/from16 v3, v19

    invoke-static {v9, v12, v3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v11, "video"

    invoke-static {v9, v11, v15}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    if-nez v24, :cond_13

    const/4 v4, -0x1

    :goto_3
    const/4 v3, 0x2

    const-string v14, "reply_sharer"

    const-string v5, "style"

    if-ne v4, v3, :cond_12

    const-string v4, "showActivityStatusFromSharer"

    const/4 v3, 0x1

    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v16, 0x0

    :goto_4
    const-string v3, "enterFrom"

    invoke-static {v3, v8, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "fromQuickDmOnStory"

    invoke-virtual {v9, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "hint"

    invoke-static {v3, v13, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v2, :cond_7

    const-string v3, "message_draft"

    invoke-static {v3, v2, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    if-eqz v24, :cond_8

    sget-object v3, LX/0b9A;->LIZ:[I

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v4, v3, v2

    const/4 v3, 0x1

    if-eq v4, v3, :cond_11

    const/4 v2, 0x3

    if-eq v4, v2, :cond_11

    const/4 v2, 0x4

    if-eq v4, v2, :cond_11

    :cond_8
    :goto_5
    if-eqz v17, :cond_f

    new-instance v2, LX/0bFi;

    invoke-direct {v2, v9}, LX/0bFi;-><init>(Landroid/os/Bundle;)V

    sget-object v3, LX/0bFj;->Companion:LX/0bFl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0bFl;->LIZ(Landroid/os/Bundle;)Z

    move-result v13

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v3, v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v11, 0x0

    if-nez v3, :cond_9

    move-object v5, v11

    :cond_9
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v3, v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_e

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_6
    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    new-instance v12, LX/0bFr;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v12, v3, v5}, LX/0bFr;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    invoke-static {v4, v5}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v11, LX/0bFv;

    invoke-direct {v11, v3, v5, v12}, LX/0bFv;-><init>(Ljava/lang/String;ZLX/0bFr;)V

    :cond_a
    const-string v3, "video_from"

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0bFi;->LIZJ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v13, :cond_c

    const/16 v41, 0x1

    :goto_7
    sget-object v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v42

    new-instance v5, LX/0bFj;

    iget-boolean v4, v2, LX/0bFi;->LIZJ:Z

    iget-object v3, v2, LX/0bFi;->LIZLLL:Ljava/lang/String;

    iget-object v2, v2, LX/0bFi;->LJ:Ljava/lang/String;

    const/16 v39, 0x0

    move-object/from16 v34, v5

    move/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v11

    move-object/from16 v40, v39

    invoke-direct/range {v34 .. v42}, LX/0bFj;-><init>(ZLjava/lang/String;Ljava/lang/String;LX/0bFu;LX/0bFo;LX/0bFK;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    :goto_8
    const-string v2, "feed_input_component"

    invoke-static {v9, v2, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v3, "need_analytics"

    const/4 v2, 0x1

    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "is_edit_share"

    const/4 v2, 0x0

    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    move-object/from16 v25, v15

    move-object/from16 v34, v10

    move-object/from16 v19, v19

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move/from16 v23, v7

    invoke-static/range {v18 .. v34}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJJIJIIJIL(LX/0bFG;Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;ZLX/0b91;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0MXx;LX/0bCw;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0bDO;)LX/0bD0;

    move-result-object v1

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;->LLILLJJLI:LX/0bCk;

    if-eqz v0, :cond_b

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;->LLILLL:LX/0bG0;

    :cond_b
    invoke-virtual {v10, v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;->JN(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_c
    const/16 v41, 0x0

    goto :goto_7

    :cond_d
    if-nez v5, :cond_a

    const/16 v41, 0x0

    goto :goto_7

    :cond_e
    move-object v4, v11

    goto/16 :goto_6

    :cond_f
    if-eqz v16, :cond_10

    new-instance v2, LX/0bFi;

    invoke-direct {v2, v9}, LX/0bFi;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/0bFi;->LIZIZ()LX/0bFj;

    move-result-object v5

    goto :goto_8

    :cond_10
    new-instance v2, LX/0bFi;

    invoke-direct {v2, v9}, LX/0bFi;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/0bFi;->LIZ()LX/0bFj;

    move-result-object v5

    goto :goto_8

    :cond_11
    const-string v2, "forceShowEmojiLayer"

    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0uGn;->LIZLLL()I

    move-result v4

    const-string v2, "forceSizeEmoji"

    invoke-virtual {v9, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v5, v14, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "show_reply_text"

    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_12
    invoke-static {v5, v14, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v16, 0x1

    goto/16 :goto_4

    :cond_13
    sget-object v4, LX/0b9A;->LIZ:[I

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v4, v3

    goto/16 :goto_3

    :cond_14
    const/16 v17, 0x0

    goto/16 :goto_2
.end method

.method public final LJIILL(Lcom/bytedance/router/RouteIntent;)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;
    .locals 10

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v8, v5

    goto :goto_1

    :goto_0
    const-string v0, "uid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    move-object v9, v5

    goto :goto_3

    :goto_2
    const-string v0, "cid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    move-object v2, v5

    goto :goto_5

    :goto_4
    const-string v0, "conversation_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "1"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    goto :goto_7

    :cond_4
    const/4 v7, 0x0

    goto :goto_7

    :goto_6
    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    const-string v0, "chat_type"

    invoke-static {v1, v0}, LX/0h92;->LJFF(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_7
    invoke-static {v8}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-static {}, LX/0AZX;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_6

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v5

    :cond_5
    invoke-direct {v2, v5, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    :goto_9
    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_6
    invoke-static {v8}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v5

    :cond_7
    invoke-direct {v2, v5, v7, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;-><init>()V

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setUid(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFake(Z)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setImUser(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    goto :goto_9

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    const-string v0, "im_local_db"

    invoke-virtual {v1, v8, v5, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    goto :goto_8

    :cond_9
    invoke-static {v9}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v5

    :cond_a
    invoke-direct {v2, v5, v7, v9}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_9

    :goto_a
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const-string v0, "enter_from"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_b

    move-object v0, v7

    :cond_b
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v7

    :cond_c
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const-string v0, "inner_push_type"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setInnerPushType(I)V

    const-string v0, "push_label"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setPushLabel(Ljava/lang/String;)V

    const-string v0, "entrance_type"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_b
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEntranceType(I)V

    const-string v0, "traffic_type"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v7

    :cond_d
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setTrafficType(Ljava/lang/String;)V

    const-string v0, "aweim_prefer_push_in_panel_disable_expand"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1b

    const/4 v0, 0x1

    :goto_c
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChatCanExpandFullScreen(Z)V

    const-string v0, "aweim_prefer_push_in_panel_percent_type"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_d
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChatViewType(I)V

    const-string v0, "input_expand_full_screen"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_e
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChatInputCanExpandFullScreen(Z)V

    const-string v0, "biz_event_tracking_extra"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v7

    :cond_e
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setExtrasInfoMobParams(Ljava/lang/String;)V

    const-string v0, "biz_info_extra"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v7

    :cond_f
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setBizInfoExtra(Ljava/lang/String;)V

    const-string v0, "showKeyboardByDefault"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_18

    const/4 v0, 0x1

    :goto_f
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setShowKeyBoardByDefault(Z)V

    const-string v0, "full_screen_by_default"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_17

    const/4 v0, 0x1

    :goto_10
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setFullScreenByDefault(Z)V

    const-string v0, "inner_push_msg_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_11
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setMsgIdFromInAppPush(J)V

    const-string v0, "source_btm_token"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setSourceBtmToken(Ljava/lang/String;)V

    const-string v0, "aweim_prefer_push_in_panel"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_15

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    const-string v0, "disable_background_mask"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_13
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setDisableBackGroundMaskForQuickChat(I)V

    const-string v0, "input_auto_filled_content"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setInputAutoFillContent(Ljava/lang/String;)V

    const-string v0, "input_auto_filled_sync_ext"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setInputAutoFilledSyncExt(Ljava/lang/String;)V

    const-string v0, "input_auto_filled_awe_type"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_14
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setInputAutoFilledAweType(I)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setTCM(Z)V

    const-string v0, "forbid_sq_panel"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_12

    const/4 v0, 0x1

    :goto_15
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setForbidSugQuestionPanel(Z)V

    const-string v0, "allow_preload_layout"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_11

    :goto_16
    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setAllowPreloadLayout(Z)V

    const-string v0, "disable_title_bar"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setShowTitleBar(Z)V

    :catch_4
    :cond_10
    return-object v2

    :cond_11
    const/4 v6, 0x0

    goto :goto_16

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    goto :goto_13

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_12

    :cond_16
    const-wide/16 v0, 0x0

    goto/16 :goto_11

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_1a
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_1d
    return-object v5
.end method

.method public final LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V
    .locals 6

    if-eqz p3, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IQuickChatRoomSheetFactory;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IQuickChatRoomSheetFactory;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IQuickChatRoomSheetFactory;->LIZJ()V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJI()LX/0bWU;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0bWU;->LIZ(J)V

    const/4 v1, 0x1

    const-string v3, "message_cnt"

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v1, v1, [I

    const/16 v0, 0x63

    aput v0, v1, v2

    invoke-static {v1}, LX/0jOM;->LJIIIZ([I)I

    move-result v0

    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v0, "need_clear_all_inbox_tab_count"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const-string v0, "//chat/center"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    if-eqz p2, :cond_3

    invoke-virtual {v1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;)Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v1, LX/073q;

    const-string v0, "chatroom_navigation"

    invoke-direct {v1, v0}, LX/073q;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0b88;->LIZ(LX/073c;Z)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_enter_chat_params"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "chat_room"

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LIZ:LX/0bVe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bVe;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LJFF(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v1, "quick_chat_sheet"

    goto :goto_0
.end method

.method public final LJIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/block/IBlockSystemMsgManager;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/block/IBlockSystemMsgManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p4}, Lcom/ss/android/ugc/aweme/im/common/block/IBlockSystemMsgManager;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZ:LX/0bbD;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZ:LX/0bbD;

    if-nez v0, :cond_2

    invoke-static {}, LX/0bId;->LJJJI()LX/0bbD;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZ:LX/0bbD;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    :cond_3
    :goto_0
    invoke-virtual {v0}, LX/0bex;->LJIJJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bbE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0bbE;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIJI(LX/0t7j;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0bCw;LX/0b91;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0bG0;LX/0bFG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;LX/0MXx;)V
    .locals 42

    invoke-static {}, LX/0AZJ;->LIZ()Z

    move-result v3

    const-string v5, ""

    move-object/from16 v38, p17

    move-object/from16 v6, p16

    move-object/from16 v2, p14

    move-object/from16 v37, p13

    move-object/from16 v29, p12

    move-object/from16 v0, p11

    move-object/from16 v33, p9

    move-object/from16 v40, p8

    move-object/from16 v39, p7

    move-object/from16 v36, p6

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v15, p3

    move-object/from16 v1, p2

    move-object/from16 v31, p1

    if-eqz v3, :cond_2

    const-class v9, Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageService;

    if-eqz v3, :cond_1

    new-instance v16, LX/0aph;

    new-instance v4, LX/0X66;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object v5, v9

    :cond_0
    invoke-direct {v4, v5}, LX/0X66;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p0

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "private"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v23

    sget-object v5, LX/0bFD;->Companion:LX/0atk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0atk;->LIZ(Ljava/lang/String;)LX/0bFD;

    move-result-object v24

    sget-object v25, LX/0aqG;->CLICK_REPOST_PANEL_DM_BTN:LX/0aqG;

    sget-object v26, LX/0b8Q;->REPOST:LX/0b8Q;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v5, v16

    const/16 v28, 0x870

    move-object/from16 v27, v21

    move-object/from16 v17, v4

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v28}, LX/0aph;-><init>(LX/0X66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0apW;ZLjava/lang/String;LX/0bFD;LX/0aqG;LX/0b8Q;Ljava/lang/Integer;I)V

    new-instance v28, LX/0bFN;

    move-object/from16 v2, v28

    move-object/from16 v30, v15

    move-object/from16 v32, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v6

    invoke-direct/range {v28 .. v40}, LX/0bFN;-><init>(LX/0bFG;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0t7j;Ljava/lang/String;LX/0b91;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Ljava/lang/String;Ljava/lang/String;LX/0MXx;Lkotlin/jvm/functions/Function2;LX/0bCw;)V

    invoke-interface {v3, v1, v5, v0, v2}, Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageService;->LIZ(Landroidx/fragment/app/FragmentManager;LX/0aph;LX/0bG0;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;

    :cond_1
    return-void

    :cond_2
    const-string v13, "ReplyWithDMStickerFragment"

    invoke-virtual {v1, v13}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    invoke-virtual {v3, v12}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v3}, LX/13jT;->LJIIL()V

    :cond_3
    check-cast v12, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;

    :goto_0
    move-object/from16 v3, p15

    iput-object v3, v12, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_REPLY_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-ne v6, v3, :cond_a

    const v3, 0x7f122317

    invoke-static {v3}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v3, "showEmojiTab"

    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "user"

    invoke-static {v10, v3, v15}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v3, "video"

    invoke-static {v10, v3, v8}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    if-nez v33, :cond_9

    const/4 v9, -0x1

    :goto_2
    const/4 v5, 0x2

    const-string v4, "reply_sharer"

    const-string v3, "style"

    if-ne v9, v5, :cond_8

    const-string v5, "showActivityStatusFromSharer"

    invoke-virtual {v10, v5, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_3
    const-string v5, "enterFrom"

    invoke-static {v5, v7, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "fromQuickDmOnStory"

    invoke-virtual {v10, v5, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "hint"

    invoke-static {v5, v14, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v2, :cond_4

    const-string v5, "message_draft"

    invoke-static {v5, v2, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    if-eqz v33, :cond_5

    sget-object v5, LX/0b9A;->LIZ:[I

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v5, v5, v2

    if-eq v5, v11, :cond_7

    const/4 v2, 0x3

    if-eq v5, v2, :cond_7

    const/4 v2, 0x4

    if-eq v5, v2, :cond_7

    :cond_5
    :goto_4
    invoke-virtual {v12, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v2, p10

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    move-object/from16 v30, v15

    move-object/from16 v32, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v6

    move-object/from16 v41, v12

    invoke-static/range {v29 .. v41}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJJIJL(LX/0bFG;Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;Ljava/lang/String;LX/0b91;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Ljava/lang/String;Ljava/lang/String;LX/0MXx;Lkotlin/jvm/functions/Function2;LX/0bCw;LX/0bDO;)LX/0bD5;

    move-result-object v2

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJILLL:LX/0bCk;

    if-eqz v0, :cond_6

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLILZLL:LX/0bG0;

    :cond_6
    invoke-virtual {v12, v1, v13}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v2, "forceShowEmojiLayer"

    invoke-virtual {v10, v2, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0uGn;->LIZLLL()I

    move-result v5

    const-string v2, "forceSizeEmoji"

    invoke-virtual {v10, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3, v4, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "show_reply_text"

    invoke-virtual {v10, v2, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    invoke-static {v3, v4, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_9
    sget-object v4, LX/0b9A;->LIZ:[I

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v9, v4, v3

    goto :goto_2

    :cond_a
    new-array v9, v11, [Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object v5, v3

    :cond_b
    aput-object v5, v9, v4

    const v3, 0x7f1221ab

    invoke-static {v3, v9}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_c
    new-instance v12, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;

    invoke-direct {v12}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;-><init>()V

    goto/16 :goto_0
.end method

.method public final LJIJJ()V
    .locals 1

    invoke-static {}, LX/0AZN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/im/core/api/service/IGlobalActionExecutor;->LJIILIIL:LX/0b7I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0b7I;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/im/core/api/service/IGlobalActionExecutor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/im/core/api/service/IGlobalActionExecutor;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z
    .locals 23

    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v3, LX/0t7j;

    :goto_1
    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    const-string v0, "aweme://user/profile/"

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "uid"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getImUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v1, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return v14

    :cond_1
    move-object v3, v6

    goto :goto_1

    :cond_2
    move-object v3, v6

    goto :goto_0

    :cond_3
    sget-object v0, LX/0A6D;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMToolsBridgeApi;->LIZ:LX/0bWN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0bWN;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMToolsBridgeApi;

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getImUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMToolsBridgeApi;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    if-eqz v3, :cond_4

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMToolsBridgeApi;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMToolsBridgeApi;->LIZIZ(LX/0t7j;Ljava/lang/String;)V

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Please ensure that VP is not launched via this route; the error source is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return v14

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isNewGroupChat()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getInviteeGroupStatus()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LIZ:LX/0bVe;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0bVe;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LIZLLL()V

    :cond_8
    const-string v1, "live"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LIZ:LX/0bVe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bVe;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LJIIJ()V

    :cond_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isQuickChat()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v5, LX/0bWI;->LIZ:LX/0bWI;

    invoke-virtual {v5}, LX/0bWI;->getConfig()Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, LX/0zMl;->LIZIZ:LX/0zMl;

    invoke-virtual {v5}, LX/0bWI;->getScene()LX/0zMt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zMl;->LJ(LX/0zMt;)V

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;->LIZ:LX/0ibw;

    invoke-virtual {v0}, LX/0ibw;->LJJZZIII()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatFunnelAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatFunnelAnalytics;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v7

    sget-boolean v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatFunnelAnalytics;->LIZJ:Z

    if-eqz v0, :cond_b

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    const-string v1, "stage"

    const-string v0, "start"

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "im_enter_chat_funnel"

    invoke-interface {v7, v0, v5}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    invoke-static {v4}, LX/0bWd;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;)V

    sget-object v0, LX/0ayB;->LIZ:LX/0ayB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ayB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getImUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/03gj;

    invoke-direct {v0, v1, v6}, LX/03gj;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_f

    invoke-static {}, LX/0bP1;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enablePreDecode:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/dynamic/card/api/DynamicCardService;->LIZ:LX/0b81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b81;->LIZ()Lcom/ss/android/ugc/aweme/dynamic/card/api/DynamicCardService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/dynamic/card/api/DynamicCardService;->LIZIZ()LX/0WFQ;

    move-result-object v1

    invoke-static {}, LX/0bP1;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->preDecodeSchemaList:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0WFQ;->LIZIZ(Ljava/util/List;)V

    :cond_c
    invoke-static {}, LX/0bP1;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enablePreload:Z

    if-eqz v0, :cond_f

    sget-object v0, Lcom/ss/android/ugc/aweme/dynamic/card/api/DynamicCardService;->LIZ:LX/0b81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b81;->LIZ()Lcom/ss/android/ugc/aweme/dynamic/card/api/DynamicCardService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/dynamic/card/api/DynamicCardService;->LIZIZ()LX/0WFQ;

    move-result-object v9

    invoke-static {}, LX/0bP1;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;

    move-result-object v0

    iget v8, v0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->preloadSize:I

    invoke-static {}, LX/0bP1;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->preloadSchemaSizeMap:Ljava/util/Map;

    invoke-static {}, LX/0bP1;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;

    move-result-object v0

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enableAsyncLayout:Z

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZIZ:LX/03vn;

    if-nez v0, :cond_e

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZIZ:LX/03vn;

    if-nez v0, :cond_d

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZIZ:LX/03vn;

    monitor-exit v1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_d
    monitor-exit v1

    :cond_e
    :goto_3
    iget-object v1, v0, LX/03vn;->LIZ:LX/0PBG;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    invoke-interface {v9, v8, v7, v5, v0}, LX/0WFQ;->LIZ(ILjava/util/Map;ZLX/02uK;)V

    :cond_f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getImUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    :cond_10
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getImContact()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v7

    :cond_11
    :goto_4
    invoke-static {v7}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_12

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/03gl;

    invoke-direct {v0, v7, v6}, LX/03gl;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v6, v6, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_12
    invoke-static {}, LX/0bUb;->LIZ()Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeEntranceService;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v7, :cond_13

    const-string v7, ""

    :cond_13
    invoke-interface {v1, v0, v7}, Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeEntranceService;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    sget-object v7, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v7}, LX/0zfl;->getState()LX/0iSP;

    move-result-object v1

    sget-object v0, LX/0iSP;->CONNECTION_UNKNOWN:LX/0iSP;

    if-ne v1, v0, :cond_15

    const-string v0, "dm_chat_room"

    invoke-virtual {v7, v0}, LX/0zfl;->LJ(Ljava/lang/String;)V

    :cond_15
    if-eqz v3, :cond_18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isQuickChat()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LIZ:LX/0bVe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bVe;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "quick_chat_sheet"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LJFF(Ljava/lang/String;)V

    :cond_16
    const-class v5, Lcom/ss/android/ugc/aweme/im/chatroom/api/IQuickChatRoomSheetFactory;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v6, v14

    move v7, v14

    move v8, v14

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IQuickChatRoomSheetFactory;

    if-eqz v0, :cond_17

    move-object/from16 v1, p2

    invoke-interface {v0, v3, v4, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IQuickChatRoomSheetFactory;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_17
    return v2

    :cond_18
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LIZ:LX/0bVe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bVe;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "chat_room"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LJFF(Ljava/lang/String;)V

    :cond_19
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;->LLLLII:LX/0bWK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;->LJI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    const-string v1, "chat"

    :cond_1a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterMethodForMob()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const-string v0, "enter_chat"

    :cond_1b
    invoke-static {v3, v1, v0, v6, v6}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return v2

    :cond_1c
    invoke-static {}, LX/0AZX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/03jy;

    invoke-direct {v0, v4, v6}, LX/03jy;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/02wT;)V

    invoke-static {v1, v6, v6, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIIJZLJL()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getKeepEnterFrom()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v3, "1"

    :goto_6
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;

    const-string v0, "keep_enter_from"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v0

    invoke-interface {v0, v4, v14}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Z)V

    const-string v0, "im_chat_room"

    invoke-static {v0}, LX/0XEW;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJFF()LX/0bWY;

    move-result-object v0

    invoke-interface {v0}, LX/0bWY;->LIZ()LX/0bWR;

    move-result-object v7

    const-string v3, "chatroom_navigation"

    if-eqz v7, :cond_20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFrom()I

    move-result v0

    if-eq v0, v5, :cond_1d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFrom()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_20

    :cond_1d
    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v0, LX/073q;

    invoke-direct {v0, v3}, LX/073q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v14}, LX/0b88;->LIZ(LX/073c;Z)Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getForceRefresh()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    invoke-interface {v7}, LX/0bWR;->LJ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v7}, LX/0bWR;->LIZLLL()V

    return v2

    :cond_1e
    const-string v3, "0"

    goto :goto_6

    :cond_1f
    sget-object v0, LX/08Kv;->LJFF:LX/08Kx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Kx;->LIZ()LX/08Kv;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/08Kv;->LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;)V

    goto :goto_5

    :cond_20
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_21

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v8

    :cond_21
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isReportPage()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/08ir;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v8}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_22

    move-object v6, v1

    check-cast v6, LX/0t7j;

    :cond_22
    invoke-static {v6, v4}, LX/07EU;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;)V

    :goto_7
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIL()LX/0jFA;

    move-result-object v0

    invoke-interface {v0}, LX/0jFA;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v0, LX/073q;

    invoke-direct {v0, v3}, LX/073q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v14}, LX/0b88;->LIZ(LX/073c;Z)Z

    return v2

    :cond_23
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getFinishTopChatroomPages()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/0oF2;

    array-length v10, v11

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v10, :cond_25

    aget-object v7, v11, v9

    invoke-virtual {v7}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;

    if-eqz v0, :cond_24

    if-eqz v1, :cond_25

    invoke-virtual {v7}, LX/0oF2;->LIZ()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_25
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isReportPage()Z

    move-result v0

    const-string v10, "key_enter_chat_params"

    const/16 v7, 0x44d

    const/high16 v11, 0x10000000

    const/high16 v9, 0x20000000

    if-eqz v0, :cond_29

    new-instance v6, LX/073q;

    const-string v0, "smart_router"

    invoke-direct {v6, v0}, LX/073q;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    invoke-virtual {v5, v6, v14}, LX/0b88;->LIZ(LX/073c;Z)Z

    const-string v0, "//im/select/chat/msg"

    invoke-static {v8, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v10, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    instance-of v0, v8, LX/0t7j;

    if-eqz v0, :cond_26

    invoke-virtual {v1, v9}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v7}, Lcom/bytedance/router/SmartRoute;->open(I)V

    :goto_9
    sget-object v0, LX/08Gz;->LIZLLL:LX/08Gz;

    invoke-virtual {v5, v6, v0}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    goto/16 :goto_7

    :cond_26
    invoke-virtual {v1, v11}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_9

    :cond_27
    move-object v7, v6

    goto/16 :goto_4

    :cond_28
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0bWF;

    invoke-direct {v0, v7, v4, v6}, LX/0bWF;-><init>(LX/0bWR;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/02wT;)V

    invoke-static {v1, v6, v6, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v2

    :cond_29
    sget-object v13, LX/0A6L;->LIZ:LX/05ta;

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2e

    const/4 v0, 0x1

    :goto_a
    const-string v11, "outer_push"

    if-eqz v0, :cond_31

    invoke-static {v8}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v12

    if-eqz v12, :cond_31

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v1

    invoke-static {v1}, LX/0sWB;->LIZ(LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;->LLLLII:LX/0bWK;

    invoke-virtual {v12}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0bWK;->LIZ(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILL(LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, LX/0bWK;->LIZ(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x2

    if-ne v5, v0, :cond_2a

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;

    if-nez v0, :cond_2b

    :cond_2a
    sget-object v0, LX/09MB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2d

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2d

    :cond_2b
    :goto_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkSdkService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkSdkService;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkSdkService;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_2f

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;

    if-eqz v0, :cond_2c

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    :cond_2c
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_2f

    check-cast v6, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v4, "im_chat_room"

    sget-object v3, LX/0RUc;->SUCCESS:LX/0RUc;

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/0XEW;->LIZJ(Ljava/lang/String;LX/0RUc;Ljava/lang/String;Ljava/util/Map;)V

    return v2

    :cond_2d
    invoke-static {}, LX/09di;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v5

    const-string v0, "notification_page"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_b

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_2f
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, v10, v4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v10, LX/0baK;

    const/4 v11, 0x0

    const/16 v17, 0x3f

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move-object/from16 v16, v11

    invoke-direct/range {v10 .. v17}, LX/0baK;-><init>(LX/0sVE;Lkotlin/Pair;Lkotlin/Pair;ZZLX/0L7d;I)V

    if-eqz v1, :cond_30

    sget-object v16, LX/0bWO;->LL:LX/0bWO;

    new-instance v0, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;

    invoke-direct {v0, v14, v14}, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;-><init>(ZI)V

    const-class v17, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move-object v15, v1

    move/from16 v18, v7

    invoke-static/range {v15 .. v22}, LX/0sWB;->LIZIZ(LX/0sWS;Lkotlin/jvm/functions/Function0;Ljava/lang/Class;ILandroid/os/Bundle;LX/0baK;LX/0N1u;Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;)V

    :cond_30
    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v0, LX/073q;

    invoke-direct {v0, v3}, LX/073q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v14}, LX/0b88;->LIZ(LX/073c;Z)Z

    return v2

    :cond_31
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LX/09to;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_33

    invoke-static {}, LX/0rEi;->LIZLLL()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;

    if-eqz v0, :cond_32

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_c
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_33

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v4, "im_chat_room"

    sget-object v3, LX/0RUc;->SUCCESS:LX/0RUc;

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/0XEW;->LIZJ(Ljava/lang/String;LX/0RUc;Ljava/lang/String;Ljava/util/Map;)V

    return v2

    :cond_32
    move-object v1, v6

    goto :goto_c

    :cond_33
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatShellActivity;

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v5, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    instance-of v0, v8, LX/0t7j;

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYzK13yjN1rdG6KMeb29IBUL3h3e9ZuZ16tfEX3FUn7+dCh0BtA9uXRO7dAhS/SK"

    if-eqz v0, :cond_34

    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    check-cast v8, LX/0t7j;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, v8, v5, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v5, v8, v0}, LX/0zgi;->LLJJJJJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_34
    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v8, v5, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v5, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :catch_0
    :goto_d
    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v0, LX/073q;

    invoke-direct {v0, v3}, LX/073q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v14}, LX/0b88;->LIZ(LX/073c;Z)Z

    return v2
.end method

.method public final LJIL()Lcom/ss/android/ugc/aweme/im/sdk/common/controller/router/DmRouterInterceptor;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/router/DmRouterInterceptor;

    return-object v0
.end method

.method public final LJJ(Landroid/view/View;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QtE;)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;
    .locals 5

    const/4 v1, 0x0

    if-nez p4, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;->_pnsPageId:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const v4, 0x7f0b34a7

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v2, "quick_dm_fragment_tag"

    invoke-virtual {p2, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;

    if-eqz v1, :cond_1

    :goto_0
    iput-object p5, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;->LLIZ:LX/0bCw;

    invoke-virtual {v1, p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    :goto_1
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    new-instance v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;-><init>()V

    invoke-virtual {v1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v2}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    goto :goto_0
.end method

.method public final LJJI()Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;->LIZ:LX/084B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/084B;->LIZ()Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot find IRemindUsersViewHelper"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIFFI(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    sget-object v0, LX/11fx;->LIZ:LX/11fx;

    invoke-virtual {v0, p1}, LX/11fx;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII(Landroid/content/Intent;)Z
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "chat/center"

    const-string v0, "chat/center2"

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->Companion:LX/0bWG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0bWG;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;

    move-result-object v4

    invoke-static {v1}, Lcom/bytedance/router/util/Util;->sliceUrlParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "deeplink_email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getConversationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getMessagePreviewEnabled()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getPushLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_push_im_msg_req"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return v3
.end method

.method public final LJJIII(LX/0t7j;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0i9W;Lkotlin/jvm/functions/Function1;LX/0bG0;Ljava/lang/String;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0i9W;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0bG0;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;->LLILZ:LX/0bG7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    invoke-static {v3}, LX/0bG7;->LIZ(Landroidx/fragment/app/FragmentManager;)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;

    move-result-object v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video_from"

    const-string v0, "from_vibe_feed"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enterFrom"

    const-string v0, "shared_feed"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "fromQuickDmOnStory"

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "forceShowEmojiLayer"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v1, v7

    const v0, 0x7f1221ab

    invoke-static {v0, v1}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hint"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "quick_reply_auto"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "action_type"

    const-string v0, "click_send_button"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0uGn;->LIZLLL()I

    move-result v1

    const-string v0, "forceSizeEmoji"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v6, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    move-object/from16 v8, p5

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "video"

    invoke-static {v4, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    move-object/from16 v9, p6

    if-eqz v9, :cond_1

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p10, :cond_3

    const v0, 0x7f1233be

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object p4

    :cond_3
    aput-object p4, v1, v7

    aput-object v6, v1, v5

    const v0, 0x7f1219e1

    invoke-static {v0, v1}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shared_feed_reply_text"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v6, LX/0b6s;

    move-object/from16 v7, p9

    move-object/from16 v11, p7

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, LX/0b6s;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0i9W;LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;->LLILLJJLI:LX/0bCk;

    move-object/from16 v0, p8

    if-eqz v0, :cond_4

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;->LLILLL:LX/0bG0;

    :cond_4
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;->JN(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final LJJIIJ()V
    .locals 3

    sget-object v2, LX/0zMl;->LIZIZ:LX/0zMl;

    invoke-virtual {v2}, LX/0zMl;->LIZLLL()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0bWI;->LIZ:LX/0bWI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zMt;->BIZ_DM_CHAT_ROOM:LX/0zMt;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0bWJ;->LIZ:LX/0bWJ;

    invoke-static {v1}, LX/0bWM;->LIZ(LX/0bWQ;)V

    invoke-virtual {v1}, LX/0bWJ;->getConfig()Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0bWJ;->getScene()LX/0zMt;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zMl;->LJ(LX/0zMt;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 21

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hXP;

    new-instance v2, LX/0haO;

    const-string v5, "dm"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-static {}, LX/0AV8;->LIZ()Z

    move-result v14

    move-object v0, v2

    const v20, 0x7ddf8

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    move v12, v9

    move-object v13, v6

    move v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-direct/range {v2 .. v20}, LX/0haO;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/util/List;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/0hXP;->LJIIIZ(LX/0haO;)V

    return-void
.end method
