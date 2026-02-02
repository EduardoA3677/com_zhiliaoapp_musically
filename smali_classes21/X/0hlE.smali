.class public final LX/0hlE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hlE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hlE;

    invoke-direct {v0}, LX/0hlE;-><init>()V

    sput-object v0, LX/0hlE;->LIZ:LX/0hlE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0bAX;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V
    .locals 44

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v5

    instance-of v0, v5, LX/0t7j;

    const/4 v4, 0x0

    if-eqz v0, :cond_32

    check-cast v5, LX/0t7j;

    if-eqz v5, :cond_32

    invoke-static {v5}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121cf2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    const/4 v11, 0x0

    move-object/from16 v6, p5

    if-eqz v6, :cond_f

    const-string v0, "\r"

    const-string v2, " "

    invoke-static {v6, v0, v2, v11}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "\n"

    invoke-static {v1, v0, v2, v11}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v26

    :goto_0
    move-object/from16 v7, p2

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterMethod:Ljava/lang/String;

    const-string v0, "share_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0A3v;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v3, "share_or_comment_upvote_time_"

    invoke-static {v3}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v3}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v34, p4

    move-object/from16 v0, v34

    invoke-static {v0, v4}, LX/0hZY;->LJI(Ljava/lang/String;Ljava/lang/String;)LX/0hZZ;

    move-result-object v2

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v19, "has_displayed_comment_panel_"

    invoke-static/range {v19 .. v19}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v10, "0"

    const-string v9, "1"

    if-eqz v18, :cond_e

    move-object v0, v10

    :goto_1
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isFirst:Ljava/lang/String;

    iget-boolean v0, v2, LX/0hZZ;->LIZ:Z

    if-eqz v0, :cond_d

    move-object v0, v9

    :goto_2
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isRecommend:Ljava/lang/String;

    iget v0, v2, LX/0hZZ;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->recommendCount:Ljava/lang/String;

    invoke-static/range {v34 .. v34}, LX/0hlh;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0hlJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Z

    move-result v8

    :goto_3
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->showNoteGuide:Z

    move/from16 v43, v0

    const/16 v17, 0x3

    const/16 v16, 0x2

    const/4 v12, 0x4

    const-string v4, "author_id"

    const-string v3, "group_id"

    const-string v2, "enter_method"

    const-string v1, "enter_from"

    move-object/from16 p1, p1

    if-nez v8, :cond_28

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-array v12, v12, [Lkotlin/Pair;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterFrom:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v12, v11

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterMethod:Ljava/lang/String;

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v11, v12, v0

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->groupId:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v12, v16

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->authorId:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v12, v17

    invoke-static {v12}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v12, "follow_status"

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->followStatus:Ljava/lang/String;

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "is_first"

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isFirst:Ljava/lang/String;

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->authorId:Ljava/lang/String;

    invoke-static {v11}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object v12, v9

    :goto_4
    const-string v11, "is_self"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "is_recommend"

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isRecommend:Ljava/lang/String;

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "recommend_cnt"

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->recommendCount:Ljava/lang/String;

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "panel_source"

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelSource:Ljava/lang/String;

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isAiDecision:Z

    if-eqz v11, :cond_a

    move-object v12, v9

    :goto_5
    const-string v11, "clientAI"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "trace_id"

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "aweme_type"

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->awemeType:Ljava/lang/String;

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "homepage_uid"

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->homepageUid:Ljava/lang/String;

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "profile_entrance_id"

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->profileEntranceId:Ljava/lang/String;

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelStyle:Ljava/lang/String;

    if-eqz v12, :cond_2

    const-string v11, "panel_style"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v12, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->poiId:Ljava/lang/String;

    const-string v14, ""

    if-nez v12, :cond_3

    move-object v12, v14

    :cond_3
    const-string v11, "poi_id"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "tab_name"

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->tabName:Ljava/lang/String;

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->redistributeReason:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    const-string v13, "homepage_hot"

    const-string v12, "redistribute_reason"

    if-eqz v11, :cond_8

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterFrom:Ljava/lang/String;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->redistributeReason:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    invoke-static {v11}, LX/0hZc;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;)Ljava/lang/String;

    move-result-object v11

    :goto_6
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-boolean v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isConvertedTextPost:Z

    if-eqz v11, :cond_4

    const-string v11, "is_text_mode"

    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-wide v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->videoPlayTime:D

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    const-string v11, "video_play_time"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isFirstShow:Z

    if-eqz v11, :cond_6

    move-object v12, v9

    :goto_8
    const-string v11, "is_first_show"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->groupId:Ljava/lang/String;

    invoke-static {v11}, LX/0hlh;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_6
    move-object v12, v10

    goto :goto_8

    :cond_7
    move-object v11, v14

    goto :goto_6

    :cond_8
    iget-object v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterFrom:Ljava/lang/String;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->redistributeReasonWhyThisVideo:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    invoke-static {v11}, LX/0hZc;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;)Ljava/lang/String;

    move-result-object v11

    :goto_a
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move-object v11, v14

    goto :goto_a

    :cond_a
    move-object v12, v10

    goto/16 :goto_5

    :cond_b
    move-object v12, v10

    goto/16 :goto_4

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_d
    move-object v0, v10

    goto/16 :goto_2

    :cond_e
    move-object v0, v9

    goto/16 :goto_1

    :cond_f
    move-object/from16 v26, v4

    goto/16 :goto_0

    :cond_10
    const-string v21, ","

    const/16 v22, 0x0

    const/16 v25, 0x3e

    move-object/from16 v20, v11

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    invoke-static/range {v20 .. v25}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    :cond_11
    move-object v12, v14

    :cond_12
    const-string v11, "repost_uid_str"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchId:Ljava/lang/String;

    if-eqz v11, :cond_17

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchType:Ljava/lang/String;

    if-nez v12, :cond_13

    move-object v12, v14

    :cond_13
    const-string v11, "search_type"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchId:Ljava/lang/String;

    if-nez v12, :cond_14

    move-object v12, v14

    :cond_14
    const-string v11, "search_id"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchResultId:Ljava/lang/String;

    if-nez v12, :cond_15

    move-object v12, v14

    :cond_15
    const-string v11, "search_result_id"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchKeyword:Ljava/lang/String;

    if-nez v12, :cond_16

    move-object v12, v14

    :cond_16
    const-string v11, "search_keyword"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v13

    if-eqz v13, :cond_1a

    const-string v12, "is_from_push"

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v0, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "push_type"

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_18

    move-object v9, v14

    :cond_18
    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "push_id"

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_19

    move-object v9, v14

    :cond_19
    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    sget-object v11, LX/147L;->LIZIZ:LX/147L;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterFrom:Ljava/lang/String;

    invoke-virtual {v11, v9}, LX/147L;->n(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->fromPage:Ljava/lang/String;

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->fromPage:Ljava/lang/String;

    if-eqz v9, :cond_1b

    move-object v14, v9

    :cond_1b
    const-string v9, "from_page"

    invoke-virtual {v0, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v11, "trigger"

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->trigger:Ljava/lang/String;

    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v11

    const-class v9, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v11, v9}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v9, v8}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1d
    iget-object v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->subPosition:Ljava/lang/String;

    if-eqz v11, :cond_1e

    const-string v9, "sub_position"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    if-eqz v26, :cond_1f

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_20

    :cond_1f
    move-object v11, v10

    :cond_20
    const-string v9, "length"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, LX/0hlD;->LJI(Ljava/lang/String;)I

    move-result v9

    const-string v11, "has_emoji"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :goto_c
    invoke-static {v9}, LX/0hlh;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_2f

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2f

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-static {v9}, LX/0hYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v9, 0x1

    :goto_d
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v9, "with_recommendation"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/0abC;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "has_alternative_text"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v8, "screen_reader_enabled"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->withRecommendation:Ljava/lang/Boolean;

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "with_recommendation_publish"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->messageCount:Ljava/lang/Integer;

    if-eqz v8, :cond_23

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "share_to_private_chat_num"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->groupMemberCount:Ljava/lang/Integer;

    if-eqz v8, :cond_24

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "share_to_group_member_cnt"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->friendsV3Scene:Ljava/lang/String;

    invoke-static {v8}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->friendsV3Scene:Ljava/lang/String;

    const-string v8, "friends_v3_feeds"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    const-string v8, "click_repost_caption"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    const-string v9, "friends_tab_version"

    const-string v8, "v3.0"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->friendsV3Scene:Ljava/lang/String;

    if-eqz v8, :cond_26

    invoke-static {v8}, LX/0Qy8;->LIZIZ(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/0Qy8;->LIZJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v10

    :cond_26
    const-string v8, "is_detail_page"

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    const-string v8, "recommend"

    invoke-static {v8, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_28
    invoke-static {}, LX/0hm9;->LIZIZ()Z

    move-result v0

    move-object/from16 v30, p0

    if-eqz v0, :cond_2e

    invoke-static/range {v26 .. v26}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz v30, :cond_2a

    :cond_29
    iget-object v15, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterFrom:Ljava/lang/String;

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterMethod:Ljava/lang/String;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->authorId:Ljava/lang/String;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->followStatus:Ljava/lang/String;

    iget v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->mentionCnt:I

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->mentionUid:Ljava/lang/String;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelStyle:Ljava/lang/String;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->avatarPosition:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelDetail:Ljava/lang/String;

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v34

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v31, v8

    move/from16 v32, v43

    move-object/from16 v33, v0

    invoke-static/range {v20 .. v33}, LX/0hlI;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0bAX;Ljava/lang/Integer;ILjava/lang/String;)V

    :cond_2a
    :goto_e
    if-eqz p7, :cond_2b

    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2b
    new-instance v8, Lkotlin/jvm/internal/AwS0S3610000_20;

    const/16 v32, 0x0

    move/from16 v31, p8

    move-object/from16 v27, p6

    move-object/from16 v28, p3

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v34

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v26

    move-object/from16 v29, v30

    move-object/from16 v30, p1

    invoke-direct/range {v21 .. v32}, Lkotlin/jvm/internal/AwS0S3610000_20;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/0bAX;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;ZI)V

    if-nez v18, :cond_31

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_31

    :cond_2c
    const/4 v0, 0x4

    new-array v10, v0, [Lkotlin/Pair;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterFrom:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v0, v10, v9

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterMethod:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v0, v10, v6

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->groupId:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v10, v16

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->authorId:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v10, v17

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "recommend_guide_pop_up_show"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v9, v9}, LX/0o9X;-><init>(ZI)V

    new-instance v0, Lcom/ss/android/ugc/aweme/upvote/publish/panel/UpvoteNewbieGuideFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/upvote/publish/panel/UpvoteNewbieGuideFragment;-><init>()V

    iget-object v4, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/0hnp;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v2, v0}, LX/0hnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean v9, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const-string v3, "repost_introduction_nscreen"

    invoke-static {v4, v3}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v2, LX/0hlG;

    invoke-direct {v2, v4, v5}, LX/0hlG;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0t7j;)V

    new-instance v1, LX/07bH;

    const-string v0, "repost_introduction_nscreen_social_trigger1"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    :goto_f
    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static/range {v19 .. v19}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_show_repost_public_tips_"

    invoke-static {v0}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_2d
    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "UpvoteNewbieGuideFragment"

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_f

    :cond_2e
    invoke-static/range {v26 .. v26}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterFrom:Ljava/lang/String;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterMethod:Ljava/lang/String;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->authorId:Ljava/lang/String;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->followStatus:Ljava/lang/String;

    iget v10, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->mentionCnt:I

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->mentionUid:Ljava/lang/String;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelStyle:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelDetail:Ljava/lang/String;

    const/16 v41, 0x0

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v7

    move-object/from16 v34, v34

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v26

    move/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v42, v41

    move/from16 v43, v43

    move-object/from16 p0, v0

    invoke-static/range {v31 .. v44}, LX/0hlI;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0bAX;Ljava/lang/Integer;ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_2f
    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_30
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_31
    invoke-virtual {v8}, Lkotlin/jvm/internal/AwS0S3610000_20;->invoke()Ljava/lang/Object;

    return-void

    :cond_32
    return-void
