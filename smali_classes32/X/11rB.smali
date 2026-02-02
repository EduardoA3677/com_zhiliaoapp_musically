.class public final LX/11rB;
.super LX/11sR;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase_Impl;)V
    .locals 1

    iput-object p1, p0, LX/11rB;->LIZ:Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase_Impl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/11sR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(LX/11sF;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `maf_info` (`uid` TEXT NOT NULL, `rec_type` TEXT NOT NULL, `rec_reason` TEXT, `relation_type` TEXT, `social_info` TEXT, `mutual_struct` TEXT, `external_recommend_reason` TEXT, `version` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`uid`, `rec_type`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_maf_info_uid` ON `maf_info` (`uid`)"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `user_info` (`uid` TEXT NOT NULL, `version` INTEGER NOT NULL DEFAULT 0, `nickname` TEXT, `is_private_account` INTEGER, `avatar_168` TEXT, `avatar_300` TEXT, PRIMARY KEY(`uid`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `user_status` (`uid` TEXT NOT NULL, `follow_status` INTEGER, `follower_status` INTEGER, `is_block` INTEGER, `version` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`uid`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f75f2d2e74b409761abba7970ba9bb1b\')"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(LX/11sF;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `maf_info`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `user_info`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `user_status`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/11rB;->LIZ:Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11rB;->LIZ:Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase_Impl;

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

    iget-object v0, p0, LX/11rB;->LIZ:Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11rB;->LIZ:Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase_Impl;

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

    iget-object v0, p0, LX/11rB;->LIZ:Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase_Impl;

    iput-object p1, v0, LX/11sJ;->mDatabase:LX/11sF;

    iget-object v0, p0, LX/11rB;->LIZ:Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase_Impl;

    invoke-virtual {v0, p1}, LX/11sJ;->internalInitInvalidationTracker(LX/11sF;)V

    iget-object v0, p0, LX/11rB;->LIZ:Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11rB;->LIZ:Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase_Impl;

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
    .locals 21

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, LX/11rQ;

    const-string v4, "uid"

    const-string v5, "TEXT"

    const/4 v2, 0x1

    const/4 v6, 0x0

    move v3, v2

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "uid"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/11rQ;

    const-string v8, "rec_type"

    const-string v9, "TEXT"

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v10, 0x0

    move v11, v7

    invoke-direct/range {v5 .. v11}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "rec_type"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "rec_reason"

    const-string v12, "TEXT"

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "rec_reason"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "relation_type"

    const-string v12, "TEXT"

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "relation_type"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "social_info"

    const-string v12, "TEXT"

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "social_info"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "mutual_struct"

    const-string v12, "TEXT"

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "mutual_struct"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "external_recommend_reason"

    const-string v12, "TEXT"

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "external_recommend_reason"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "version"

    const-string v18, "INTEGER"

    const-string v19, "0"

    move/from16 v16, v10

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "version"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v8, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, LX/0s5D;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "ASC"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "index_maf_info_uid"

    invoke-direct {v7, v6, v2, v5, v1}, LX/0s5D;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/11rA;

    const-string v2, "maf_info"

    invoke-direct {v7, v2, v0, v8, v9}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "\n Found:\n"

    if-nez v0, :cond_0

    new-instance v4, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "maf_info(com.ss.android.ugc.aweme.relation.storage.db.entity.MafInfo).\n Expected:\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v4

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, LX/11rQ;

    const-string v11, "uid"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    move-object v8, v6

    move v9, v10

    move v10, v10

    move v14, v10

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v17, "version"

    const-string v18, "INTEGER"

    const-string v19, "0"

    move-object v14, v6

    move v15, v1

    move/from16 v16, v10

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v11, "nickname"

    const-string v12, "TEXT"

    move-object v8, v7

    move v9, v1

    move v10, v10

    move v14, v1

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "nickname"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v11, "is_private_account"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    move-object v8, v7

    move v9, v1

    move v10, v10

    move v14, v1

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "is_private_account"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v11, "avatar_168"

    const-string v12, "TEXT"

    move-object v8, v7

    move v9, v1

    move v10, v10

    move v14, v1

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "avatar_168"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v11, "avatar_300"

    const-string v12, "TEXT"

    move-object v8, v7

    move v9, v1

    move v10, v10

    move v14, v1

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "avatar_300"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, LX/11rA;

    const-string v6, "user_info"

    invoke-direct {v7, v6, v0, v9, v8}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v5, v6}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "user_info(com.ss.android.ugc.aweme.relation.storage.db.entity.UserInfo).\n Expected:\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, LX/11rQ;

    const-string v11, "uid"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    move-object v8, v6

    move v9, v10

    move v10, v10

    move v14, v10

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v11, "follow_status"

    const-string v12, "INTEGER"

    const/4 v4, 0x0

    move-object v8, v7

    move v9, v1

    move v10, v10

    move v14, v1

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "follow_status"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v11, "follower_status"

    const-string v12, "INTEGER"

    move-object v8, v7

    move v9, v1

    move v10, v10

    move v14, v1

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "follower_status"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v11, "is_block"

    const-string v12, "INTEGER"

    move-object v8, v7

    move v9, v1

    move v10, v10

    move v14, v1

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "is_block"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v11, "version"

    const-string v12, "INTEGER"

    const-string v13, "0"

    move-object v8, v6

    move v9, v1

    move v10, v10

    move v14, v10

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, LX/11rA;

    const-string v3, "user_status"

    invoke-direct {v6, v3, v0, v8, v7}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v5, v3}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "user_status(com.ss.android.ugc.aweme.relation.storage.db.entity.UserStatus).\n Expected:\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v0, LX/11sS;

    invoke-direct {v0, v10, v4}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
