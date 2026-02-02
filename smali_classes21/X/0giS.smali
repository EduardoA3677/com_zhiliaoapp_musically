.class public abstract LX/0giS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Ljava/lang/String;Z)LX/0giZ;
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getItemId()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    if-nez v10, :cond_0

    return-object v8

    :cond_0
    new-instance v9, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getUpdateTime()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCreatorTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getPublishUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getHasRead()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getStyleId()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v19}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemInteraction;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getEmojiList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0gif;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCommentOverview()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;->getEnableComment()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;->getComments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentDetail;

    new-instance v11, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinCommentDB;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentDetail;->getCid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentDetail;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentDetail;->getUser()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentUser;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentUser;->getUid()Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentDetail;->getUser()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentUser;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentUser;->getAvatarThumb()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-result-object v15

    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentDetail;->getCommentLanguage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentDetail;->getStatus()Ljava/lang/Integer;

    move-result-object v17

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinCommentDB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v15, v8

    goto :goto_4

    :cond_2
    move-object v14, v8

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move-object v14, v8

    goto/16 :goto_0

    :cond_5
    move-object v2, v8

    goto :goto_5

    :cond_6
    move-object v4, v8

    :cond_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;->getTotal()Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinCommentDBOverview;

    invoke-direct {v2, v5, v4, v3}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinCommentDBOverview;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)V

    :goto_5
    invoke-static {v2}, LX/0gif;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getViewCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getBottomStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    move-result-object v2

    invoke-static {v2}, LX/0gif;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemInteraction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v5, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;

    const-string v2, "text"

    invoke-static {v2}, LX/0gig;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/0gif;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v10, v3, v2}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getLinks()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v5, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;

    const-string v2, "links"

    invoke-static {v2}, LX/0gig;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/0gif;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v10, v3, v2}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getImages()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v5, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;

    const-string v2, "images"

    invoke-static {v2}, LX/0gig;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/0gif;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v10, v3, v2}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v5, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;

    const-string v2, "forward_aweme"

    invoke-static {v2}, LX/0gig;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/0gif;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v10, v3, v2}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCardInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v3, LX/0ghr;->Companion:LX/0ghs;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getType()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0ghr;->typeCache:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ghr;

    if-eqz v2, :cond_c

    sget-object v3, LX/0ghn;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_f

    const/4 v0, 0x2

    if-ne v2, v0, :cond_c

    const-string v0, "live_room"

    :goto_6
    new-instance v3, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;

    invoke-static {v0}, LX/0gig;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0gif;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v10, v2, v0}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getPoll()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    move-result-object v5

    if-eqz v5, :cond_d

    new-instance v3, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;

    const-string v0, "poll"

    invoke-static {v0}, LX/0gig;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0gif;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v10, v2, v0}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    sget-object v2, LX/0ghr;->Companion:LX/0ghs;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getType()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0ghr;->typeCache:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0ghr;->INLINE_MSG:LX/0ghr;

    if-ne v2, v0, :cond_e

    new-instance v3, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;

    const-string v0, "inline_msg"

    invoke-static {v0}, LX/0gig;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0gif;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v10, v2, v0}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v8

    :cond_f
    const-string v0, "lynx_card"

    goto :goto_6

    :cond_10
    new-instance v2, LX/0giZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v9, v0, v1}, LX/0giZ;-><init>(Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;Ljava/util/List;Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemInteraction;)V

    return-object v2
.end method