.end method

.method public static LIZIZ(LX/0hlE;Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;ZLkotlin/jvm/functions/Function0;ZI)V
    .locals 17

    move/from16 v13, p5

    move-object/from16 v9, p4

    and-int/lit8 v0, p6, 0x10

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v9, v16

    :cond_0
    and-int/lit8 v0, p6, 0x20

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v13, 0x0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v8

    instance-of v0, v8, LX/0t7j;

    if-eqz v0, :cond_14

    check-cast v8, LX/0t7j;

    if-eqz v8, :cond_14

    sget-object v0, LX/0hlK;->LIZ:Ljava/util/HashMap;

    move-object/from16 v10, p1

    if-eqz v10, :cond_2

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0hlK;->LIZIZ:I

    sget-object v0, LX/0hlK;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v11, p2

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->hasText:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    const/16 v0, 0xa

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterFrom:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->groupId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->authorId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->followStatus:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "follow_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v7, :cond_7

    move-object v2, v5

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "with_recommendation"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterMethod:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelSource:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel_source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->poiId:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    if-nez v7, :cond_4

    move-object v5, v6

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_text"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->tabName:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_name"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelStyle:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "panel_style"

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->groupId:Ljava/lang/String;

    invoke-static {v0}, LX/0hlh;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v2, v6

    goto/16 :goto_1

    :cond_8
    invoke-static {v10}, LX/0hlh;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0hmH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, v16

    goto :goto_3

    :cond_a
    const-string v15, ","

    const/16 p2, 0x3e

    move-object/from16 p0, v16

    move-object/from16 p1, v16

    invoke-static/range {v14 .. v19}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v2

    :cond_c
    const-string v0, "repost_uid_str"

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchId:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchType:Ljava/lang/String;

    if-nez v1, :cond_d

    move-object v1, v2

    :cond_d
    const-string v0, "search_type"

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchId:Ljava/lang/String;

    if-nez v1, :cond_e

    move-object v1, v2

    :cond_e
    const-string v0, "search_id"

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchResultId:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v1, v2

    :cond_f
    const-string v0, "search_result_id"

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchKeyword:Ljava/lang/String;

    if-nez v1, :cond_10

    move-object v1, v2

    :cond_10
    const-string v0, "search_keyword"

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->fromPage:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->fromPage:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v2, v0

    :cond_12
    const-string v0, "from_page"

    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v0, "recommend_cancel"

    invoke-static {v0, v12}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v7, LX/0hlQ;

    invoke-direct/range {v7 .. v13}, LX/0hlQ;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;Ljava/util/Map;Z)V

    invoke-virtual {v7}, LX/0hlQ;->invoke()Ljava/lang/Object;

    :cond_14
    return-void
.end method
