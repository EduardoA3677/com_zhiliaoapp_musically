.class public final LX/11ru;
.super LX/11sR;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/coldcache/database/ColdCacheDataBase_Impl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/coldcache/database/ColdCacheDataBase_Impl;)V
    .locals 1

    iput-object p1, p0, LX/11ru;->LIZ:Lcom/ss/android/ugc/aweme/coldcache/database/ColdCacheDataBase_Impl;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/11sR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(LX/11sF;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `cold_cache_mode_feed_pb` (`aid` TEXT NOT NULL, `uid` TEXT NOT NULL, `source_type` INTEGER NOT NULL, `aweme_struct` BLOB, `aweme_data` TEXT, `fcp_protocol` TEXT, `had_cached_video` INTEGER NOT NULL, `had_loaded_count` INTEGER NOT NULL, `had_watched_count` INTEGER NOT NULL, `cache_time` INTEGER NOT NULL, `expire_time` INTEGER NOT NULL, `request_id` TEXT NOT NULL, `priority` INTEGER NOT NULL, `incomplete_path` TEXT NOT NULL, `rec_finish` REAL NOT NULL, `file_key` TEXT NOT NULL, `score` REAL NOT NULL, `extra_info` TEXT NOT NULL, PRIMARY KEY(`aid`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'a807f07599d61725d471b8b4581cd552\')"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(LX/11sF;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `cold_cache_mode_feed_pb`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/11ru;->LIZ:Lcom/ss/android/ugc/aweme/coldcache/database/ColdCacheDataBase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11ru;->LIZ:Lcom/ss/android/ugc/aweme/coldcache/database/ColdCacheDataBase_Impl;

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

    iget-object v0, p0, LX/11ru;->LIZ:Lcom/ss/android/ugc/aweme/coldcache/database/ColdCacheDataBase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11ru;->LIZ:Lcom/ss/android/ugc/aweme/coldcache/database/ColdCacheDataBase_Impl;

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

    iget-object v0, p0, LX/11ru;->LIZ:Lcom/ss/android/ugc/aweme/coldcache/database/ColdCacheDataBase_Impl;

    iput-object p1, v0, LX/11sJ;->mDatabase:LX/11sF;

    iget-object v0, p0, LX/11ru;->LIZ:Lcom/ss/android/ugc/aweme/coldcache/database/ColdCacheDataBase_Impl;

    invoke-virtual {v0, p1}, LX/11sJ;->internalInitInvalidationTracker(LX/11sF;)V

    iget-object v0, p0, LX/11ru;->LIZ:Lcom/ss/android/ugc/aweme/coldcache/database/ColdCacheDataBase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11ru;->LIZ:Lcom/ss/android/ugc/aweme/coldcache/database/ColdCacheDataBase_Impl;

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
    .locals 16

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, LX/11rQ;

    const-string v5, "aid"

    const-string v6, "TEXT"

    const/4 v3, 0x1

    const/4 v7, 0x0

    move v4, v3

    move v8, v3

    invoke-direct/range {v2 .. v8}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "aid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v6, "uid"

    const-string v7, "TEXT"

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    move v9, v5

    invoke-direct/range {v3 .. v9}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "uid"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v6, "source_type"

    const-string v7, "INTEGER"

    move v9, v5

    invoke-direct/range {v3 .. v9}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "source_type"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v12, "aweme_struct"

    const-string v13, "BLOB"

    move v10, v4

    move-object v14, v8

    move v15, v4

    invoke-direct/range {v9 .. v15}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "aweme_struct"

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v12, "aweme_data"

    const-string v13, "TEXT"

    move v10, v4

    move-object v14, v8

    move v15, v4

    invoke-direct/range {v9 .. v15}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "aweme_data"

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v12, "fcp_protocol"

    const-string v13, "TEXT"

    move v10, v4

    move-object v14, v8

    move v15, v4

    invoke-direct/range {v9 .. v15}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "fcp_protocol"

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v12, "had_cached_video"

    const-string v13, "INTEGER"

    const/4 v1, 0x1

    move v10, v4

    move-object v14, v8

    move v15, v11

    invoke-direct/range {v9 .. v15}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "had_cached_video"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v12, "had_loaded_count"

    const-string v13, "INTEGER"

    move v10, v4

    move-object v14, v8

    move v15, v11

    invoke-direct/range {v9 .. v15}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "had_loaded_count"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v12, "had_watched_count"

    const-string v13, "INTEGER"

    move v10, v4

    move-object v14, v8

    move v15, v11

    invoke-direct/range {v9 .. v15}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "had_watched_count"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v12, "cache_time"

    const-string v13, "INTEGER"

    move v10, v4

    move-object v14, v8

    move v15, v11

    invoke-direct/range {v9 .. v15}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "cache_time"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v12, "expire_time"

    const-string v13, "INTEGER"

    move v10, v4

    move-object v14, v8

    move v15, v11

    invoke-direct/range {v9 .. v15}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "expire_time"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v12, "request_id"

    const-string v13, "TEXT"

    move v10, v4

    move-object v14, v8

    move v15, v11

    invoke-direct/range {v9 .. v15}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v12, "priority"

    const-string v13, "INTEGER"

    move v10, v4

    move-object v14, v8

    move v15, v11

    invoke-direct/range {v9 .. v15}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "priority"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v12, "incomplete_path"

    const-string v13, "TEXT"

    move v10, v4

    move-object v14, v8

    move v15, v11

    invoke-direct/range {v9 .. v15}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "incomplete_path"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v12, "rec_finish"

    const-string v13, "REAL"

    move v10, v4

    move-object v14, v8

    move v15, v11

    invoke-direct/range {v9 .. v15}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "rec_finish"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v12, "file_key"

    const-string v13, "TEXT"

    move v10, v4

    move-object v14, v8

    move v15, v11

    invoke-direct/range {v9 .. v15}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "file_key"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v12, "score"

    const-string v13, "REAL"

    move v10, v4

    move-object v14, v8

    move v15, v11

    invoke-direct/range {v9 .. v15}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "score"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v12, "extra_info"

    const-string v13, "TEXT"

    move v10, v4

    move-object v14, v8

    move v15, v11

    invoke-direct/range {v9 .. v15}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "extra_info"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, LX/11rA;

    const-string v2, "cold_cache_mode_feed_pb"

    invoke-direct {v4, v2, v0, v6, v3}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cold_cache_mode_feed_pb(com.ss.android.ugc.aweme.localcache.database.ColdCacheEntity).\n Expected:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n Found:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, LX/11sS;

    invoke-direct {v0, v1, v8}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
