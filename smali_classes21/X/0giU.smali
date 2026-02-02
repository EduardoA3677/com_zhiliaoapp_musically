.class public final LX/0giU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 28

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJLZIJ()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJJ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJLI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    const-string v10, ""

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v3

    invoke-virtual {v3}, LX/0ghr;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJIIJI()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJLL()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJLL()Ljava/lang/String;

    move-result-object v15

    move-object v3, v5

    move-object/from16 v7, p0

    move-object v6, v0

    invoke-direct/range {v5 .. v15}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemInteraction;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0gif;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJI()Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;->getEnableComment()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;->getComments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/0gkW;

    if-eqz v4, :cond_3

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v8, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gkW;

    new-instance v13, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinCommentDB;

    iget-object v12, v4, LX/0gkW;->LLILIL:Ljava/lang/String;

    iget-object v9, v4, LX/0gkW;->LLILL:Ljava/lang/String;

    iget-object v8, v4, LX/0gkW;->LLIZ:Ljava/lang/String;

    iget-object v6, v4, LX/0gkW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    iget-object v5, v4, LX/0gkW;->LLILZLL:Ljava/lang/String;

    iget-object v4, v4, LX/0gkW;->LLILZ:Ljava/lang/Integer;

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinCommentDB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_8
    const/4 v10, 0x0

    :cond_9
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;->getTotal()Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinCommentDBOverview;

    invoke-direct {v5, v11, v10, v4}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinCommentDBOverview;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)V

    :goto_4
    invoke-static {v5}, LX/0gif;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJLIIIJ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZIZ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    move-result-object v4

    invoke-static {v4}, LX/0gif;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v27}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemInteraction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    instance-of v4, v1, LX/0ghc;

    if-eqz v4, :cond_b

    move-object v9, v1

    check-cast v9, LX/0ghc;

    iget-object v4, v9, LX/0ghc;->LLILZ:LX/0ghr;

    invoke-virtual {v4}, LX/0ghr;->getType()I

    move-result v6

    sget-object v4, LX/0ghr;->LINK:LX/0ghr;

    invoke-virtual {v4}, LX/0ghr;->getType()I

    move-result v4

    const-string v5, "text"

    if-ne v6, v4, :cond_14

    iget-object v4, v9, LX/0ghc;->LLJI:Ljava/lang/String;

    if-eqz v4, :cond_a

    new-instance v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;

    invoke-static {v5}, LX/0gig;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/0gif;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v0, v5, v4}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v9, v9, LX/0ghc;->LLJIJIL:Ljava/util/List;

    if-eqz v9, :cond_b

    new-instance v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;

    const-string v4, "links"

    invoke-static {v4}, LX/0gig;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/0gif;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v0, v5, v4}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    instance-of v4, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    if-eqz v4, :cond_c

    move-object v4, v1

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLJI:Ljava/util/List;

    if-eqz v9, :cond_c

    new-instance v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;

    const-string v4, "images"

    invoke-static {v4}, LX/0gig;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/0gif;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v0, v5, v4}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    instance-of v4, v1, LX/0ghb;

    if-eqz v4, :cond_d

    move-object v4, v1

    check-cast v4, LX/0ghb;

    iget-object v9, v4, LX/0ghb;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_d

    new-instance v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;

    const-string v4, "forward_aweme"

    invoke-static {v4}, LX/0gig;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/0gif;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v0, v5, v4}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    instance-of v4, v1, LX/0gha;

    const-string v10, "lynx_card"

    if-eqz v4, :cond_e

    move-object v4, v1

    check-cast v4, LX/0gha;

    iget-object v9, v4, LX/0gha;->LLJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    if-eqz v9, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v4

    invoke-virtual {v4}, LX/0ghr;->getType()I

    move-result v5

    sget-object v4, LX/0ghr;->LYNX_CARD:LX/0ghr;

    invoke-virtual {v4}, LX/0ghr;->getType()I

    move-result v4

    if-ne v5, v4, :cond_13

    move-object v4, v10

    :goto_6
    new-instance v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;

    invoke-static {v4}, LX/0gig;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/0gif;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v0, v5, v4}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    instance-of v4, v1, LX/0ghd;

    if-eqz v4, :cond_f

    move-object v4, v1

    check-cast v4, LX/0ghd;

    iget-object v4, v4, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    if-eqz v4, :cond_f

    new-instance v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;

    invoke-static {v10}, LX/0gig;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/0gif;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v0, v5, v4}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    instance-of v4, v1, LX/0ghk;

    if-eqz v4, :cond_10

    move-object v4, v1

    check-cast v4, LX/0ghk;

    iget-object v9, v4, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    if-eqz v9, :cond_10

    new-instance v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;

    const-string v4, "poll"

    invoke-static {v4}, LX/0gig;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/0gif;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v0, v5, v4}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    instance-of v4, v1, LX/0ghX;

    if-eqz v4, :cond_11

    new-instance v5, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;

    const-string v4, "inline_msg"

    invoke-static {v4}, LX/0gig;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v1, LX/0ghX;

    iget-object v1, v1, LX/0ghX;->LLJILLL:Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/0gif;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/0giZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v3, v0, v7}, LX/0giZ;-><init>(Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;Ljava/util/List;Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemInteraction;)V

    :goto_8
    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    :cond_13
    sget-object v4, LX/0ghr;->LIVE_ROOM:LX/0ghr;

    invoke-virtual {v4}, LX/0ghr;->getType()I

    move-result v4

    if-ne v5, v4, :cond_e

    const-string v4, "live_room"

    goto/16 :goto_6

    :cond_14
    iget-object v4, v9, LX/0ghc;->LLJI:Ljava/lang/String;

    if-eqz v4, :cond_b

    new-instance v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;

    invoke-static {v5}, LX/0gig;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/0gif;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v0, v5, v4}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_15
    return-object v2
.end method
