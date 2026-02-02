.class public final LX/11qg;
.super LX/11sR;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedBusinessDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedBusinessDatabase_Impl;)V
    .locals 1

    iput-object p1, p0, LX/11qg;->LIZ:Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedBusinessDatabase_Impl;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/11sR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(LX/11sF;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `following_feed_consume` (`aweme_id` TEXT NOT NULL, `uid` TEXT NOT NULL, `insert_time` INTEGER NOT NULL, `read_status` INTEGER NOT NULL, `score` REAL NOT NULL, PRIMARY KEY(`aweme_id`, `uid`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `following_frequent_user` (`uid` TEXT NOT NULL, `author_id` TEXT NOT NULL, `status` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, PRIMARY KEY(`uid`, `author_id`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `following_hvr_user` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uid` TEXT NOT NULL, `author_id` TEXT NOT NULL, `frequently_watch` INTEGER NOT NULL, `frequently_interact` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'2a0297350f9cb795cdc9a79b25f32db9\')"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(LX/11sF;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `following_feed_consume`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `following_frequent_user`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `following_hvr_user`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/11qg;->LIZ:Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedBusinessDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11qg;->LIZ:Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedBusinessDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(LX/11sF;)V
    .locals 3

    iget-object v0, p0, LX/11qg;->LIZ:Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedBusinessDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11qg;->LIZ:Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedBusinessDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onOpen(LX/11sF;)V
    .locals 3

    iget-object v0, p0, LX/11qg;->LIZ:Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedBusinessDatabase_Impl;

    iput-object p1, v0, LX/11sJ;->mDatabase:LX/11sF;

    iget-object v0, p0, LX/11qg;->LIZ:Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedBusinessDatabase_Impl;

    invoke-virtual {v0, p1}, LX/11sJ;->internalInitInvalidationTracker(LX/11sF;)V

    iget-object v0, p0, LX/11qg;->LIZ:Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedBusinessDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11qg;->LIZ:Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedBusinessDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11qV;

    invoke-virtual {v0, p1}, LX/11qV;->LIZ(LX/11sF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPostMigrate(LX/11sF;)V
    .locals 0

    return-void
.end method

.method public final onPreMigrate(LX/11sF;)V
    .locals 0

    invoke-static {p1}, LX/11qE;->LIZ(LX/11sF;)V

    return-void
.end method

.method public final onValidateSchema(LX/11sF;)LX/11sS;
    .locals 27

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, LX/11rQ;

    const-string v7, "aweme_id"

    const-string v8, "TEXT"

    const/4 v5, 0x1

    const/4 v9, 0x0

    move v6, v5

    move v10, v5

    invoke-direct/range {v4 .. v10}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "aweme_id"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/11rQ;

    const-string v13, "uid"

    const-string v14, "TEXT"

    const/16 v17, 0x1

    const/4 v11, 0x2

    const/16 v20, 0x0

    const/16 v22, 0x1

    move v12, v5

    move-object v15, v9

    move/from16 v16, v5

    invoke-direct/range {v10 .. v16}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "uid"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v18, "insert_time"

    const-string v19, "INTEGER"

    const/16 v16, 0x0

    move/from16 v21, v17

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "insert_time"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v18, "read_status"

    const-string v19, "INTEGER"

    const/4 v6, 0x0

    move/from16 v21, v17

    move-object v15, v2

    move/from16 v16, v6

    invoke-direct/range {v15 .. v21}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "read_status"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v18, "score"

    const-string v19, "REAL"

    move/from16 v21, v17

    move-object v15, v2

    move/from16 v16, v6

    invoke-direct/range {v15 .. v21}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "score"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    const/4 v13, 0x0

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, LX/11rA;

    const-string v1, "following_feed_consume"

    invoke-direct {v7, v1, v0, v5, v2}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "\n Found:\n"

    if-nez v0, :cond_0

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "following_feed_consume(com.ss.android.ugc.aweme.feed.consume.FollowingFeedConsumeEntity).\n Expected:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v13, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, LX/11rQ;

    const-string v9, "uid"

    const-string v10, "TEXT"

    const/16 v25, 0x0

    move-object v6, v1

    move/from16 v7, v17

    move/from16 v8, v17

    move-object/from16 v11, v20

    move/from16 v12, v17

    invoke-direct/range {v6 .. v12}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v23, "author_id"

    const-string v24, "TEXT"

    const/4 v14, 0x1

    const/16 v21, 0x2

    const/16 v17, 0x0

    move-object/from16 v20, v6

    move/from16 v26, v22

    invoke-direct/range {v20 .. v26}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "author_id"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/11rQ;

    const-string v15, "status"

    const-string v16, "INTEGER"

    move/from16 v18, v14

    invoke-direct/range {v12 .. v18}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "status"

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/11rQ;

    const-string v15, "update_time"

    const-string v16, "INTEGER"

    move/from16 v18, v14

    invoke-direct/range {v12 .. v18}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "update_time"

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, LX/11rA;

    const-string v6, "following_frequent_user"

    invoke-direct {v7, v6, v0, v9, v8}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v5, v6}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "following_frequent_user(com.ss.android.ugc.aweme.feed.suggestfollowing.FollowingFrequentUserEntity).\n Expected:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v13, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v7, LX/11rQ;

    const-string v21, "id"

    const-string v22, "INTEGER"

    const/4 v3, 0x1

    const/4 v11, 0x0

    move-object/from16 v18, v7

    move/from16 v19, v14

    move/from16 v20, v14

    move-object/from16 v23, v17

    move/from16 v24, v14

    invoke-direct/range {v18 .. v24}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "id"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/11rQ;

    const-string v15, "uid"

    const-string v16, "TEXT"

    move/from16 v18, v14

    invoke-direct/range {v12 .. v18}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v9, "author_id"

    const-string v10, "TEXT"

    const/4 v4, 0x0

    move v7, v13

    move v12, v3

    move-object v6, v6

    move v8, v3

    invoke-direct/range {v6 .. v12}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v9, "frequently_watch"

    const-string v10, "INTEGER"

    move v7, v13

    move v12, v3

    move-object v6, v6

    move v8, v3

    invoke-direct/range {v6 .. v12}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "frequently_watch"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v9, "frequently_interact"

    const-string v10, "INTEGER"

    move-object v6, v6

    move v7, v13

    move v8, v3

    move-object v11, v4

    move v12, v3

    invoke-direct/range {v6 .. v12}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "frequently_interact"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, LX/11rA;

    const-string v1, "following_hvr_user"

    invoke-direct {v6, v1, v0, v8, v7}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v5, v1}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "following_hvr_user(com.ss.android.ugc.aweme.feed.hvr.FollowingHvrUserEntity).\n Expected:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v13, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v0, LX/11sS;

    invoke-direct {v0, v3, v4}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
