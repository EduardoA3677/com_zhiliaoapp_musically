.class public final LX/0giY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0giY;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0giY;

    invoke-direct {v0}, LX/0giY;-><init>()V

    sput-object v0, LX/0giY;->LIZ:LX/0giY;

    const/16 v0, 0x16a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0giY;->LIZIZ:LX/05ta;

    const/16 v0, 0x169

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0giY;->LIZJ:LX/05ta;

    const/16 v0, 0x16b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0giY;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;
    .locals 37

    sget-object v0, LX/0giY;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0giZ;

    iget-object v11, v0, LX/0giZ;->LIZ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;

    if-eqz v11, :cond_0

    iget-object v6, v0, LX/0giZ;->LIZJ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemInteraction;

    iget-object v0, v0, LX/0giZ;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;->getContentKey()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-static {v14}, LX/0gig;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemContent;->getContentValue()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "images"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14, v10}, LX/0gif;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :sswitch_1
    const-string v0, "forward_aweme"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14, v10}, LX/0gif;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    const-string v0, "poll"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14, v10}, LX/0gif;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :sswitch_3
    const-string v0, "text"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14, v10}, LX/0gif;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :sswitch_4
    const-string v0, "links"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14, v10}, LX/0gif;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :sswitch_5
    const-string v0, "inline_msg"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14, v10}, LX/0gif;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :sswitch_6
    const-string v0, "lynx_card"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14, v10}, LX/0gif;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :sswitch_7
    const-string v0, "live_room"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14, v10}, LX/0gif;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "convertDbToResponse content parse error, key:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemId:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;->getItemId()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_10

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;->getCreateTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;->getLastUpdateTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_2
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v23

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;->getStyleId()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_5

    goto :goto_3

    :cond_4
    const-wide/16 v13, 0x0

    goto :goto_2

    :goto_3
    const/16 v25, 0x0

    :cond_5
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/16 v24, 0x0

    if-nez v6, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemInteraction;->getViewCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v24

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemInteraction;->getBottomStruct()Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v10, LX/0giQ;

    invoke-direct {v10}, LX/0giQ;-><init>()V

    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v0, v10}, LX/03q6;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_8

    check-cast v8, Ljava/lang/String;

    :goto_6
    check-cast v5, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    check-cast v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;->getPublishUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v8, v7

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_9

    move-object v9, v0

    :cond_9
    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/profile/model/User;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;->getHasRead()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    if-ne v9, v0, :cond_a

    goto :goto_8

    :cond_a
    const/16 v33, 0x0

    goto :goto_9

    :goto_8
    const/16 v33, 0x1

    :goto_9
    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    if-eqz v6, :cond_c

    goto :goto_b

    :cond_c
    const/16 v36, 0x0

    goto :goto_c

    :goto_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemInteraction;->getEmoji()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v9, LX/0giP;

    invoke-direct {v9}, LX/0giP;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v0, v9}, LX/03q6;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemInteraction;->getComment()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v9, LX/0gia;

    invoke-direct {v9}, LX/0gia;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v6, v9}, LX/03q6;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinCommentDBOverview;

    invoke-static {v6}, LX/0giT;->LJII(Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinCommentDBOverview;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;

    move-result-object v36

    :goto_c
    new-instance v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v26, v8

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v7

    move-object/from16 v32, v1

    move-object/from16 v34, v0

    move-object/from16 v35, v10

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v36}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;-><init>(Ljava/lang/String;IJLjava/lang/Long;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;ZLjava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BulletinItemDB status is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BulletinItemDB createTime is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BulletinItemDB type is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BulletinItemDB itemId is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "convertDbToResponse error, itemId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move-object/from16 v0, p1

    if-eqz v0, :cond_12

    :try_start_3
    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinItemResponseCursor;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->maxTime:Ljava/lang/Long;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->minTime:Ljava/lang/Long;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinItemResponseCursor;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v2}, LX/0gif;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_12
    const/4 v9, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_d
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v22, 0x0

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p4, :cond_14

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_e
    new-instance v13, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    const/4 v14, 0x0

    const-string v15, "success"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v21, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, p2

    move-object/from16 v16, v12

    move-object/from16 v19, v9

    move/from16 v24, v0

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    invoke-direct/range {v13 .. v26}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/Long;ILjava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-object v13

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v22, 0x0

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0giZ;

    iget-object v0, v0, LX/0giZ;->LIZ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;->getHasRead()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_16

    add-int/lit8 v22, v22, 0x1

    if-gez v22, :cond_16

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46a57d88 -> :sswitch_0
        -0x3fb6933 -> :sswitch_1
        0x3497bf -> :sswitch_2
        0x36452d -> :sswitch_3
        0x6234fb9 -> :sswitch_4
        0x2e6584db -> :sswitch_5
        0x33693e38 -> :sswitch_6
        0x3c233c4e -> :sswitch_7
    .end sparse-switch
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    sget-object v0, LX/0giY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getBulletinItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;

    invoke-static {v0, p1, p2}, LX/0giS;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Ljava/lang/String;Z)LX/0giZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    sget-object v0, LX/0giY;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-static {p0, p1, p2}, LX/0giU;->LIZ(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
