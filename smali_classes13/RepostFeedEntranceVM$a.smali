.class public final LRepostFeedEntranceVM$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRepostFeedEntranceVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ly7;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QpM;LX/0JBe;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0AUx;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_3

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/0QpM;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentUser;

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentUser;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentUser;->uniqueId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUniqueId(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentUser;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentUser;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentUser;->avatar168:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatar168(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v4, v3}, LX/0JBe;->LIZ(ILjava/util/List;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/0AUx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, v0, v3}, LX/0JBe;->LIZ(ILjava/util/List;)V

    :goto_1
    new-instance v5, La8;

    invoke-direct/range {v5 .. v10}, La8;-><init>(Ly7;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QpM;LX/0JBe;Ljava/lang/String;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, Lirf/f;

    invoke-direct {v0, v5}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v5, v0

    :cond_2
    new-instance v0, Lte/a;

    invoke-direct {v0, v5}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0QpM;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 13

    sget-object v2, LX/0AUx;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    const-string v6, "icon"

    :goto_0
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_b

    if-eqz p1, :cond_b

    iget-object v0, p1, LX/0QpM;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    const/4 v12, 0x0

    if-nez p4, :cond_8

    move-object v11, v12

    :cond_0
    const-wide/16 v1, -0x1

    :cond_1
    const/4 v8, 0x0

    :cond_2
    invoke-static {v11}, LX/0hmH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    const/4 v7, 0x2

    :cond_3
    :goto_2
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    move-object/from16 v4, p3

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrance_style"

    invoke-virtual {v3, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avatar_size"

    invoke-virtual {v3, v9, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ""

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v5

    :cond_5
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "repost_num"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "is_self"

    invoke-virtual {v3, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "text_num"

    invoke-virtual {v3, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "repost_feed_detail_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hlh;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getTotal()J

    move-result-wide v1

    const/4 v5, 0x2

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v5, :cond_a

    :goto_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_9

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v12

    :cond_a
    invoke-static {v3}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_c
    const-string v6, "avatar"

    goto/16 :goto_0
.end method
