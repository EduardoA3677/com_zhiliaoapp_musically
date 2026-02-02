.class public final LX/11ro;
.super LX/11sR;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase_Impl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase_Impl;)V
    .locals 1

    iput-object p1, p0, LX/11ro;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase_Impl;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/11sR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(LX/11sF;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `offline_mode_feed_pb` (`sec_uid` TEXT NOT NULL, `insert_time` INTEGER NOT NULL, `aweme_struct` BLOB NOT NULL, `aid` TEXT NOT NULL, `has_cached` INTEGER NOT NULL, `has_watched` INTEGER NOT NULL, `cached_time` INTEGER NOT NULL, `url_key` TEXT NOT NULL, `score` REAL NOT NULL, PRIMARY KEY(`sec_uid`, `aid`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'1f06b93ab157177858ab6727b3366b3d\')"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(LX/11sF;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `offline_mode_feed_pb`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/11ro;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11ro;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase_Impl;

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

    iget-object v0, p0, LX/11ro;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11ro;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase_Impl;

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

    iget-object v0, p0, LX/11ro;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase_Impl;

    iput-object p1, v0, LX/11sJ;->mDatabase:LX/11sF;

    iget-object v0, p0, LX/11ro;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase_Impl;

    invoke-virtual {v0, p1}, LX/11sJ;->internalInitInvalidationTracker(LX/11sF;)V

    iget-object v0, p0, LX/11ro;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11ro;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase_Impl;

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
    .locals 17

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, LX/11rQ;

    const-string v5, "sec_uid"

    const-string v6, "TEXT"

    const/4 v3, 0x1

    const/4 v7, 0x0

    move v4, v3

    move v8, v3

    invoke-direct/range {v2 .. v8}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "sec_uid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/11rQ;

    const-string v7, "insert_time"

    const-string v8, "INTEGER"

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    move v10, v6

    invoke-direct/range {v4 .. v10}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "insert_time"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/11rQ;

    const-string v7, "aweme_struct"

    const-string v8, "BLOB"

    move v10, v6

    invoke-direct/range {v4 .. v10}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "aweme_struct"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/11rQ;

    const-string v7, "aid"

    const-string v8, "TEXT"

    const/4 v5, 0x2

    move v10, v6

    invoke-direct/range {v4 .. v10}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "aid"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/11rQ;

    const-string v13, "has_cached"

    const-string v14, "INTEGER"

    const/4 v11, 0x0

    move v12, v6

    move-object v15, v9

    move/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "has_cached"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/11rQ;

    const-string v13, "has_watched"

    const-string v14, "INTEGER"

    move v12, v6

    move-object v15, v9

    move/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "has_watched"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/11rQ;

    const-string v13, "cached_time"

    const-string v14, "INTEGER"

    move v12, v6

    move-object v15, v9

    move/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "cached_time"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/11rQ;

    const-string v13, "url_key"

    const-string v14, "TEXT"

    move v12, v6

    move-object v15, v9

    move/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "url_key"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/11rQ;

    const-string v13, "score"

    const-string v14, "REAL"

    move v12, v6

    move-object v15, v9

    move/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "score"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v3, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, LX/11rA;

    const-string v1, "offline_mode_feed_pb"

    invoke-direct {v4, v1, v0, v3, v2}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "offline_mode_feed_pb(com.ss.android.ugc.aweme.offlinemode.database.OfflineModeFeedPBRecordEntity).\n Expected:\n"

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

    invoke-direct {v0, v6, v9}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
