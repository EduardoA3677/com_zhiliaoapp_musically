.class public LX/0y3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0y3a;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0y3a;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0y3a;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final then$0(LX/0y3a;LX/14zc;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0y3a;->l0:Ljava/lang/Object;

    move-object/from16 p0, v0

    move-object/from16 v0, p0

    check-cast v0, LX/0xpv;

    move-object/from16 p0, v0

    iget-object v2, v1, LX/0y3a;->l1:Ljava/lang/Object;

    check-cast v2, LX/0yfB;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v19, "ChooseMusicModel@8dbe.fetchCollectionFeed$1L"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, LX/0xpv;->LJI:Z

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    const/4 v13, 0x1

    const-string v10, "count"

    const-string v9, "status"

    const-string v8, "discover"

    const-string v7, "scene"

    const-string v6, "duration"

    const-string v5, "music_list"

    const-string v4, "api_type"

    const-string v3, "tool_performance_api"

    const-string v11, "collection_feed_status"

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v12, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v11}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-object/from16 v0, p0

    iget-object v11, v0, LX/0xpv;->LIZLLL:Lcom/ss/android/ugc/aweme/services/IAVMobService;

    new-instance v12, LX/0LPF;

    invoke-direct {v12}, LX/0LPF;-><init>()V

    invoke-virtual {v12, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v12, v7, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v1, LX/0t3b;->LIZ:Ljava/lang/String;

    const-string v0, "error_domain"

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v12, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v11, v3, v0}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_1
    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicCollectionFeedResponse;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v13, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-object/from16 v0, v18

    iget v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicCollectionFeedResponse;->cursor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v0, "collection_feed_cursor"

    invoke-virtual {v13, v12, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-object/from16 v0, p0

    iget-object v13, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-object/from16 v0, v18

    iget v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicCollectionFeedResponse;->hasMore:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v0, "collection_feed_has_more"

    invoke-virtual {v13, v12, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v12, "list"

    invoke-virtual {v0, v12}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/util/List;

    move-object/from16 v17, v0

    if-nez v17, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_1

    :cond_3
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicCollectionFeedResponse;->musicCollectionFeedList:Ljava/util/List;

    move-object/from16 p1, v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicCollectionFeed;

    move-object v15, v0

    new-instance v13, LX/0xqF;

    move-object v0, v15

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicCollectionFeed;->musicList:Ljava/util/List;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    invoke-static {v14, v0}, LX/0xqi;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;)Ljava/util/List;

    move-result-object v14

    move-object v0, v15

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicCollectionFeed;->collection:Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    const/4 v0, 0x2

    invoke-direct {v13, v14, v15, v0}, LX/0xqF;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    iget-object v13, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v12}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v11}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/0xpv;->LIZLLL:Lcom/ss/android/ugc/aweme/services/IAVMobService;

    new-instance v11, LX/0LPF;

    invoke-direct {v11}, LX/0LPF;-><init>()V

    invoke-virtual {v11, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v11, v7, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v11, v0, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v11, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v12, v3, v0}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method public static final then$1(LX/0y3a;LX/14zc;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0y3a;->l0:Ljava/lang/Object;

    move-object/from16 p0, v0

    move-object/from16 v0, p0

    check-cast v0, LX/0xpv;

    move-object/from16 p0, v0

    iget-object v1, v1, LX/0y3a;->l1:Ljava/lang/Object;

    check-cast v1, LX/0yfB;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v23, "ChooseMusicModel@8dbe.fetchCollectionFeedInMoreTab$1L"

    invoke-static/range {v23 .. v23}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v23 .. v23}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    const-string v22, "more_tab_has_fetched"

    const-string v21, "list"

    const-string v20, "more_tab_music_sheet"

    const-string v19, "more_tab_music_sheet_refresh_status"

    const-string v11, "count"

    const-string v10, "status"

    const-string v9, "discover"

    const-string v8, "scene"

    const-string v7, "duration"

    const-string v6, "music_list"

    const-string v5, "api_type"

    const-string v18, "tool_performance_api"

    const-string v13, "more_tab_collection_feed_refresh_status"

    const-string v12, "collection_feed_status"

    const-string v17, "more_tab_refresh_status"

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v12}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v13}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0xpv;->LIZLLL:Lcom/ss/android/ugc/aweme/services/IAVMobService;

    new-instance v12, LX/0LPF;

    invoke-direct {v12}, LX/0LPF;-><init>()V

    invoke-virtual {v12, v5, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2, v7}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v12, v8, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v1, LX/0t3b;->LIZ:Ljava/lang/String;

    const-string v0, "error_domain"

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v12, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v18

    invoke-interface {v4, v0, v1}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    :goto_1
    invoke-static/range {v23 .. v23}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    if-nez v0, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-object/from16 v0, v21

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicCollectionFeedResponse;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicCollectionFeedResponse;->musicCollectionFeedList:Ljava/util/List;

    move-object/from16 p1, v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicCollectionFeed;

    move-object v15, v0

    new-instance v13, LX/0xqF;

    move-object v0, v15

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicCollectionFeed;->musicList:Ljava/util/List;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    invoke-static {v14, v0}, LX/0xqi;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;)Ljava/util/List;

    move-result-object v14

    move-object v0, v15

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicCollectionFeed;->collection:Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    const/4 v0, 0x2

    invoke-direct {v13, v14, v15, v0}, LX/0xqF;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;I)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    iget-object v13, v0, LX/0xpv;->LIZLLL:Lcom/ss/android/ugc/aweme/services/IAVMobService;

    new-instance v12, LX/0LPF;

    invoke-direct {v12}, LX/0LPF;-><init>()V

    invoke-virtual {v12, v5, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2, v7}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v12, v8, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v12, v0, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v12, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v18

    invoke-interface {v13, v0, v1}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "more_tab_collection_feed"

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto/16 :goto_1

    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-object/from16 v0, v21

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto/16 :goto_1
.end method

