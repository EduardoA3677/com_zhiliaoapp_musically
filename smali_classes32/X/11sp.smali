.class public final LX/11sp;
.super LX/11sR;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;)V
    .locals 1

    iput-object p1, p0, LX/11sp;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/11sR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(LX/11sF;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `AWEME_READ_RECORD` (`AWEME_ID` TEXT NOT NULL, `READ_TIME` INTEGER NOT NULL, `PAGE_TYPE` INTEGER NOT NULL, `REPORTED` INTEGER NOT NULL, `USER_ID` TEXT NOT NULL, `SCENE` INTEGER NOT NULL, `INSERT_TIME` INTEGER NOT NULL, `AWEME_TYPE` INTEGER NOT NULL, PRIMARY KEY(`AWEME_ID`, `SCENE`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `FRIENDS_RED_DOT_RECORD` (`AWEME_ID` TEXT NOT NULL, `READ_TIME` INTEGER NOT NULL, `REPORTED` INTEGER NOT NULL, `USER_ID` TEXT NOT NULL, `INSERT_TIME` INTEGER NOT NULL, `AWEME_TYPE` INTEGER NOT NULL, PRIMARY KEY(`AWEME_ID`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `FRIENDS_UNREAD_RECORD` (`AWEME_ID` TEXT NOT NULL, `READ_TIME` INTEGER NOT NULL, `REPORTED` INTEGER NOT NULL, `USER_ID` TEXT NOT NULL, `INSERT_TIME` INTEGER NOT NULL, `AWEME_TYPE` INTEGER NOT NULL, PRIMARY KEY(`AWEME_ID`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `REPOST_DISLIKE_RECORD` (`AWEME_ID` TEXT NOT NULL, `DISLIKE_TIME` INTEGER NOT NULL, `REPORTED` INTEGER NOT NULL, `USER_ID` TEXT NOT NULL, `INSERT_TIME` INTEGER NOT NULL, `AWEME_TYPE` INTEGER NOT NULL, PRIMARY KEY(`AWEME_ID`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `FOLLOWING_READ_RECORD` (`AWEME_ID` TEXT NOT NULL, `REPORTED` INTEGER NOT NULL, `AWEME_TYPE` INTEGER NOT NULL, `USER_ID` TEXT NOT NULL, `INSERT_TIME` INTEGER NOT NULL, PRIMARY KEY(`AWEME_ID`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'75b601d57ae3cd14283b78fa814d32de\')"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(LX/11sF;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `AWEME_READ_RECORD`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `FRIENDS_RED_DOT_RECORD`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `FRIENDS_UNREAD_RECORD`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `REPOST_DISLIKE_RECORD`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `FOLLOWING_READ_RECORD`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/11sp;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11sp;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;

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

    iget-object v0, p0, LX/11sp;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11sp;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;

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

    iget-object v0, p0, LX/11sp;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;

    iput-object p1, v0, LX/11sJ;->mDatabase:LX/11sF;

    iget-object v0, p0, LX/11sp;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;

    invoke-virtual {v0, p1}, LX/11sJ;->internalInitInvalidationTracker(LX/11sF;)V

    iget-object v0, p0, LX/11sp;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11sp;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;

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
    .locals 23

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, LX/11rQ;

    const-string v4, "AWEME_ID"

    const-string v5, "TEXT"

    const/4 v2, 0x1

    const/4 v6, 0x0

    move v3, v2

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "AWEME_ID"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v4, "READ_TIME"

    const-string v5, "INTEGER"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v7, v3

    invoke-direct/range {v1 .. v7}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "READ_TIME"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v12, "PAGE_TYPE"

    const-string v13, "INTEGER"

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x0

    move v15, v11

    invoke-direct/range {v9 .. v15}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "PAGE_TYPE"

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v12, "REPORTED"

    const-string v13, "INTEGER"

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x0

    move v15, v11

    invoke-direct/range {v9 .. v15}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "REPORTED"

    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v12, "USER_ID"

    const-string v13, "TEXT"

    move v15, v11

    invoke-direct/range {v9 .. v15}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "USER_ID"

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/11rQ;

    const-string v12, "SCENE"

    const-string v13, "INTEGER"

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v14, 0x0

    move v15, v11

    invoke-direct/range {v9 .. v15}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "SCENE"

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "INSERT_TIME"

    const-string v18, "INTEGER"

    const/16 v16, 0x1

    const/4 v15, 0x0

    const/16 v19, 0x0

    move/from16 v20, v16

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "INSERT_TIME"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "AWEME_TYPE"

    const-string v18, "INTEGER"

    move/from16 v20, v16

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "AWEME_TYPE"

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, LX/11rA;

    const-string v2, "AWEME_READ_RECORD"

    invoke-direct {v10, v2, v0, v9, v4}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "\n Found:\n"

    if-nez v2, :cond_0

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AWEME_READ_RECORD(com.ss.android.ugc.aweme.friendstab.db.AwemeReadRecordEntity).\n Expected:\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v15, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x6

    invoke-direct {v2, v9}, Ljava/util/HashMap;-><init>(I)V

    new-instance v11, LX/11rQ;

    const-string v19, "AWEME_ID"

    const-string v20, "TEXT"

    const/4 v10, 0x1

    const/4 v9, 0x0

    move/from16 v18, v10

    move-object/from16 v21, v9

    move/from16 v22, v10

    move/from16 v17, v10

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v17, "READ_TIME"

    const-string v18, "INTEGER"

    move-object v14, v11

    move v15, v15

    move/from16 v16, v10

    move-object/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v17, "REPORTED"

    const-string v18, "INTEGER"

    move-object v14, v11

    move v15, v15

    move/from16 v16, v10

    move-object/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v17, "USER_ID"

    const-string v18, "TEXT"

    move-object v14, v11

    move v15, v15

    move/from16 v16, v10

    move-object/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v17, "INSERT_TIME"

    const-string v18, "INTEGER"

    move-object v14, v11

    move v15, v15

    move/from16 v16, v10

    move-object/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v17, "AWEME_TYPE"

    const-string v18, "INTEGER"

    move-object v14, v11

    move v15, v15

    move/from16 v16, v10

    move-object/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, LX/11rA;

    const-string v12, "FRIENDS_RED_DOT_RECORD"

    invoke-direct {v11, v12, v2, v14, v13}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v4, v12}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v12

    invoke-virtual {v11, v12}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "FRIENDS_RED_DOT_RECORD(com.ss.android.ugc.aweme.friendstab.db.FriendsRedDotRecordEntity).\n Expected:\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v15, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    const/4 v11, 0x6

    invoke-direct {v2, v11}, Ljava/util/HashMap;-><init>(I)V

    new-instance v11, LX/11rQ;

    const-string v19, "AWEME_ID"

    const-string v20, "TEXT"

    move/from16 v18, v10

    move-object/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v16, v11

    move/from16 v17, v10

    invoke-direct/range {v16 .. v22}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v17, "READ_TIME"

    const-string v18, "INTEGER"

    move-object v14, v11

    move v15, v15

    move/from16 v16, v10

    move-object/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v17, "REPORTED"

    const-string v18, "INTEGER"

    move-object v14, v7

    move v15, v15

    move/from16 v16, v10

    move-object/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v17, "USER_ID"

    const-string v18, "TEXT"

    move-object v14, v7

    move v15, v15

    move/from16 v16, v10

    move-object/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v17, "INSERT_TIME"

    const-string v18, "INTEGER"

    move-object v14, v7

    move v15, v15

    move/from16 v16, v10

    move-object/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v17, "AWEME_TYPE"

    const-string v18, "INTEGER"

    move-object v14, v7

    move v15, v15

    move/from16 v16, v10

    move-object/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, LX/11rA;

    const-string v11, "FRIENDS_UNREAD_RECORD"

    invoke-direct {v7, v11, v2, v13, v12}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v4, v11}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v11

    invoke-virtual {v7, v11}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "FRIENDS_UNREAD_RECORD(com.ss.android.ugc.aweme.friendstab.db.FriendsUnreadRecordEntity).\n Expected:\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v15, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(I)V

    new-instance v7, LX/11rQ;

    const-string v19, "AWEME_ID"

    const-string v20, "TEXT"

    move/from16 v18, v10

    move-object/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v16, v7

    move/from16 v17, v10

    invoke-direct/range {v16 .. v22}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v17, "DISLIKE_TIME"

    const-string v18, "INTEGER"

    move-object v14, v11

    move v15, v15

    move/from16 v16, v10

    move-object/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "DISLIKE_TIME"

    invoke-virtual {v2, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v17, "REPORTED"

    const-string v18, "INTEGER"

    move-object v14, v7

    move v15, v15

    move/from16 v16, v10

    move-object/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v17, "USER_ID"

    const-string v18, "TEXT"

    move-object v14, v7

    move v15, v15

    move/from16 v16, v10

    move-object/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v17, "INSERT_TIME"

    const-string v18, "INTEGER"

    move-object v14, v7

    move v15, v15

    move/from16 v16, v10

    move-object/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v17, "AWEME_TYPE"

    const-string v18, "INTEGER"

    move-object v14, v7

    move v15, v15

    move/from16 v16, v10

    move-object/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, LX/11rA;

    const-string v11, "REPOST_DISLIKE_RECORD"

    invoke-direct {v7, v11, v2, v13, v12}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v4, v11}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v11

    invoke-virtual {v7, v11}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "REPOST_DISLIKE_RECORD(com.ss.android.ugc.aweme.friendstab.db.RepostDislikeRecordEntity).\n Expected:\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v15, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(I)V

    new-instance v7, LX/11rQ;

    const-string v19, "AWEME_ID"

    const-string v20, "TEXT"

    move/from16 v18, v10

    move-object/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v16, v7

    move/from16 v17, v10

    invoke-direct/range {v16 .. v22}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v17, "REPORTED"

    const-string v18, "INTEGER"

    move-object v14, v7

    move v15, v15

    move/from16 v16, v10

    move-object/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v17, "AWEME_TYPE"

    const-string v18, "INTEGER"

    move-object v14, v6

    move v15, v15

    move/from16 v16, v10

    move-object/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v17, "USER_ID"

    const-string v18, "TEXT"

    move-object v14, v1

    move v15, v15

    move/from16 v16, v10

    move-object/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v17, "INSERT_TIME"

    const-string v18, "INTEGER"

    move-object v14, v1

    move v15, v15

    move/from16 v16, v10

    move-object/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, LX/11rA;

    const-string v1, "FOLLOWING_READ_RECORD"

    invoke-direct {v5, v1, v2, v6, v3}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v4, v1}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "FOLLOWING_READ_RECORD(com.ss.android.ugc.aweme.friendstab.db.FollowingReadRecordEntity).\n Expected:\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v15, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v0, LX/11sS;

    invoke-direct {v0, v10, v9}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
