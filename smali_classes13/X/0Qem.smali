.class public final LX/0Qem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hm7;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Qem;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;

    iput-object p2, p0, LX/0Qem;->LIZIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 14

    iget-object v4, p0, LX/0Qem;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;

    iget-object v0, p0, LX/0Qem;->LIZIZ:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0xa

    const/4 v7, 0x1

    move-object/from16 v6, p3

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getSource()I

    move-result v1

    const-string v0, "source"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    :goto_3
    const/4 v10, 0x0

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    const-string v0, "upvote_count"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    move-object v8, v12

    const/4 v1, 0x0

    goto :goto_6

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    const-string v0, "upvote_count_filtered"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IbO;

    iget-object v0, v0, LX/0IbO;->LL:LX/0IqL;

    iget-object v11, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v11, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v11, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00WA;

    iget-object v0, v0, LX/00WA;->LL:Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;->LLILLJJLI:LX/0QsI;

    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurIndex()I

    move-result v0

    :goto_8
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    goto :goto_9

    :cond_5
    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    const/4 v5, 0x1

    :goto_9
    const-string v1, "have_viewed"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_a
    const-string v1, "is_deleted"

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v6, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    if-nez v5, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getSource()I

    move-result v5

    sget-object v0, LX/0Qen;->SORT:LX/0Qen;

    invoke-virtual {v0}, LX/0Qen;->getDataLevel()I

    move-result v0

    if-ne v5, v0, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    const-string v1, "recall_type"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getFeedRecallType()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_9

    invoke-static {v10, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v12

    :cond_8
    invoke-static {v12}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_d
    const-string v1, "only_self"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "repost_feed_preload_bubble"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x0

    goto :goto_d

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_b
    move-object v0, v12

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_e
    sget-object v1, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    const-string v0, ""

    :cond_10
    invoke-virtual {v1, v0}, LX/10c6;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v8

    goto/16 :goto_3

    :cond_11
    move-object v0, v12

    goto/16 :goto_1

    :cond_12
    move-object v8, v12

    goto/16 :goto_2

    :cond_13
    invoke-static {v2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/0Qem;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;

    const/4 v0, 0x2

    invoke-static {v1, v4, v6, p1, v0}, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;->nu2(Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0Qem;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v10, 0x28

    :goto_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/0Q7g;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, LX/0Q7g;-><init>(Ljava/lang/String;JILjava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v10

    goto :goto_f

    :cond_15
    sget-object v0, LX/0QJZ;->LIZIZ:LX/0QJZ;

    invoke-virtual {v0, v3}, LX/0QJZ;->LJIIIIZZ(Ljava/util/List;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xb7

    invoke-direct {v1, v3, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/013p;->LL:LX/013p;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_16
    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