.method public static final then$10(LX/0y3a;LX/14zc;)Ljava/lang/Object;
    .locals 8

    const-string v7, "AnchorPanel@6777.onCreate$8$afterTextChanged$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y3a;->l0:Ljava/lang/Object;

    check-cast v0, LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/api/AnchorSearchResponse;

    if-eqz v5, :cond_1

    iget v0, v5, Lcom/ss/android/ugc/aweme/api/AnchorSearchResponse;->statusCode:I

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/api/AnchorSearchResponse;->rankedAnchorList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/api/AnchorSearchResponse;->rankedAnchorList:Ljava/util/List;

    iget-object v4, p0, LX/0y3a;->l1:Ljava/lang/Object;

    check-cast v4, LX/0xE0;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iput-boolean v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->enable:Z

    iget-object v1, v4, LX/0xE0;->LLJJL:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0xE0;->LJLIIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->extensionMisc:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->setExtensionMisc(Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;)V

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x98

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0xE0;Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->setOnClickAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0y3a;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xE0;

    iget-object v1, v0, LX/0xE0;->LLJILLL:LX/0HQt;

    if-eqz v1, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v1, LX/0HQt;->LL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, LX/0y3a;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xE0;

    iget-object v1, v0, LX/0xE0;->LLJJIJIL:Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0y3a;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xE0;

    iget-object v1, v0, LX/0xE0;->LLJILLL:LX/0HQt;

    if-eqz v1, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/api/AnchorSearchResponse;->rankedAnchorList:Ljava/util/List;

    iput-object v0, v1, LX/0HQt;->LL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_4
    iget-object v0, p0, LX/0y3a;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xE0;

    iget-object v1, v0, LX/0xE0;->LLJJIJIL:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$2(LX/0y3a;LX/14zc;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0y3a;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y3a;->l1:Ljava/lang/Object;

    check-cast v0, Lh7/n;

    invoke-virtual {v0, p1}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    goto :goto_0
.end method

.method public static final then$3(LX/0y3a;LX/14zc;)Ljava/lang/Object;
    .locals 10

    iget-object v9, p0, LX/0y3a;->l0:Ljava/lang/Object;

    check-cast v9, LX/0xs0;

    iget-object v1, p0, LX/0y3a;->l1:Ljava/lang/Object;

    check-cast v1, LX/0yfB;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ChooseMusicModel@ecb9.fetchCollectionFeed$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v8, 0x0

    iput-boolean v8, v9, LX/0xs0;->LIZJ:Z

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    const/4 v4, 0x1

    const-string v6, "collection_feed_status"

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    :goto_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/kids/choosemusic/model/MusicCollectionFeedResponse;

    iget-object v2, v9, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget v0, v3, Lcom/ss/android/ugc/aweme/kids/choosemusic/model/MusicCollectionFeedResponse;->cursor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "collection_feed_cursor"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v2, v9, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget v0, v3, Lcom/ss/android/ugc/aweme/kids/choosemusic/model/MusicCollectionFeedResponse;->hasMore:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "collection_feed_has_more"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, v9, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v7, "list"

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_3

    iget-object v1, v9, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/model/MusicCollectionFeedResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/model/MusicCollectionFeedResponse;->musicCollectionFeedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/kids/choosemusic/model/MusicCollectionFeed;

    new-instance v2, LX/0xst;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/kids/choosemusic/model/MusicCollectionFeed;->musicList:Ljava/util/List;

    invoke-static {v0}, LX/0xs2;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/kids/choosemusic/model/MusicCollectionFeed;->collection:Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;

    invoke-direct {v2, v1, v0}, LX/0xst;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v9, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v5, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, v9, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_1
.end method

.method public static final then$4(LX/0y3a;LX/14zc;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/0y3a;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xs0;

    iget-object v1, p0, LX/0y3a;->l1:Ljava/lang/Object;

    check-cast v1, LX/0yfB;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ChooseMusicModel@ecb9.refreshUserCollectedMusicList$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-boolean v7, v4, LX/0xs0;->LJFF:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "refresh_status_user_collected_music"

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v6, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;

    new-instance v3, LX/0xsf;

    invoke-direct {v3}, LX/0xsf;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getCursor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "list_cursor"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getHasMore()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "list_hasmore"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "action_type"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0xs2;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "list_data"

    invoke-virtual {v3, v0, v1}, LX/0xsf;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "user_collected_music_list"

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_0
.end method

.method public static final then$5(LX/0y3a;LX/14zc;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/0y3a;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xho;

    iget-object p0, p0, LX/0y3a;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ReuseStickerHelper@c1.<field>$1$onSkip$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/0xho;->LIZJ(LX/14zc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v1, LX/0xhn;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/0xhn;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$6(LX/0y3a;LX/14zc;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/0y3a;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xho;

    iget-object p0, p0, LX/0y3a;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ReuseStickerHelper@c1.<field>$1$onSuccess$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/0xho;->LIZJ(LX/14zc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v1, LX/0xhn;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/0xhn;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$7(LX/0y3a;LX/14zc;)Ljava/lang/Object;
    .locals 6

    const-string v5, "CollectEffectMutation@f8aa.operate$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ljl;

    iget-object v0, p0, LX/0y3a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wrz;

    iget-object v0, v0, LX/0wrz;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/0y3a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wrz;

    iget-boolean v2, v0, LX/0wrz;->LIZJ:Z

    new-instance v1, LX/0wry;

    iget-object v0, p0, LX/0y3a;->l1:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-direct {v1, v0}, LX/0wry;-><init>(LX/02wT;)V

    const-string v0, "default"

    invoke-interface {v4, v1, v0, v3, v2}, LX/0ljl;->Sd(Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$8(LX/0y3a;LX/14zc;)Ljava/lang/Object;
    .locals 17

    const-string p1, "StoryPublishAnimateHelper@5bdc.generateCoverBitmapAndStartAnim$1"

    invoke-static/range {p1 .. p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0y3a;->l0:Ljava/lang/Object;

    check-cast v6, LX/0SJR;

    iget-object v7, v0, LX/0y3a;->l1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v8

    array-length v3, v8

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v3, :cond_5

    aget-object v1, v8, v2

    iget-object v0, v1, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/079e;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0oF2;->LJI()Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, v6, LX/0SJR;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0SJR;->LJFF:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, LX/0CVv;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0CVv;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, LX/0SJR;->LJFF:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3, v9, v9, v8, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    new-instance v13, LX/0wn7;

    invoke-direct {v13}, LX/0wn7;-><init>()V

    new-instance v11, LX/0wn6;

    invoke-direct {v11}, LX/0wn6;-><init>()V

    new-instance v12, LX/0CPa;

    invoke-direct {v12}, LX/0CPa;-><init>()V

    iget-object v0, v6, LX/0SJR;->LIZLLL:LX/0CJZ;

    iget-object v0, v0, LX/0CJZ;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotY(F)V

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v16

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v8, [F

    const/4 v2, 0x0

    const/4 v0, 0x0

    aput v2, v8, v0

    aget v15, v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v0

    const/4 v10, 0x2

    int-to-float v0, v10

    div-float/2addr v2, v0

    sub-float/2addr v15, v2

    const/4 v14, 0x1

    aput v15, v8, v14

    invoke-static {v9, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v10, [F

    const/4 v0, 0x0

    const/4 v11, 0x0

    aput v0, v2, v11

    aget v1, v1, v14

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v10

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v2, v14

    invoke-static {v8, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object p0, v1, v11

    aput-object v16, v1, v14

    aput-object v9, v1, v10

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {}, LX/0H7B;->LIZ()Lcom/ss/android/ugc/aweme/social/experiment/Config;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/social/experiment/Config;->duration:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v8, LX/0m7B;

    const-wide v9, 0x3fd8f5c28f5c28f6L    # 0.39

    const-wide v11, 0x3fa999999999999aL    # 0.05

    const-wide v13, 0x3fe3851eb851eb85L    # 0.61

    const-wide v15, 0x3fee147ae147ae14L    # 0.94

    invoke-direct/range {v8 .. v16}, LX/0m7B;-><init>(DDDD)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS143S0300000_29;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v7, v6, v0}, LY/AUListenerS143S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS6S0400000_29;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v3, v6, v0}, LY/ALAdapterS6S0400000_29;-><init>(Landroid/view/ViewGroup;LX/0CVv;LX/0SJR;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    :goto_2
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_1

    new-instance v1, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x3c

    invoke-direct {v1, v5, v6, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {p1 .. p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v1, v4

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static final then$9(LX/0y3a;LX/14zc;)Ljava/lang/Object;
    .locals 8

    const-string v7, "StitchWithMovieHelper@c4b6.goStitchWithMovie$4"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/CheckDuetReactPermissionResponse;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/CheckDuetReactPermissionResponse;->allowCurrent:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/CheckDuetReactPermissionResponse;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/CheckDuetReactPermissionResponse;->reason:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0y3a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xlR;

    iget-object v0, v0, LX/0xlR;->LIZ:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1261de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v6, v4

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->shortVideoConfig()Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;

    move-result-object v5

    iget-object v0, p0, LX/0y3a;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;->maxConsumerDuetOrStitchVideoTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v0, 0x2

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;->getErrorHintWhenDisableDuetOrStitch(I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v1, p0, LX/0y3a;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xlR;

    iget-object v0, v1, LX/0xlR;->LIZ:Landroid/app/Activity;

    if-eqz v0, :cond_3

    sget-object v0, LX/0xlX;->SERVER_CHECK_DENY:LX/0xlX;

    invoke-virtual {v1, v6, v0}, LX/0xlR;->LJII(Ljava/lang/String;LX/0xlX;)V

    invoke-virtual {v1}, LX/0xlR;->LIZ()V

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v3, p0, LX/0y3a;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xlR;

    iget-object v0, v3, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-static {v0}, LX/0xcu;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LY/ACallableS373S0100000_29;

    const/16 v0, 0x15

    invoke-direct {v1, v3, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0y3b;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0}, LX/0y3b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, LX/0xlR;->LJIIIIZZ()V

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/0y3a;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xlR;

    iget-object v0, v2, LX/0xlR;->LIZ:Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f123bb3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    iget-object v0, v2, LX/0xlR;->LIZ:Landroid/app/Activity;

    if-eqz v0, :cond_3

    sget-object v0, LX/0xlX;->SERVER_CHECK_DENY:LX/0xlX;

    invoke-virtual {v2, v4, v0}, LX/0xlR;->LJII(Ljava/lang/String;LX/0xlX;)V

    invoke-virtual {v2}, LX/0xlR;->LIZ()V

    goto :goto_0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0y3a;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3a;

    invoke-static {v0, p1}, LX/0y3a;->then$0(LX/0y3a;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3a;

    invoke-static {v0, p1}, LX/0y3a;->then$1(LX/0y3a;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3a;

    invoke-static {v0, p1}, LX/0y3a;->then$2(LX/0y3a;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y3a;

    invoke-static {v0, p1}, LX/0y3a;->then$3(LX/0y3a;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0y3a;

    invoke-static {v0, p1}, LX/0y3a;->then$4(LX/0y3a;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0y3a;

    invoke-static {v0, p1}, LX/0y3a;->then$5(LX/0y3a;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0y3a;

    invoke-static {v0, p1}, LX/0y3a;->then$6(LX/0y3a;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0y3a;

    invoke-static {v0, p1}, LX/0y3a;->then$7(LX/0y3a;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0y3a;

    invoke-static {v0, p1}, LX/0y3a;->then$8(LX/0y3a;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0y3a;

    invoke-static {v0, p1}, LX/0y3a;->then$9(LX/0y3a;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0y3a;

    invoke-static {v0, p1}, LX/0y3a;->then$10(LX/0y3a;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
