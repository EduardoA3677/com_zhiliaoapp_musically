.class public final LX/11sq;
.super LX/11sR;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase_Impl;)V
    .locals 1

    iput-object p1, p0, LX/11sq;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase_Impl;

    const/16 v0, 0x27

    invoke-direct {p0, v0}, LX/11sR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(LX/11sF;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `CONFIG` (`ID` INTEGER NOT NULL, `TIK_BOT_CONVERSATION_ID` TEXT NOT NULL, `MESSAGE_CURSOR` INTEGER NOT NULL, `SHOWED_DISCLAIMER_POPUP` INTEGER NOT NULL, `ACCEPTED_DISCLAIMER_POPUP` INTEGER NOT NULL, `DISCLAIMER_POPUP_TYPE` INTEGER NOT NULL, `SHOWED_MEMORY_GUIDE_POPUP` INTEGER NOT NULL, `SWITCH_STATUS` TEXT NOT NULL, `USER_SEND` INTEGER NOT NULL, `BOT_ID` INTEGER NOT NULL, `BOT_SOURCE` INTEGER NOT NULL, `SHOWED_LANGUAGE_STYLE_GUIDE_POPUP` INTEGER NOT NULL, PRIMARY KEY(`ID`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `MESSAGE` (`UUID` TEXT NOT NULL, `MESSAGE_ID` TEXT NOT NULL, `SERVER_SEQ` INTEGER NOT NULL, `CONVERSATION_ID` TEXT NOT NULL, `SUB_SESSION_ID` TEXT NOT NULL, `BOT_ID` INTEGER NOT NULL, `ACTION_ID` INTEGER NOT NULL, `CLIENT_STATUS` INTEGER NOT NULL, `MESSAGE_TYPE` INTEGER NOT NULL, `SENDER_TYPE` INTEGER NOT NULL, `SENDER_BOT_ID` INTEGER NOT NULL, `SENDER_USER_ID` INTEGER NOT NULL, `SENDER_IS_SELF` INTEGER NOT NULL, `SERVER_TIME` INTEGER NOT NULL, `CLIENT_SEQ` INTEGER NOT NULL, `MESSAGE_SESSION_ID` TEXT NOT NULL, `VERSION` INTEGER NOT NULL, `BODY` TEXT NOT NULL, `SERVER_STATUS` INTEGER NOT NULL, `EXT_LOG` INTEGER NOT NULL, `EXT_ACTIVE_ACTION_BAR` INTEGER NOT NULL, `EXT_ACTIVE_TEMPLATE_TYPE` INTEGER, `EXT_HASHTAGS` TEXT NOT NULL, `EXT_ACTIVE_AI_IMAGE_ACTION_BAR` INTEGER NOT NULL, `EXT_IMAGE_SHORTCUT_KEY` TEXT NOT NULL, `RETRY_TIME` INTEGER NOT NULL, `REPLY_UUID` TEXT NOT NULL, `REPLY_MESSAGE_ID` TEXT NOT NULL, `READ` INTEGER NOT NULL, `CHANNEL` INTEGER NOT NULL DEFAULT 0, `UPDATE_ACTION` TEXT NOT NULL, `LYNX_DATE` TEXT NOT NULL, `PUSH_RECEIVE_TIME` INTEGER NOT NULL, `THINK_INFO_EXPANDED` INTEGER, `GEN_STYLE` INTEGER NOT NULL, `VERSION_ID` TEXT NOT NULL, `VERSION_SEQ_ID` INTEGER NOT NULL, `IS_HIDDEN` INTEGER NOT NULL, `RETRIED` INTEGER NOT NULL, `MODE_SOURCE` TEXT NOT NULL, `AIGC_STANDARD_RATIO` INTEGER, `INPUT_SKILL_MODE` TEXT, `IMAGE_TEMPLATE_ID` TEXT NOT NULL, `IMAGE_TAB_ID` TEXT NOT NULL, `IMAGE_TEMPLATE_TAB` TEXT NOT NULL, `IMAGE_STYLE_NAME` TEXT NOT NULL, `EDIT_INFO` TEXT NOT NULL, `REFERENCE_INFO` TEXT NOT NULL, PRIMARY KEY(`UUID`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `CONVERSATION` (`CONVERSATION_ID` TEXT NOT NULL, `HISTORY_CURSOR` INTEGER NOT NULL, `READ_CURSOR` INTEGER NOT NULL, PRIMARY KEY(`CONVERSATION_ID`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'13450595bdac2e7cf1c92f49548e79bd\')"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(LX/11sF;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `CONFIG`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `MESSAGE`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `CONVERSATION`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/11sq;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11sq;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase_Impl;

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

    iget-object v0, p0, LX/11sq;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11sq;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase_Impl;

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

    iget-object v0, p0, LX/11sq;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase_Impl;

    iput-object p1, v0, LX/11sJ;->mDatabase:LX/11sF;

    iget-object v0, p0, LX/11sq;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase_Impl;

    invoke-virtual {v0, p1}, LX/11sJ;->internalInitInvalidationTracker(LX/11sF;)V

    iget-object v0, p0, LX/11sq;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11sq;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase_Impl;

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

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, LX/11rQ;

    const-string v5, "ID"

    const-string v6, "INTEGER"

    const/4 v3, 0x1

    const/4 v7, 0x0

    move v4, v3

    move v8, v3

    invoke-direct/range {v2 .. v8}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v5, "TIK_BOT_CONVERSATION_ID"

    const-string v6, "TEXT"

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v8, v4

    invoke-direct/range {v2 .. v8}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "TIK_BOT_CONVERSATION_ID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v5, "MESSAGE_CURSOR"

    const-string v6, "INTEGER"

    move v8, v4

    invoke-direct/range {v2 .. v8}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "MESSAGE_CURSOR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v5, "SHOWED_DISCLAIMER_POPUP"

    const-string v6, "INTEGER"

    move v8, v4

    invoke-direct/range {v2 .. v8}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "SHOWED_DISCLAIMER_POPUP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v5, "ACCEPTED_DISCLAIMER_POPUP"

    const-string v6, "INTEGER"

    move v8, v4

    invoke-direct/range {v2 .. v8}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ACCEPTED_DISCLAIMER_POPUP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v5, "DISCLAIMER_POPUP_TYPE"

    const-string v6, "INTEGER"

    move v8, v4

    invoke-direct/range {v2 .. v8}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "DISCLAIMER_POPUP_TYPE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v5, "SHOWED_MEMORY_GUIDE_POPUP"

    const-string v6, "INTEGER"

    move v8, v4

    invoke-direct/range {v2 .. v8}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "SHOWED_MEMORY_GUIDE_POPUP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v5, "SWITCH_STATUS"

    const-string v6, "TEXT"

    move v8, v4

    invoke-direct/range {v2 .. v8}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "SWITCH_STATUS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v5, "USER_SEND"

    const-string v6, "INTEGER"

    move v8, v4

    invoke-direct/range {v2 .. v8}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "USER_SEND"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v5, "BOT_ID"

    const-string v6, "INTEGER"

    move v8, v4

    invoke-direct/range {v2 .. v8}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "BOT_ID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "BOT_SOURCE"

    const-string v12, "INTEGER"

    move v9, v3

    move v10, v4

    move-object v13, v7

    move v14, v4

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "BOT_SOURCE"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/11rQ;

    const-string v7, "SHOWED_LANGUAGE_STYLE_GUIDE_POPUP"

    const-string v8, "INTEGER"

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    move v10, v6

    invoke-direct/range {v4 .. v10}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "SHOWED_LANGUAGE_STYLE_GUIDE_POPUP"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v12, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, LX/11rA;

    const-string v2, "CONFIG"

    invoke-direct {v6, v2, v0, v4, v3}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "\n Found:\n"

    if-nez v0, :cond_0

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CONFIG(com.ss.android.ugc.aweme.tako.base.internal.db.ConfigEntity).\n Expected:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v12, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v3, 0x30

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, LX/11rQ;

    const-string v8, "UUID"

    const-string v9, "TEXT"

    const/4 v6, 0x1

    const/4 v10, 0x0

    move v7, v6

    move v11, v6

    invoke-direct/range {v5 .. v11}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "UUID"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v14, "MESSAGE_ID"

    const-string v15, "TEXT"

    const/4 v13, 0x1

    const/16 v16, 0x0

    move/from16 v17, v13

    invoke-direct/range {v11 .. v17}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "MESSAGE_ID"

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v14, "SERVER_SEQ"

    const-string v15, "INTEGER"

    move/from16 v17, v13

    invoke-direct/range {v11 .. v17}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "SERVER_SEQ"

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v14, "CONVERSATION_ID"

    const-string v15, "TEXT"

    move/from16 v17, v13

    invoke-direct/range {v11 .. v17}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "CONVERSATION_ID"

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v14, "SUB_SESSION_ID"

    const-string v15, "TEXT"

    move/from16 v17, v13

    invoke-direct/range {v11 .. v17}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "SUB_SESSION_ID"

    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v14, "BOT_ID"

    const-string v15, "INTEGER"

    const/4 v13, 0x1

    const/16 v16, 0x0

    move/from16 v17, v13

    invoke-direct/range {v11 .. v17}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v14, "ACTION_ID"

    const-string v15, "INTEGER"

    const/4 v1, 0x1

    const/16 v19, 0x0

    move/from16 v17, v13

    invoke-direct/range {v11 .. v17}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "ACTION_ID"

    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "CLIENT_STATUS"

    const-string v18, "INTEGER"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "CLIENT_STATUS"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "MESSAGE_TYPE"

    const-string v18, "INTEGER"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "MESSAGE_TYPE"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "SENDER_TYPE"

    const-string v18, "INTEGER"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "SENDER_TYPE"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "SENDER_BOT_ID"

    const-string v18, "INTEGER"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "SENDER_BOT_ID"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "SENDER_USER_ID"

    const-string v18, "INTEGER"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "SENDER_USER_ID"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "SENDER_IS_SELF"

    const-string v18, "INTEGER"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "SENDER_IS_SELF"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "SERVER_TIME"

    const-string v18, "INTEGER"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "SERVER_TIME"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "CLIENT_SEQ"

    const-string v18, "INTEGER"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "CLIENT_SEQ"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "MESSAGE_SESSION_ID"

    const-string v18, "TEXT"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "MESSAGE_SESSION_ID"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "VERSION"

    const-string v18, "INTEGER"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "VERSION"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "BODY"

    const-string v18, "TEXT"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "BODY"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "SERVER_STATUS"

    const-string v18, "INTEGER"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "SERVER_STATUS"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "EXT_LOG"

    const-string v18, "INTEGER"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "EXT_LOG"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "EXT_ACTIVE_ACTION_BAR"

    const-string v18, "INTEGER"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "EXT_ACTIVE_ACTION_BAR"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "EXT_ACTIVE_TEMPLATE_TYPE"

    const-string v18, "INTEGER"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v12

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "EXT_ACTIVE_TEMPLATE_TYPE"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "EXT_HASHTAGS"

    const-string v18, "TEXT"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "EXT_HASHTAGS"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "EXT_ACTIVE_AI_IMAGE_ACTION_BAR"

    const-string v18, "INTEGER"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "EXT_ACTIVE_AI_IMAGE_ACTION_BAR"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "EXT_IMAGE_SHORTCUT_KEY"

    const-string v18, "TEXT"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "EXT_IMAGE_SHORTCUT_KEY"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "RETRY_TIME"

    const-string v18, "INTEGER"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "RETRY_TIME"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "REPLY_UUID"

    const-string v18, "TEXT"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "REPLY_UUID"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "REPLY_MESSAGE_ID"

    const-string v18, "TEXT"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "REPLY_MESSAGE_ID"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "READ"

    const-string v18, "INTEGER"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "READ"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v14, "CHANNEL"

    const-string v15, "INTEGER"

    const-string v16, "0"

    move/from16 v17, v13

    invoke-direct/range {v11 .. v17}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "CHANNEL"

    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "UPDATE_ACTION"

    const-string v18, "TEXT"

    const/16 v21, 0x0

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "UPDATE_ACTION"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "LYNX_DATE"

    const-string v18, "TEXT"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "LYNX_DATE"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "PUSH_RECEIVE_TIME"

    const-string v18, "INTEGER"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "PUSH_RECEIVE_TIME"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "THINK_INFO_EXPANDED"

    const-string v18, "INTEGER"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v12

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "THINK_INFO_EXPANDED"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "GEN_STYLE"

    const-string v18, "INTEGER"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "GEN_STYLE"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "VERSION_ID"

    const-string v18, "TEXT"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "VERSION_ID"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "VERSION_SEQ_ID"

    const-string v18, "INTEGER"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "VERSION_SEQ_ID"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "IS_HIDDEN"

    const-string v18, "INTEGER"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "IS_HIDDEN"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "RETRIED"

    const-string v18, "INTEGER"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "RETRIED"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "MODE_SOURCE"

    const-string v18, "TEXT"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "MODE_SOURCE"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "AIGC_STANDARD_RATIO"

    const-string v18, "INTEGER"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v12

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "AIGC_STANDARD_RATIO"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "INPUT_SKILL_MODE"

    const-string v18, "TEXT"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v12

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "INPUT_SKILL_MODE"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "IMAGE_TEMPLATE_ID"

    const-string v18, "TEXT"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "IMAGE_TEMPLATE_ID"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "IMAGE_TAB_ID"

    const-string v18, "TEXT"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "IMAGE_TAB_ID"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "IMAGE_TEMPLATE_TAB"

    const-string v18, "TEXT"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "IMAGE_TEMPLATE_TAB"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "IMAGE_STYLE_NAME"

    const-string v18, "TEXT"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "IMAGE_STYLE_NAME"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "EDIT_INFO"

    const-string v18, "TEXT"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "EDIT_INFO"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/11rQ;

    const-string v17, "REFERENCE_INFO"

    const-string v18, "TEXT"

    move v15, v12

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "REFERENCE_INFO"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, LX/11rA;

    const-string v5, "MESSAGE"

    invoke-direct {v6, v5, v0, v8, v7}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v4, v5}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MESSAGE(com.ss.android.ugc.aweme.tako.base.internal.db.MessageEntity).\n Expected:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v12, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, LX/11rQ;

    const-string v17, "CONVERSATION_ID"

    const-string v18, "TEXT"

    move v15, v13

    move/from16 v16, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v19, "HISTORY_CURSOR"

    const-string v20, "INTEGER"

    const/4 v5, 0x0

    move-object/from16 v16, v6

    move/from16 v17, v12

    move/from16 v18, v1

    move/from16 v22, v1

    invoke-direct/range {v16 .. v22}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "HISTORY_CURSOR"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v14, "READ_CURSOR"

    const-string v15, "INTEGER"

    move v12, v12

    move v13, v1

    move-object/from16 v16, v5

    move/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "READ_CURSOR"

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, LX/11rA;

    const-string v3, "CONVERSATION"

    invoke-direct {v6, v3, v0, v8, v7}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v4, v3}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CONVERSATION(com.ss.android.ugc.aweme.tako.base.internal.db.ConversationEntity).\n Expected:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v12, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v0, LX/11sS;

    invoke-direct {v0, v1, v5}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
