.class public final LX/11qZ;
.super LX/11sR;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase_Impl;)V
    .locals 1

    iput-object p1, p0, LX/11qZ;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase_Impl;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LX/11sR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(LX/11sF;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `IM_USER_BASE_INFO` (`UID` INTEGER NOT NULL, `AVATAR_THUMB` TEXT, `AVATAR_MEDIUM` TEXT, `NICK_NAME` TEXT, `UNIQUE_ID` TEXT, `FOLLOW_STATUS` INTEGER, `FOLLOWER_COUNT` INTEGER, `FOLLOWING_COUNT` INTEGER, `MAF_STATUS` INTEGER, `REC_TYPE` TEXT, `UPDATE_TIME` INTEGER NOT NULL, `SORT_WEIGHT` TEXT, `INITIAL_LETTER` TEXT, `EXTRA` TEXT, `FOLLOWER_STATUS` INTEGER, `BLOCK` INTEGER, `BLOCKED_BY` INTEGER, `RECOMMEND_REASON` TEXT, `ENTERPRISE_USER_VERIFY_REASON` TEXT, `USER_VERIFY_REASON` TEXT, `USER_VERIFY_TYPE` INTEGER, `DELETED` INTEGER, PRIMARY KEY(`UID`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SHARE_PERMISSION` (`UID` INTEGER NOT NULL, `COLUMN_USER_SHARE_STATUS` INTEGER, `TTN_SHARE_STATUS` INTEGER, `UPDATE_TIME` INTEGER NOT NULL, `EXTRA` TEXT, PRIMARY KEY(`UID`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `USER_INTERACTION` (`ID` TEXT NOT NULL, `TARGET_TYPE` INTEGER NOT NULL, `BUSINESS_TYPE` INTEGER NOT NULL, `DATA` TEXT, PRIMARY KEY(`ID`, `TARGET_TYPE`, `BUSINESS_TYPE`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `IM_USER_BIZ_INFO` (`UID` INTEGER NOT NULL, `SHARE_FILTER_TYPE` INTEGER, `AFFINITY_SCORE` REAL, `UPDATE_TIME` INTEGER, `USER_B2C_ACCOUNT_INFO` TEXT, `CHAT_BOT_INFO` TEXT, `CAMERA_INFO` TEXT, `ALLOW_SINGLE_CHAT_SCREENSHOT` INTEGER, `GROUP_CHAT_PERMISSION_INFO` TEXT, `ACTIVITY_STATUS_SETTING` INTEGER, PRIMARY KEY(`UID`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'2c371efcdbe6a292715b4c0f8fd86313\')"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(LX/11sF;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `IM_USER_BASE_INFO`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `SHARE_PERMISSION`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `USER_INTERACTION`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `IM_USER_BIZ_INFO`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/11qZ;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11qZ;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase_Impl;

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

    iget-object v0, p0, LX/11qZ;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11qZ;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase_Impl;

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

    iget-object v0, p0, LX/11qZ;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase_Impl;

    iput-object p1, v0, LX/11sJ;->mDatabase:LX/11sF;

    iget-object v0, p0, LX/11qZ;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase_Impl;

    invoke-virtual {v0, p1}, LX/11sJ;->internalInitInvalidationTracker(LX/11sF;)V

    iget-object v0, p0, LX/11qZ;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11qZ;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase_Impl;

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
    .locals 28

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, LX/11rQ;

    const-string v4, "UID"

    const-string v5, "INTEGER"

    const/4 v2, 0x1

    const/4 v6, 0x0

    move v3, v2

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "UID"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v10, "AVATAR_THUMB"

    const-string v11, "TEXT"

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move v13, v8

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "AVATAR_THUMB"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v10, "AVATAR_MEDIUM"

    const-string v11, "TEXT"

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move v13, v8

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "AVATAR_MEDIUM"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v10, "NICK_NAME"

    const-string v11, "TEXT"

    move v13, v8

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "NICK_NAME"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v10, "UNIQUE_ID"

    const-string v11, "TEXT"

    move v13, v8

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "UNIQUE_ID"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v10, "FOLLOW_STATUS"

    const-string v11, "INTEGER"

    move v13, v8

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "FOLLOW_STATUS"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v10, "FOLLOWER_COUNT"

    const-string v11, "INTEGER"

    move v13, v8

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "FOLLOWER_COUNT"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v10, "FOLLOWING_COUNT"

    const-string v11, "INTEGER"

    move v13, v8

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "FOLLOWING_COUNT"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v10, "MAF_STATUS"

    const-string v11, "INTEGER"

    move v13, v8

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "MAF_STATUS"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v10, "REC_TYPE"

    const-string v11, "TEXT"

    move v13, v8

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "REC_TYPE"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/11rQ;

    const-string v16, "UPDATE_TIME"

    const-string v17, "INTEGER"

    move v15, v9

    move-object/from16 v18, v12

    move/from16 v19, v9

    invoke-direct/range {v13 .. v19}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "UPDATE_TIME"

    invoke-virtual {v0, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/11rQ;

    const-string v16, "SORT_WEIGHT"

    const-string v17, "TEXT"

    move v15, v9

    move-object/from16 v18, v12

    move/from16 v19, v14

    invoke-direct/range {v13 .. v19}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "SORT_WEIGHT"

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v10, "INITIAL_LETTER"

    const-string v11, "TEXT"

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move v13, v8

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "INITIAL_LETTER"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v10, "EXTRA"

    const-string v11, "TEXT"

    move v13, v8

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "EXTRA"

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v10, "FOLLOWER_STATUS"

    const-string v11, "INTEGER"

    move v13, v8

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "FOLLOWER_STATUS"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v10, "BLOCK"

    const-string v11, "INTEGER"

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move v13, v8

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "BLOCK"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v10, "BLOCKED_BY"

    const-string v11, "INTEGER"

    move v13, v8

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "BLOCKED_BY"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v10, "RECOMMEND_REASON"

    const-string v11, "TEXT"

    move v13, v8

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "RECOMMEND_REASON"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v10, "ENTERPRISE_USER_VERIFY_REASON"

    const-string v11, "TEXT"

    move v13, v8

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ENTERPRISE_USER_VERIFY_REASON"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v10, "USER_VERIFY_REASON"

    const-string v11, "TEXT"

    move v13, v8

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "USER_VERIFY_REASON"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v10, "USER_VERIFY_TYPE"

    const-string v11, "INTEGER"

    move v13, v8

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "USER_VERIFY_TYPE"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v10, "DELETED"

    const-string v11, "INTEGER"

    move v13, v8

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "DELETED"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v14, 0x0

    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, LX/11rA;

    const-string v1, "IM_USER_BASE_INFO"

    invoke-direct {v7, v1, v0, v4, v2}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\n Found:\n"

    if-nez v0, :cond_0

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IM_USER_BASE_INFO(com.ss.android.ugc.aweme.im.contacts.impl.data.entity.IMUserBaseInfoEntity).\n Expected:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v7, LX/11rQ;

    const-string v10, "UID"

    const-string v11, "INTEGER"

    const/4 v8, 0x1

    const/4 v12, 0x0

    move v9, v8

    move v13, v8

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/11rQ;

    const-string v16, "COLUMN_USER_SHARE_STATUS"

    const-string v17, "INTEGER"

    const/16 v23, 0x0

    const/16 v20, 0x1

    move v15, v8

    move-object/from16 v18, v12

    move/from16 v19, v14

    invoke-direct/range {v13 .. v19}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "COLUMN_USER_SHARE_STATUS"

    invoke-virtual {v0, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v21, "TTN_SHARE_STATUS"

    const-string v22, "INTEGER"

    const/4 v12, 0x0

    const/4 v9, 0x1

    move/from16 v24, v14

    move-object/from16 v18, v7

    move/from16 v19, v14

    invoke-direct/range {v18 .. v24}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "TTN_SHARE_STATUS"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/11rQ;

    const-string v21, "UPDATE_TIME"

    const-string v22, "INTEGER"

    const/16 v16, 0x1

    move/from16 v24, v20

    move-object/from16 v18, v4

    move/from16 v19, v14

    invoke-direct/range {v18 .. v24}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/11rQ;

    const-string v10, "EXTRA"

    const-string v11, "TEXT"

    const/16 v20, 0x0

    move-object v7, v4

    move v8, v14

    move v13, v14

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, LX/11rA;

    const-string v3, "SHARE_PERMISSION"

    invoke-direct {v7, v3, v0, v8, v4}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2, v3}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SHARE_PERMISSION(com.ss.android.ugc.aweme.im.contacts.impl.data.entity.SharePermissionEntity).\n Expected:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v14, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, LX/11rQ;

    const-string v18, "ID"

    const-string v19, "TEXT"

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object v15, v8

    move/from16 v17, v16

    move/from16 v21, v16

    invoke-direct/range {v15 .. v21}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "ID"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v24, "TARGET_TYPE"

    const-string v25, "INTEGER"

    const/16 v22, 0x2

    move-object/from16 v21, v8

    move/from16 v23, v16

    move-object/from16 v26, v20

    move/from16 v27, v16

    invoke-direct/range {v21 .. v27}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "TARGET_TYPE"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v24, "BUSINESS_TYPE"

    const-string v25, "INTEGER"

    const/16 v22, 0x3

    move-object/from16 v21, v8

    move/from16 v23, v16

    move-object/from16 v26, v20

    move/from16 v27, v16

    invoke-direct/range {v21 .. v27}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "BUSINESS_TYPE"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "DATA"

    const-string v12, "TEXT"

    move-object v8, v8

    move v9, v14

    move/from16 v10, v16

    move-object/from16 v13, v20

    move v14, v14

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "DATA"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, LX/11rA;

    const-string v7, "USER_INTERACTION"

    invoke-direct {v8, v7, v0, v10, v9}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2, v7}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "USER_INTERACTION(com.ss.android.ugc.aweme.im.contacts.impl.data.entity.UserInteractionEntity).\n Expected:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v14, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    const/16 v7, 0xa

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    new-instance v7, LX/11rQ;

    const-string v18, "UID"

    const-string v19, "INTEGER"

    move-object v15, v7

    move/from16 v17, v16

    move/from16 v21, v16

    invoke-direct/range {v15 .. v21}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v10, "SHARE_FILTER_TYPE"

    const-string v11, "INTEGER"

    move-object v12, v4

    move v13, v14

    move-object v7, v7

    move v8, v14

    move v9, v3

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "SHARE_FILTER_TYPE"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v10, "AFFINITY_SCORE"

    const-string v11, "REAL"

    move-object v12, v4

    move v13, v14

    move-object v7, v7

    move v8, v14

    move v9, v3

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "AFFINITY_SCORE"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v9, "UPDATE_TIME"

    const-string v10, "INTEGER"

    move-object v11, v4

    move v12, v14

    move-object v6, v6

    move v7, v14

    move v8, v3

    invoke-direct/range {v6 .. v12}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v9, "USER_B2C_ACCOUNT_INFO"

    const-string v10, "TEXT"

    move-object v11, v4

    move v12, v14

    move-object v6, v6

    move v7, v14

    move v8, v3

    invoke-direct/range {v6 .. v12}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "USER_B2C_ACCOUNT_INFO"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v9, "CHAT_BOT_INFO"

    const-string v10, "TEXT"

    move-object v11, v4

    move v12, v14

    move-object v6, v6

    move v7, v14

    move v8, v3

    invoke-direct/range {v6 .. v12}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "CHAT_BOT_INFO"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v9, "CAMERA_INFO"

    const-string v10, "TEXT"

    move-object v11, v4

    move v12, v14

    move-object v6, v6

    move v7, v14

    move v8, v3

    invoke-direct/range {v6 .. v12}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "CAMERA_INFO"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v9, "ALLOW_SINGLE_CHAT_SCREENSHOT"

    const-string v10, "INTEGER"

    move-object v11, v4

    move v12, v14

    move-object v6, v6

    move v7, v14

    move v8, v3

    invoke-direct/range {v6 .. v12}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "ALLOW_SINGLE_CHAT_SCREENSHOT"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v9, "GROUP_CHAT_PERMISSION_INFO"

    const-string v10, "TEXT"

    move-object v11, v4

    move v12, v14

    move-object v6, v6

    move v7, v14

    move v8, v3

    invoke-direct/range {v6 .. v12}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "GROUP_CHAT_PERMISSION_INFO"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v9, "ACTIVITY_STATUS_SETTING"

    const-string v10, "INTEGER"

    move-object v11, v4

    move v12, v14

    move-object v6, v6

    move v7, v14

    move v8, v3

    invoke-direct/range {v6 .. v12}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "ACTIVITY_STATUS_SETTING"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, LX/11rA;

    const-string v5, "IM_USER_BIZ_INFO"

    invoke-direct {v6, v5, v0, v8, v7}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2, v5}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IM_USER_BIZ_INFO(com.ss.android.ugc.aweme.im.contacts.impl.data.entity.IMUserBizInfoEntity).\n Expected:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v14, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v0, LX/11sS;

    invoke-direct {v0, v3, v4}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
