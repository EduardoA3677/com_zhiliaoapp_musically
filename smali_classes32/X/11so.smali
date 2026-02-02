.class public final LX/11so;
.super LX/11sR;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;)V
    .locals 1

    iput-object p1, p0, LX/11so;->LIZ:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/11sR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(LX/11sF;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `t_business` (`id` INTEGER NOT NULL, `consume_type` INTEGER, `bucket` INTEGER, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `t_report_synclog` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sync_id` TEXT, `business` INTEGER NOT NULL, `did` TEXT, `uid` TEXT, `bucket` INTEGER, `cursor` INTEGER NOT NULL, `data` BLOB, `md5` TEXT, `msg_id` TEXT)"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `t_sync_cursor` (`sync_id` TEXT NOT NULL, `did` TEXT, `uid` TEXT, `topic_type` INTEGER, `bucket` INTEGER, `recv_cursor` INTEGER NOT NULL, `report_cursor` INTEGER NOT NULL, PRIMARY KEY(`sync_id`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `t_synclog` (`sync_id` TEXT NOT NULL, `did` TEXT, `uid` TEXT, `sync_cursor` INTEGER NOT NULL, `data` BLOB, `md5` TEXT, `business` INTEGER NOT NULL, `consume_type` INTEGER, `data_type` INTEGER, `publish_ts` INTEGER NOT NULL, `receive_ts` INTEGER NOT NULL, `bucket` INTEGER, `req_id` TEXT, `topic_type` INTEGER NOT NULL, `packet_status` INTEGER NOT NULL, `expire_ts` INTEGER NOT NULL, `packet_ctrl` INTEGER NOT NULL, `extra` TEXT, PRIMARY KEY(`sync_id`, `sync_cursor`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `t_snapshot` (`sync_id` TEXT NOT NULL, `business` INTEGER NOT NULL, `uid` TEXT, `did` TEXT, `cursor` INTEGER NOT NULL, `data` BLOB, `notified` INTEGER NOT NULL, `bucket` INTEGER, `data_type` INTEGER, `publish_ts` INTEGER NOT NULL, `receive_ts` INTEGER NOT NULL, `consume_type` INTEGER, `patch_cnt` INTEGER NOT NULL, PRIMARY KEY(`sync_id`, `business`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `t_history_synclog` (`sync_id` TEXT NOT NULL, `did` TEXT, `uid` TEXT, `sync_cursor` INTEGER NOT NULL, `data` BLOB, `md5` TEXT, `business` INTEGER NOT NULL, `consume_type` INTEGER, `data_type` INTEGER, `publish_ts` INTEGER NOT NULL, `receive_ts` INTEGER NOT NULL, `bucket` INTEGER, `req_id` TEXT, `topic_type` INTEGER, `packet_status` INTEGER, `expire_ts` INTEGER NOT NULL, `packet_ctrl` INTEGER NOT NULL, `extra` TEXT, PRIMARY KEY(`sync_id`, `sync_cursor`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'6d03e4e34642405367b0801527728f44\')"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(LX/11sF;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `t_business`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `t_report_synclog`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `t_sync_cursor`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `t_synclog`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `t_snapshot`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `t_history_synclog`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/11so;->LIZ:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11so;->LIZ:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

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

    iget-object v0, p0, LX/11so;->LIZ:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11so;->LIZ:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

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

    iget-object v0, p0, LX/11so;->LIZ:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

    iput-object p1, v0, LX/11sJ;->mDatabase:LX/11sF;

    iget-object v0, p0, LX/11so;->LIZ:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

    invoke-virtual {v0, p1}, LX/11sJ;->internalInitInvalidationTracker(LX/11sF;)V

    iget-object v0, p0, LX/11so;->LIZ:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11so;->LIZ:Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;

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
    .locals 53

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, LX/11rQ;

    const-string v5, "id"

    const-string v6, "INTEGER"

    const/4 v3, 0x1

    const/4 v7, 0x0

    move v4, v3

    move v8, v3

    invoke-direct/range {v2 .. v8}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v6, "consume_type"

    const-string v7, "INTEGER"

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    move v9, v4

    invoke-direct/range {v3 .. v9}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v18, "consume_type"

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v9, "bucket"

    const-string v10, "INTEGER"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move v12, v7

    invoke-direct/range {v6 .. v12}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "bucket"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, LX/11rA;

    const-string v3, "t_business"

    invoke-direct {v4, v3, v0, v6, v5}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v52, p1

    move-object/from16 v0, v52

    invoke-static {v0, v3}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "\n Found:\n"

    if-nez v0, :cond_0

    new-instance v2, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "t_business(com.bytedance.sync.v4.presistence.table.Business).\n Expected:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, LX/11rQ;

    const-string v14, "id"

    const-string v15, "INTEGER"

    const/4 v12, 0x1

    const/16 v16, 0x0

    move v13, v12

    move/from16 v17, v12

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v4, "sync_id"

    const-string v5, "TEXT"

    const/16 v29, 0x0

    const/16 v26, 0x1

    move v3, v12

    move-object/from16 v6, v16

    move v7, v2

    move-object v1, v1

    move v2, v2

    invoke-direct/range {v1 .. v7}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "sync_id"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v22, "business"

    const-string v23, "INTEGER"

    move-object/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v12

    move-object/from16 v24, v16

    move/from16 v25, v12

    invoke-direct/range {v19 .. v25}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v20, "business"

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v27, "did"

    const-string v28, "TEXT"

    move-object/from16 v24, v1

    move/from16 v25, v2

    move/from16 v30, v2

    invoke-direct/range {v24 .. v30}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "did"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v27, "uid"

    const-string v28, "TEXT"

    move-object/from16 v24, v1

    move/from16 v25, v2

    move/from16 v30, v2

    invoke-direct/range {v24 .. v30}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "uid"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v27, "bucket"

    const-string v28, "INTEGER"

    const/16 v16, 0x0

    const/16 v26, 0x1

    move-object/from16 v24, v1

    move/from16 v25, v2

    move/from16 v30, v2

    invoke-direct/range {v24 .. v30}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v14, "cursor"

    const-string v15, "INTEGER"

    const/16 v24, 0x1

    const/16 v27, 0x0

    move-object v11, v3

    move v12, v2

    move/from16 v13, v26

    move/from16 v17, v26

    invoke-direct/range {v11 .. v17}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "cursor"

    move-object v1, v14

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v25, "data"

    const-string v26, "BLOB"

    move-object/from16 v22, v1

    move/from16 v23, v2

    move/from16 v28, v2

    invoke-direct/range {v22 .. v28}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v15, "data"

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v25, "md5"

    const-string v26, "TEXT"

    move-object/from16 v22, v3

    move/from16 v23, v2

    move/from16 v28, v2

    invoke-direct/range {v22 .. v28}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v22, "md5"

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v31, "msg_id"

    const-string v32, "TEXT"

    const/4 v1, 0x0

    const/16 v16, 0x1

    move-object/from16 v28, v3

    move/from16 v29, v2

    move/from16 v34, v2

    move/from16 v30, v24

    move-object/from16 v33, v27

    invoke-direct/range {v28 .. v34}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "msg_id"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, LX/11rA;

    const-string v2, "t_report_synclog"

    invoke-direct {v3, v2, v0, v9, v6}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v0, v52

    invoke-static {v0, v2}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v6

    invoke-virtual {v3, v6}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "t_report_synclog(com.bytedance.sync.v4.presistence.table.UploadItemV4).\n Expected:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, LX/11rQ;

    const-string v26, "sync_id"

    const-string v27, "TEXT"

    const/16 v28, 0x0

    move/from16 v24, v24

    move/from16 v25, v24

    move/from16 v29, v24

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v29}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v26, "did"

    const-string v27, "TEXT"

    const/16 v24, 0x0

    const/4 v1, 0x0

    const/16 v30, 0x0

    move/from16 v25, v16

    move/from16 v29, v24

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v26, "uid"

    const-string v27, "TEXT"

    move/from16 v25, v16

    move/from16 v29, v24

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v26, "topic_type"

    const-string v27, "INTEGER"

    move-object/from16 v23, v3

    move/from16 v24, v24

    move/from16 v25, v16

    move-object/from16 v28, v28

    move/from16 v29, v24

    invoke-direct/range {v23 .. v29}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v21, "topic_type"

    move-object/from16 v2, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v26, "bucket"

    const-string v27, "INTEGER"

    move-object/from16 v23, v2

    move/from16 v24, v24

    move/from16 v25, v16

    move-object/from16 v28, v28

    move/from16 v29, v24

    invoke-direct/range {v23 .. v29}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v26, "recv_cursor"

    const-string v27, "INTEGER"

    move-object/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v16

    move-object/from16 v28, v28

    move/from16 v29, v16

    invoke-direct/range {v23 .. v29}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "recv_cursor"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v26, "report_cursor"

    const-string v27, "INTEGER"

    move-object/from16 v23, v3

    move/from16 v24, v1

    move/from16 v25, v16

    move-object/from16 v28, v28

    move/from16 v29, v16

    invoke-direct/range {v23 .. v29}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "report_cursor"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, LX/11rA;

    const-string v2, "t_sync_cursor"

    invoke-direct {v6, v2, v0, v9, v3}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v0, v52

    invoke-static {v0, v2}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v9

    invoke-virtual {v6, v9}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "t_sync_cursor(com.bytedance.sync.v4.presistence.table.SyncCursor).\n Expected:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, LX/11rQ;

    const-string v28, "sync_id"

    const-string v29, "TEXT"

    const/16 v32, 0x0

    move-object/from16 v25, v1

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v31, v16

    invoke-direct/range {v25 .. v31}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v30, "did"

    const-string v31, "TEXT"

    const/16 v28, 0x0

    const/16 v50, 0x0

    move-object/from16 v27, v1

    move/from16 v29, v16

    move/from16 v33, v28

    invoke-direct/range {v27 .. v33}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v30, "uid"

    const-string v31, "TEXT"

    const/16 v34, 0x0

    const/16 v40, 0x0

    move-object/from16 v27, v1

    move/from16 v29, v16

    move/from16 v33, v28

    invoke-direct/range {v27 .. v33}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v26, "sync_cursor"

    const-string v27, "INTEGER"

    const/16 v24, 0x2

    move-object/from16 v23, v2

    move/from16 v25, v16

    move-object/from16 v28, v32

    move/from16 v29, v16

    invoke-direct/range {v23 .. v29}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v19, "sync_cursor"

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v36, "data"

    const-string v37, "BLOB"

    move-object/from16 v33, v1

    move/from16 v35, v16

    move-object/from16 v38, v32

    move/from16 v39, v34

    invoke-direct/range {v33 .. v39}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v36, "md5"

    const-string v37, "TEXT"

    const/16 v46, 0x0

    const/16 v24, 0x0

    move-object/from16 v33, v1

    move/from16 v35, v16

    move-object/from16 v38, v32

    move/from16 v39, v34

    invoke-direct/range {v33 .. v39}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v42, "business"

    const-string v43, "INTEGER"

    move-object/from16 v39, v2

    move/from16 v41, v16

    move-object/from16 v44, v32

    move/from16 v45, v16

    invoke-direct/range {v39 .. v45}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v42, "consume_type"

    const-string v43, "INTEGER"

    move-object/from16 v39, v2

    move/from16 v41, v16

    move-object/from16 v44, v32

    move/from16 v45, v40

    invoke-direct/range {v39 .. v45}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v42, "data_type"

    const-string v43, "INTEGER"

    move-object/from16 v39, v1

    move/from16 v41, v16

    move-object/from16 v44, v32

    move/from16 v45, v40

    invoke-direct/range {v39 .. v45}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "data_type"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v42, "publish_ts"

    const-string v43, "INTEGER"

    move-object/from16 v39, v1

    move/from16 v41, v16

    move-object/from16 v44, v32

    move/from16 v45, v16

    invoke-direct/range {v39 .. v45}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "publish_ts"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v48, "receive_ts"

    const-string v49, "INTEGER"

    move-object/from16 v45, v1

    move/from16 v47, v16

    move/from16 v51, v16

    invoke-direct/range {v45 .. v51}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "receive_ts"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v48, "bucket"

    const-string v49, "INTEGER"

    const/16 v28, 0x0

    move-object/from16 v45, v1

    move/from16 v47, v16

    move/from16 v51, v46

    invoke-direct/range {v45 .. v51}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v26, "req_id"

    const-string v27, "TEXT"

    const/16 v30, 0x0

    const/16 v34, 0x0

    move-object/from16 v23, v1

    move/from16 v25, v16

    move/from16 v29, v24

    invoke-direct/range {v23 .. v29}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v17, "req_id"

    move-object/from16 v9, v17

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v32, "topic_type"

    const-string v33, "INTEGER"

    const/16 v24, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v1

    move/from16 v31, v16

    move/from16 v35, v16

    invoke-direct/range {v29 .. v35}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v21

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v26, "packet_status"

    const-string v27, "INTEGER"

    const/4 v1, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v9

    move/from16 v25, v16

    move/from16 v29, v16

    invoke-direct/range {v23 .. v29}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "packet_status"

    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v28, "expire_ts"

    const-string v29, "INTEGER"

    move-object/from16 v25, v9

    move/from16 v26, v1

    move/from16 v27, v16

    move/from16 v31, v16

    invoke-direct/range {v25 .. v31}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "expire_ts"

    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v28, "packet_ctrl"

    const-string v29, "INTEGER"

    move-object/from16 v25, v9

    move/from16 v26, v1

    move/from16 v27, v16

    move/from16 v31, v16

    invoke-direct/range {v25 .. v31}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "packet_ctrl"

    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v28, "extra"

    const-string v29, "TEXT"

    move-object/from16 v25, v9

    move/from16 v26, v1

    move/from16 v27, v16

    move/from16 v31, v1

    invoke-direct/range {v25 .. v31}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "extra"

    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, LX/11rA;

    const-string v11, "t_synclog"

    invoke-direct {v9, v11, v0, v13, v12}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v11, "t_synclog"

    move-object/from16 v0, v52

    invoke-static {v0, v11}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v11

    invoke-virtual {v9, v11}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "t_synclog(com.bytedance.sync.v4.presistence.table.SyncLogV4).\n Expected:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, LX/11rQ;

    const-string v26, "sync_id"

    const-string v27, "TEXT"

    const/16 v31, 0x0

    move-object/from16 v23, v1

    move/from16 v24, v16

    move/from16 v25, v16

    move-object/from16 v28, v30

    move/from16 v29, v16

    invoke-direct/range {v23 .. v29}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v29, "business"

    const-string v30, "INTEGER"

    const/16 v27, 0x2

    const/16 v33, 0x0

    move-object/from16 v26, v1

    move/from16 v28, v16

    move/from16 v32, v16

    invoke-direct/range {v26 .. v32}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v20

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v29, "uid"

    const-string v30, "TEXT"

    const/16 v27, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v1

    move/from16 v28, v16

    move/from16 v32, v27

    invoke-direct/range {v26 .. v32}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v29, "did"

    const-string v30, "TEXT"

    const/4 v1, 0x0

    move-object/from16 v26, v9

    move/from16 v28, v16

    move/from16 v32, v27

    invoke-direct/range {v26 .. v32}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v26, "cursor"

    const-string v27, "INTEGER"

    move-object/from16 v23, v9

    move/from16 v25, v16

    move-object/from16 v28, v31

    move/from16 v29, v16

    invoke-direct/range {v23 .. v29}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v11, v14

    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v26, "data"

    const-string v27, "BLOB"

    move-object/from16 v23, v9

    move/from16 v25, v16

    move-object/from16 v28, v31

    move/from16 v29, v24

    invoke-direct/range {v23 .. v29}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v26, "notified"

    const-string v27, "INTEGER"

    move-object/from16 v23, v9

    move/from16 v25, v16

    move-object/from16 v28, v31

    move/from16 v29, v16

    invoke-direct/range {v23 .. v29}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "notified"

    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v26, "bucket"

    const-string v27, "INTEGER"

    move-object/from16 v23, v9

    move/from16 v25, v16

    move-object/from16 v28, v31

    move/from16 v29, v24

    invoke-direct/range {v23 .. v29}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v26, "data_type"

    const-string v27, "INTEGER"

    move-object/from16 v23, v9

    move/from16 v25, v16

    move-object/from16 v28, v31

    move/from16 v29, v24

    invoke-direct/range {v23 .. v29}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v26, "publish_ts"

    const-string v27, "INTEGER"

    move-object/from16 v23, v9

    move/from16 v25, v16

    move-object/from16 v28, v31

    move/from16 v29, v16

    invoke-direct/range {v23 .. v29}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v26, "receive_ts"

    const-string v27, "INTEGER"

    move-object/from16 v23, v9

    move/from16 v25, v16

    move-object/from16 v28, v31

    move/from16 v29, v16

    invoke-direct/range {v23 .. v29}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v26, "consume_type"

    const-string v27, "INTEGER"

    move-object/from16 v23, v9

    move/from16 v25, v16

    move-object/from16 v28, v31

    move/from16 v29, v24

    invoke-direct/range {v23 .. v29}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v18

    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v31, "patch_cnt"

    const-string v32, "INTEGER"

    const/4 v9, 0x0

    move-object/from16 v28, v11

    move/from16 v29, v1

    move/from16 v30, v16

    move/from16 v34, v16

    invoke-direct/range {v28 .. v34}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "patch_cnt"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, LX/11rA;

    const-string v11, "t_snapshot"

    invoke-direct {v12, v11, v0, v14, v13}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v11, "t_snapshot"

    move-object/from16 v0, v52

    invoke-static {v0, v11}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v11

    invoke-virtual {v12, v11}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "t_snapshot(com.bytedance.sync.v4.presistence.table.Snapshot).\n Expected:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, LX/11rQ;

    const-string v26, "sync_id"

    const-string v27, "TEXT"

    move-object/from16 v23, v1

    move/from16 v24, v16

    move/from16 v25, v16

    move-object/from16 v28, v33

    move/from16 v29, v16

    invoke-direct/range {v23 .. v29}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v26, "did"

    const-string v27, "TEXT"

    const/16 v24, 0x0

    move-object/from16 v23, v1

    move/from16 v25, v16

    move-object/from16 v28, v9

    move/from16 v29, v24

    invoke-direct/range {v23 .. v29}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/11rQ;

    const-string v26, "uid"

    const-string v27, "TEXT"

    const/16 v30, 0x0

    const/4 v1, 0x0

    move-object/from16 v23, v4

    move/from16 v25, v16

    move-object/from16 v28, v9

    move/from16 v29, v24

    invoke-direct/range {v23 .. v29}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/11rQ;

    const-string v26, "sync_cursor"

    const-string v27, "INTEGER"

    const/16 v24, 0x2

    move-object/from16 v23, v5

    move/from16 v25, v16

    move-object/from16 v28, v9

    move/from16 v29, v16

    invoke-direct/range {v23 .. v29}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v19

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/11rQ;

    const-string v32, "data"

    const-string v33, "BLOB"

    move-object/from16 v29, v4

    move/from16 v31, v16

    move-object/from16 v34, v9

    move/from16 v35, v30

    invoke-direct/range {v29 .. v35}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/11rQ;

    const-string v32, "md5"

    const-string v33, "TEXT"

    move-object/from16 v29, v5

    move/from16 v31, v16

    move-object/from16 v34, v9

    move/from16 v35, v30

    invoke-direct/range {v29 .. v35}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v22

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/11rQ;

    const-string v25, "business"

    const-string v26, "INTEGER"

    move-object/from16 v22, v5

    move/from16 v23, v1

    move/from16 v24, v16

    move-object/from16 v27, v9

    move/from16 v28, v16

    invoke-direct/range {v22 .. v28}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v20

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/11rQ;

    const-string v25, "consume_type"

    const-string v26, "INTEGER"

    move-object/from16 v22, v5

    move/from16 v23, v1

    move/from16 v24, v16

    move-object/from16 v27, v9

    move/from16 v28, v1

    invoke-direct/range {v22 .. v28}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v18

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/11rQ;

    const-string v25, "data_type"

    const-string v26, "INTEGER"

    move-object/from16 v22, v4

    move/from16 v23, v1

    move/from16 v24, v16

    move-object/from16 v27, v9

    move/from16 v28, v1

    invoke-direct/range {v22 .. v28}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/11rQ;

    const-string v25, "publish_ts"

    const-string v26, "INTEGER"

    move-object/from16 v22, v4

    move/from16 v23, v1

    move/from16 v24, v16

    move-object/from16 v27, v9

    move/from16 v28, v16

    invoke-direct/range {v22 .. v28}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v25, "receive_ts"

    const-string v26, "INTEGER"

    move-object/from16 v22, v3

    move/from16 v23, v1

    move/from16 v24, v16

    move-object/from16 v27, v9

    move/from16 v28, v16

    invoke-direct/range {v22 .. v28}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v25, "bucket"

    const-string v26, "INTEGER"

    move-object/from16 v22, v2

    move/from16 v23, v1

    move/from16 v24, v16

    move-object/from16 v27, v9

    move/from16 v28, v1

    invoke-direct/range {v22 .. v28}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v25, "req_id"

    const-string v26, "TEXT"

    move-object/from16 v22, v3

    move/from16 v23, v1

    move/from16 v24, v16

    move-object/from16 v27, v9

    move/from16 v28, v1

    invoke-direct/range {v22 .. v28}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v17, "topic_type"

    const-string v18, "INTEGER"

    move-object v14, v3

    move v15, v1

    move/from16 v16, v16

    move-object/from16 v19, v9

    move/from16 v20, v1

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v17, "packet_status"

    const-string v18, "INTEGER"

    move-object v14, v3

    move v15, v1

    move/from16 v16, v16

    move-object/from16 v19, v9

    move/from16 v20, v1

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "packet_status"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v17, "expire_ts"

    const-string v18, "INTEGER"

    move-object v14, v3

    move v15, v1

    move/from16 v16, v16

    move-object/from16 v19, v9

    move/from16 v20, v16

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "expire_ts"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v17, "packet_ctrl"

    const-string v18, "INTEGER"

    move-object v14, v3

    move v15, v1

    move/from16 v16, v16

    move-object/from16 v19, v9

    move/from16 v20, v16

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "packet_ctrl"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v17, "extra"

    const-string v18, "TEXT"

    move-object v14, v3

    move v15, v1

    move/from16 v16, v16

    move-object/from16 v19, v9

    move/from16 v20, v1

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "extra"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, LX/11rA;

    const-string v2, "t_history_synclog"

    invoke-direct {v5, v2, v0, v4, v3}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v2, "t_history_synclog"

    move-object/from16 v0, v52

    invoke-static {v0, v2}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "t_history_synclog(com.bytedance.sync.v4.presistence.table.SyncHistoryLogV4).\n Expected:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, LX/11sS;

    move/from16 v0, v16

    invoke-direct {v1, v0, v9}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method
