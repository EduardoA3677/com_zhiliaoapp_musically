.class public final LX/11qY;
.super LX/11sR;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase_Impl;)V
    .locals 1

    iput-object p1, p0, LX/11qY;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase_Impl;

    const/16 v0, 0x24

    invoke-direct {p0, v0}, LX/11sR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(LX/11sF;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `SIMPLE_USER` (`UID` TEXT NOT NULL, `SEC_UID` TEXT, `NICK_NAME` TEXT, `SIGNATURE` TEXT, `AVATAR_THUMB` TEXT, `FOLLOW_STATUS` INTEGER NOT NULL, `UNIQUE_ID` TEXT, `WEIBO_VERIFY` TEXT, `CUSTOM_VERIFY` TEXT, `ENTERPRISE_VERIFY_REASON` TEXT, `VERIFICATION_TYPE` TEXT, `REMARK_NAME` TEXT, `SORT_WEIGHT` TEXT, `INITIAL_LETTER` TEXT, `SHORT_ID` TEXT, `REMARK_PINYIN` TEXT, `REMARK_INITIAL` TEXT, `NICK_NAME_PINYIN` TEXT, `NICK_NAME_INITIAL` TEXT, `COMMERCE_USER_LEVEL` INTEGER, `COLUMN_CONTACT_NAME` TEXT, `COLUMN_CONTACT_NAME_PINYIN` TEXT, `COLUMN_CONTACT_NAME_INITIAL` TEXT, `COLUMN_USER_SHARE_STATUS` INTEGER, `USER_FRIEND_REC_TYPE` INTEGER, `USER_FRIEND_REC_TIME` INTEGER, `USER_FOLLOW_TIME` INTEGER, `BLOCK_STATUS` INTEGER, `MENTION_ENABLED` INTEGER NOT NULL DEFAULT 0, `COMMENT_MENTION_BLOCK_STATUS` INTEGER NOT NULL DEFAULT 0, `VIDEO_MENTION_BLOCK_STATUS` INTEGER NOT NULL DEFAULT 0, `VIDEO_TAG_BLOCK_STATUS` INTEGER NOT NULL DEFAULT 0, `QA_INVITE_BLOCK_STATUS` INTEGER NOT NULL DEFAULT 0, `FOLLOWER_STATUS` INTEGER NOT NULL DEFAULT 0, `ACCOUNT_TYPE` INTEGER, `FOLLOWER_COUNT` INTEGER NOT NULL DEFAULT 0, `FOLLOWING_COUNT` INTEGER NOT NULL DEFAULT 0, `INTERNAL_SHARE_HOLD_OUT_VERSION` INTEGER NOT NULL DEFAULT 0, `AVATAR_MEDIUM` TEXT, `WELCOME_MESSAGE_ENABLED` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`UID`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `RECENT_SHARE` (`CURR_UID` TEXT NOT NULL, `ID` TEXT NOT NULL, `SHARE_TIME` INTEGER NOT NULL, `SHARE_TYPE` TEXT NOT NULL, `SEND_TIME` INTEGER NOT NULL, PRIMARY KEY(`ID`, `CURR_UID`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3e7a90d66dd752a985cfcac676692993\')"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(LX/11sF;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `SIMPLE_USER`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `RECENT_SHARE`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/11qY;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11qY;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase_Impl;

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

    iget-object v0, p0, LX/11qY;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11qY;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase_Impl;

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

    iget-object v0, p0, LX/11qY;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase_Impl;

    iput-object p1, v0, LX/11sJ;->mDatabase:LX/11sF;

    iget-object v0, p0, LX/11qY;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase_Impl;

    invoke-virtual {v0, p1}, LX/11sJ;->internalInitInvalidationTracker(LX/11sF;)V

    iget-object v0, p0, LX/11qY;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11qY;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase_Impl;

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
    .locals 18

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, LX/11rQ;

    const-string v5, "UID"

    const-string v6, "TEXT"

    const/4 v3, 0x1

    const/4 v7, 0x0

    move v4, v3

    move v8, v3

    invoke-direct/range {v2 .. v8}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "UID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v5, "SEC_UID"

    const-string v6, "TEXT"

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move v8, v3

    invoke-direct/range {v2 .. v8}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "SEC_UID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v5, "NICK_NAME"

    const-string v6, "TEXT"

    move v8, v3

    invoke-direct/range {v2 .. v8}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "NICK_NAME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v5, "SIGNATURE"

    const-string v6, "TEXT"

    move v8, v3

    invoke-direct/range {v2 .. v8}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "SIGNATURE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v5, "AVATAR_THUMB"

    const-string v6, "TEXT"

    move v8, v3

    invoke-direct/range {v2 .. v8}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "AVATAR_THUMB"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "FOLLOW_STATUS"

    const-string v12, "INTEGER"

    move v10, v4

    move-object v13, v7

    move v14, v4

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "FOLLOW_STATUS"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "UNIQUE_ID"

    const-string v12, "TEXT"

    move v10, v4

    move-object v13, v7

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "UNIQUE_ID"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "WEIBO_VERIFY"

    const-string v12, "TEXT"

    move v10, v4

    move-object v13, v7

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "WEIBO_VERIFY"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "CUSTOM_VERIFY"

    const-string v12, "TEXT"

    move v10, v4

    move-object v13, v7

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CUSTOM_VERIFY"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "ENTERPRISE_VERIFY_REASON"

    const-string v12, "TEXT"

    move v10, v4

    move-object v13, v7

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ENTERPRISE_VERIFY_REASON"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "VERIFICATION_TYPE"

    const-string v12, "TEXT"

    move v10, v4

    move-object v13, v7

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "VERIFICATION_TYPE"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "REMARK_NAME"

    const-string v12, "TEXT"

    move v10, v4

    move-object v13, v7

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "REMARK_NAME"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "SORT_WEIGHT"

    const-string v12, "TEXT"

    move v10, v4

    move-object v13, v7

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "SORT_WEIGHT"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "INITIAL_LETTER"

    const-string v12, "TEXT"

    move v10, v4

    move-object v13, v7

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "INITIAL_LETTER"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "SHORT_ID"

    const-string v12, "TEXT"

    move v10, v4

    move-object v13, v7

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "SHORT_ID"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "REMARK_PINYIN"

    const-string v12, "TEXT"

    move v10, v4

    move-object v13, v7

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "REMARK_PINYIN"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "REMARK_INITIAL"

    const-string v12, "TEXT"

    move v10, v4

    move-object v13, v7

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "REMARK_INITIAL"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "NICK_NAME_PINYIN"

    const-string v12, "TEXT"

    move v10, v4

    move-object v13, v7

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "NICK_NAME_PINYIN"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "NICK_NAME_INITIAL"

    const-string v12, "TEXT"

    move v10, v4

    move-object v13, v7

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "NICK_NAME_INITIAL"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "COMMERCE_USER_LEVEL"

    const-string v12, "INTEGER"

    move v10, v4

    move-object v13, v7

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "COMMERCE_USER_LEVEL"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "COLUMN_CONTACT_NAME"

    const-string v12, "TEXT"

    move v10, v4

    move-object v13, v7

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "COLUMN_CONTACT_NAME"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "COLUMN_CONTACT_NAME_PINYIN"

    const-string v12, "TEXT"

    move v10, v4

    move-object v13, v7

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "COLUMN_CONTACT_NAME_PINYIN"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "COLUMN_CONTACT_NAME_INITIAL"

    const-string v12, "TEXT"

    move v10, v4

    move-object v13, v7

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "COLUMN_CONTACT_NAME_INITIAL"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "COLUMN_USER_SHARE_STATUS"

    const-string v12, "INTEGER"

    move v10, v4

    move-object v13, v7

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "COLUMN_USER_SHARE_STATUS"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "USER_FRIEND_REC_TYPE"

    const-string v12, "INTEGER"

    move v10, v4

    move-object v13, v7

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "USER_FRIEND_REC_TYPE"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "USER_FRIEND_REC_TIME"

    const-string v12, "INTEGER"

    move v10, v4

    move-object v13, v7

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "USER_FRIEND_REC_TIME"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "USER_FOLLOW_TIME"

    const-string v12, "INTEGER"

    move v10, v4

    move-object v13, v7

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "USER_FOLLOW_TIME"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "BLOCK_STATUS"

    const-string v12, "INTEGER"

    move v10, v4

    move-object v13, v7

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "BLOCK_STATUS"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "MENTION_ENABLED"

    const-string v12, "INTEGER"

    const-string v13, "0"

    move v10, v4

    move v14, v4

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "MENTION_ENABLED"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "COMMENT_MENTION_BLOCK_STATUS"

    const-string v12, "INTEGER"

    const-string v13, "0"

    move v10, v4

    move v14, v4

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "COMMENT_MENTION_BLOCK_STATUS"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "VIDEO_MENTION_BLOCK_STATUS"

    const-string v12, "INTEGER"

    const-string v13, "0"

    move v10, v4

    move v14, v4

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "VIDEO_MENTION_BLOCK_STATUS"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "VIDEO_TAG_BLOCK_STATUS"

    const-string v12, "INTEGER"

    const-string v13, "0"

    move v10, v4

    move v14, v4

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "VIDEO_TAG_BLOCK_STATUS"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "QA_INVITE_BLOCK_STATUS"

    const-string v12, "INTEGER"

    const-string v13, "0"

    move v10, v4

    move v14, v4

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "QA_INVITE_BLOCK_STATUS"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "FOLLOWER_STATUS"

    const-string v12, "INTEGER"

    const-string v13, "0"

    move v10, v4

    move v14, v4

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "FOLLOWER_STATUS"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "ACCOUNT_TYPE"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    move v10, v4

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ACCOUNT_TYPE"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "FOLLOWER_COUNT"

    const-string v12, "INTEGER"

    const-string v13, "0"

    move v10, v4

    move v14, v4

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "FOLLOWER_COUNT"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "FOLLOWING_COUNT"

    const-string v12, "INTEGER"

    const-string v13, "0"

    move v10, v4

    move v14, v4

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "FOLLOWING_COUNT"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "INTERNAL_SHARE_HOLD_OUT_VERSION"

    const-string v12, "INTEGER"

    const-string v13, "0"

    move v10, v4

    move v14, v4

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "INTERNAL_SHARE_HOLD_OUT_VERSION"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "AVATAR_MEDIUM"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    move v10, v4

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "AVATAR_MEDIUM"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "WELCOME_MESSAGE_ENABLED"

    const-string v12, "INTEGER"

    const-string v13, "0"

    move v10, v4

    move v14, v4

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "WELCOME_MESSAGE_ENABLED"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v4, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, LX/11rA;

    const-string v2, "SIMPLE_USER"

    invoke-direct {v6, v2, v0, v4, v3}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "\n Found:\n"

    if-nez v0, :cond_0

    new-instance v4, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SIMPLE_USER(com.ss.android.ugc.aweme.im.contacts.api.database.entity.IMUserEntity).\n Expected:\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v4

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, LX/11rQ;

    const-string v8, "CURR_UID"

    const-string v9, "TEXT"

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x1

    move v11, v7

    invoke-direct/range {v5 .. v11}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "CURR_UID"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v14, "ID"

    const-string v15, "TEXT"

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v13, v12

    move/from16 v17, v12

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "ID"

    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v10, "SHARE_TIME"

    const-string v11, "INTEGER"

    move v9, v5

    move-object v12, v4

    move v13, v5

    move-object v7, v7

    move v8, v1

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "SHARE_TIME"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v10, "SHARE_TYPE"

    const-string v11, "TEXT"

    move v9, v5

    move-object v12, v4

    move v13, v5

    move-object v7, v7

    move v8, v1

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "SHARE_TYPE"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/11rQ;

    const-string v10, "SEND_TIME"

    const-string v11, "INTEGER"

    move v9, v5

    move-object v12, v4

    move v13, v5

    move-object v7, v7

    move v8, v1

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "SEND_TIME"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, LX/11rA;

    const-string v6, "RECENT_SHARE"

    invoke-direct {v7, v6, v0, v9, v8}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v3, v6}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "RECENT_SHARE(com.ss.android.ugc.aweme.im.contacts.api.database.entity.RecentShareEntity).\n Expected:\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v4

    :cond_1
    new-instance v0, LX/11sS;

    invoke-direct {v0, v5, v4}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
