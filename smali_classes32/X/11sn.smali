.class public final LX/11sn;
.super LX/11sR;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;)V
    .locals 1

    iput-object p1, p0, LX/11sn;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/11sR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(LX/11sF;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `GIPHY_CACHE` (`CURR_UID` TEXT NOT NULL, `ID` TEXT NOT NULL, `UPDATE_TIME` INTEGER NOT NULL, `IS_FAV` INTEGER NOT NULL, `URL` TEXT, `WIDTH` INTEGER NOT NULL, `HEIGHT` INTEGER NOT NULL, `IMG_FORMAT` TEXT, `SOURCE` INTEGER, PRIMARY KEY(`ID`, `CURR_UID`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `added_sticker_set` (`uid` TEXT NOT NULL, `id` INTEGER NOT NULL, `name` TEXT, `order_index` INTEGER NOT NULL, `description` TEXT, `icon_url` TEXT, `sticker_type` INTEGER, `author_uid` INTEGER, `author_avatar` TEXT, `author_name` TEXT, `created_time` INTEGER, `updated_time` INTEGER, `ext` TEXT, PRIMARY KEY(`uid`, `id`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `im_sticker` (`id` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `low_resolution_url` TEXT, `mid_resolution_url` TEXT, `high_resolution_url` TEXT, `set_id` INTEGER, `creator_uid` INTEGER, `display_order` INTEGER, `ext` TEXT, PRIMARY KEY(`id`, `sticker_type`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `favourite_sticker` (`uid` TEXT NOT NULL, `id` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `fav_time` INTEGER NOT NULL, `low_resolution_url` TEXT, `mid_resolution_url` TEXT, `high_resolution_url` TEXT, `set_id` INTEGER, `creator_uid` INTEGER, `display_order` INTEGER, `ext` TEXT, PRIMARY KEY(`uid`, `id`, `sticker_type`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `typing_recommendation` (`uid` TEXT NOT NULL, `input` TEXT NOT NULL, `sa_set_id` TEXT NOT NULL, `conversation_id` TEXT NOT NULL, `expiry` INTEGER NOT NULL, `response` TEXT NOT NULL, PRIMARY KEY(`uid`, `input`, `sa_set_id`, `conversation_id`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `avatar_sticker` (`uid` TEXT NOT NULL, `id` TEXT NOT NULL, `conversation_id` TEXT, `sticker_type` INTEGER NOT NULL, `low_resolution_url` TEXT, `mid_resolution_url` TEXT, `high_resolution_url` TEXT, `set_id` INTEGER, `creator_uid` INTEGER, `display_order` INTEGER, `ext` TEXT, PRIMARY KEY(`uid`, `id`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `ai_self_sticker` (`uid` TEXT NOT NULL, `id` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `last_sent_time` INTEGER NOT NULL, `low_resolution_url` TEXT, `mid_resolution_url` TEXT, `high_resolution_url` TEXT, `set_id` INTEGER, `creator_uid` INTEGER, `display_order` INTEGER, `ext` TEXT, PRIMARY KEY(`uid`, `id`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'61a6c1ade73cb31c25127e3d9aa0a32e\')"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(LX/11sF;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `GIPHY_CACHE`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `added_sticker_set`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `im_sticker`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `favourite_sticker`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `typing_recommendation`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `avatar_sticker`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `ai_self_sticker`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/11sn;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11sn;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;

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

    iget-object v0, p0, LX/11sn;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11sn;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;

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

    iget-object v0, p0, LX/11sn;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;

    iput-object p1, v0, LX/11sJ;->mDatabase:LX/11sF;

    iget-object v0, p0, LX/11sn;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;

    invoke-virtual {v0, p1}, LX/11sJ;->internalInitInvalidationTracker(LX/11sF;)V

    iget-object v0, p0, LX/11sn;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11sn;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;

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
    .locals 47

    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, LX/11rQ;

    const-string v6, "CURR_UID"

    const-string v7, "TEXT"

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x0

    move v9, v5

    invoke-direct/range {v3 .. v9}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CURR_UID"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v6, "ID"

    const-string v7, "TEXT"

    const/4 v10, 0x1

    const/4 v13, 0x0

    move v4, v5

    move v5, v5

    move-object v8, v8

    move v9, v5

    invoke-direct/range {v3 .. v9}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ID"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "UPDATE_TIME"

    const-string v12, "INTEGER"

    const/4 v9, 0x0

    move v14, v10

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "UPDATE_TIME"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "IS_FAV"

    const-string v12, "INTEGER"

    move v14, v10

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "IS_FAV"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "URL"

    const-string v12, "TEXT"

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "URL"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "WIDTH"

    const-string v12, "INTEGER"

    move v14, v10

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "WIDTH"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "HEIGHT"

    const-string v12, "INTEGER"

    move v14, v10

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "HEIGHT"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "IMG_FORMAT"

    const-string v12, "TEXT"

    const/4 v3, 0x0

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "IMG_FORMAT"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "SOURCE"

    const-string v12, "INTEGER"

    move v14, v9

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "SOURCE"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, LX/11rA;

    const-string v4, "GIPHY_CACHE"

    invoke-direct {v6, v4, v0, v7, v5}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v14, p1

    invoke-static {v14, v4}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "\n Found:\n"

    if-nez v0, :cond_0

    new-instance v2, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GIPHY_CACHE(com.ss.android.ugc.aweme.im.sticker.impl.giphy.model.GiphyEntity).\n Expected:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, LX/11rQ;

    const-string v18, "uid"

    const-string v19, "TEXT"

    move-object v15, v5

    move/from16 v16, v10

    move/from16 v17, v10

    move-object/from16 v20, v13

    move/from16 v21, v10

    invoke-direct/range {v15 .. v21}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v19, "uid"

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v23, "id"

    const-string v24, "INTEGER"

    const/16 v21, 0x2

    move-object/from16 v20, v3

    move/from16 v22, v10

    move-object/from16 v25, v13

    move/from16 v26, v10

    invoke-direct/range {v20 .. v26}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v15, "id"

    invoke-virtual {v0, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/11rQ;

    const-string v23, "name"

    const-string v24, "TEXT"

    move-object/from16 v20, v5

    move/from16 v21, v1

    move/from16 v22, v10

    move-object/from16 v25, v13

    move/from16 v26, v1

    invoke-direct/range {v20 .. v26}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "name"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/11rQ;

    const-string v23, "order_index"

    const-string v24, "INTEGER"

    move-object/from16 v20, v5

    move/from16 v21, v1

    move/from16 v22, v10

    move-object/from16 v25, v13

    move/from16 v26, v10

    invoke-direct/range {v20 .. v26}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "order_index"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/11rQ;

    const-string v23, "description"

    const-string v24, "TEXT"

    move-object/from16 v20, v5

    move/from16 v21, v1

    move/from16 v22, v10

    move-object/from16 v25, v13

    move/from16 v26, v1

    invoke-direct/range {v20 .. v26}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "description"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/11rQ;

    const-string v23, "icon_url"

    const-string v24, "TEXT"

    move-object/from16 v20, v5

    move/from16 v21, v1

    move/from16 v22, v10

    move-object/from16 v25, v13

    move/from16 v26, v1

    invoke-direct/range {v20 .. v26}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "icon_url"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v23, "sticker_type"

    const-string v24, "INTEGER"

    move-object/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v10

    move-object/from16 v25, v13

    move/from16 v26, v1

    invoke-direct/range {v20 .. v26}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "sticker_type"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v23, "author_uid"

    const-string v24, "INTEGER"

    move-object/from16 v20, v6

    move/from16 v21, v1

    move/from16 v22, v10

    move-object/from16 v25, v13

    move/from16 v26, v1

    invoke-direct/range {v20 .. v26}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "author_uid"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v23, "author_avatar"

    const-string v24, "TEXT"

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move/from16 v21, v1

    move/from16 v22, v10

    move/from16 v26, v1

    invoke-direct/range {v20 .. v26}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "author_avatar"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v23, "author_name"

    const-string v24, "TEXT"

    move-object/from16 v20, v6

    move/from16 v21, v1

    move/from16 v22, v10

    move/from16 v26, v1

    invoke-direct/range {v20 .. v26}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "author_name"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v23, "created_time"

    const-string v24, "INTEGER"

    move-object/from16 v20, v6

    move/from16 v21, v1

    move/from16 v22, v10

    move/from16 v26, v1

    invoke-direct/range {v20 .. v26}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "created_time"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v23, "updated_time"

    const-string v24, "INTEGER"

    move-object/from16 v20, v6

    move/from16 v21, v1

    move/from16 v22, v10

    move/from16 v26, v1

    invoke-direct/range {v20 .. v26}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "updated_time"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v23, "ext"

    const-string v24, "TEXT"

    move-object/from16 v20, v6

    move/from16 v21, v1

    move/from16 v22, v10

    move/from16 v26, v1

    invoke-direct/range {v20 .. v26}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v18, "ext"

    move-object/from16 v3, v18

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, LX/11rA;

    const-string v3, "added_sticker_set"

    invoke-direct {v7, v3, v0, v8, v6}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v14, v3}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "added_sticker_set(com.ss.android.ugc.aweme.im.sticker.impl.database.entity.StickerSetEntity).\n Expected:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, LX/11rQ;

    const-string v23, "id"

    const-string v24, "TEXT"

    const/4 v8, 0x1

    const/16 v28, 0x1

    move-object/from16 v20, v2

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v26, v10

    move-object/from16 v25, v25

    invoke-direct/range {v20 .. v26}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v9, "sticker_type"

    const-string v10, "INTEGER"

    const/16 v33, 0x1

    const/4 v7, 0x2

    const/16 v36, 0x0

    move-object/from16 v11, v25

    move v12, v8

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v29, "low_resolution_url"

    const-string v30, "TEXT"

    move/from16 v27, v1

    move-object/from16 v31, v25

    move/from16 v32, v1

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v32}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v17, "low_resolution_url"

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v29, "mid_resolution_url"

    const-string v30, "TEXT"

    move/from16 v27, v1

    move-object/from16 v31, v25

    move/from16 v32, v1

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v32}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v16, "mid_resolution_url"

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v34, "high_resolution_url"

    const-string v35, "TEXT"

    move-object/from16 v31, v2

    move/from16 v32, v1

    move/from16 v37, v1

    invoke-direct/range {v31 .. v37}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "high_resolution_url"

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v34, "set_id"

    const-string v35, "INTEGER"

    move-object/from16 v31, v2

    move/from16 v32, v1

    move/from16 v37, v1

    invoke-direct/range {v31 .. v37}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "set_id"

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v34, "creator_uid"

    const-string v35, "INTEGER"

    move-object/from16 v31, v2

    move/from16 v32, v1

    move/from16 v37, v1

    invoke-direct/range {v31 .. v37}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "creator_uid"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v34, "display_order"

    const-string v35, "INTEGER"

    move-object/from16 v31, v2

    move/from16 v32, v1

    move/from16 v37, v1

    invoke-direct/range {v31 .. v37}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "display_order"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/11rQ;

    const-string v34, "ext"

    const-string v35, "TEXT"

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v31, v10

    move/from16 v32, v1

    move/from16 v37, v1

    invoke-direct/range {v31 .. v37}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v18

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, LX/11rA;

    const-string v1, "im_sticker"

    invoke-direct {v10, v1, v0, v12, v11}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v14, v1}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v11

    invoke-virtual {v10, v11}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "im_sticker(com.ss.android.ugc.aweme.im.sticker.impl.database.entity.StickerEntity).\n Expected:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, LX/11rQ;

    const-string v23, "uid"

    const-string v24, "TEXT"

    const/16 v21, 0x1

    const/16 v25, 0x0

    const/16 v33, 0x1

    move-object/from16 v20, v1

    move/from16 v22, v21

    move/from16 v26, v21

    invoke-direct/range {v20 .. v26}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v29, "id"

    const-string v30, "TEXT"

    const/16 v27, 0x2

    const/16 v39, 0x0

    move-object/from16 v26, v1

    move/from16 v28, v21

    move-object/from16 v31, v25

    move/from16 v32, v21

    invoke-direct/range {v26 .. v32}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v29, "sticker_type"

    const-string v30, "INTEGER"

    const/16 v27, 0x3

    move-object/from16 v26, v1

    move/from16 v28, v21

    move-object/from16 v31, v25

    move/from16 v32, v21

    invoke-direct/range {v26 .. v32}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v29, "fav_time"

    const-string v30, "INTEGER"

    move-object/from16 v26, v1

    move/from16 v27, v2

    move/from16 v28, v21

    move-object/from16 v31, v25

    move/from16 v32, v21

    invoke-direct/range {v26 .. v32}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "fav_time"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v34, "low_resolution_url"

    const-string v35, "TEXT"

    move-object/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v36, v25

    move/from16 v37, v2

    invoke-direct/range {v31 .. v37}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v17

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v34, "mid_resolution_url"

    const-string v35, "TEXT"

    move-object/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v36, v25

    move/from16 v37, v2

    invoke-direct/range {v31 .. v37}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v16

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v34, "high_resolution_url"

    const-string v35, "TEXT"

    move-object/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v36, v25

    move/from16 v37, v2

    invoke-direct/range {v31 .. v37}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v34, "set_id"

    const-string v35, "INTEGER"

    move-object/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v36, v25

    move/from16 v37, v2

    invoke-direct/range {v31 .. v37}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v34, "creator_uid"

    const-string v35, "INTEGER"

    move-object/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v36, v25

    move/from16 v37, v2

    invoke-direct/range {v31 .. v37}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v34, "display_order"

    const-string v35, "INTEGER"

    move-object/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v36, v25

    move/from16 v37, v2

    invoke-direct/range {v31 .. v37}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v34, "ext"

    const-string v35, "TEXT"

    move-object/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v36, v25

    move/from16 v37, v2

    invoke-direct/range {v31 .. v37}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v18

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, LX/11rA;

    const-string v1, "favourite_sticker"

    invoke-direct {v10, v1, v0, v11, v3}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v14, v1}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v11

    invoke-virtual {v10, v11}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "favourite_sticker(com.ss.android.ugc.aweme.im.sticker.impl.database.entity.FavouriteStickerEntity).\n Expected:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, LX/11rQ;

    const-string v37, "uid"

    const-string v38, "TEXT"

    const/16 v22, 0x1

    const/16 v32, 0x0

    const/16 v41, 0x1

    move-object/from16 v34, v1

    move/from16 v35, v33

    move/from16 v40, v33

    move/from16 v36, v33

    invoke-direct/range {v34 .. v40}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v30, "input"

    const-string v31, "TEXT"

    const/16 v28, 0x2

    const/16 v45, 0x0

    move-object/from16 v27, v1

    move/from16 v29, v33

    invoke-direct/range {v27 .. v33}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "input"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v23, "sa_set_id"

    const-string v24, "TEXT"

    const/16 v21, 0x3

    move-object/from16 v20, v1

    move-object/from16 v25, v32

    move/from16 v26, v22

    invoke-direct/range {v20 .. v26}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "sa_set_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v23, "conversation_id"

    const-string v24, "TEXT"

    const/16 v21, 0x4

    move-object/from16 v20, v3

    move-object/from16 v25, v32

    move/from16 v26, v22

    invoke-direct/range {v20 .. v26}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v23, "expiry"

    const-string v24, "INTEGER"

    move-object/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v22

    move-object/from16 v25, v32

    move/from16 v26, v22

    invoke-direct/range {v20 .. v26}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "expiry"

    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v23, "response"

    const-string v24, "TEXT"

    move-object/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v22

    move-object/from16 v25, v32

    move/from16 v26, v22

    invoke-direct/range {v20 .. v26}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "response"

    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, LX/11rA;

    const-string v3, "typing_recommendation"

    invoke-direct {v10, v3, v0, v12, v11}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v14, v3}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v5, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "typing_recommendation(com.ss.android.ugc.aweme.im.sticker.impl.database.entity.TypingRecommendationEntity).\n Expected:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, LX/11rQ;

    const-string v43, "uid"

    const-string v44, "TEXT"

    const/16 v25, 0x0

    const/16 v28, 0x1

    move-object/from16 v40, v3

    move/from16 v42, v41

    move/from16 v46, v41

    invoke-direct/range {v40 .. v46}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v19

    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v23, "id"

    const-string v24, "TEXT"

    const/16 v21, 0x2

    const/16 v36, 0x0

    const/16 v33, 0x1

    move-object/from16 v20, v3

    move/from16 v22, v41

    move/from16 v26, v41

    invoke-direct/range {v20 .. v26}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/11rQ;

    const-string v29, "conversation_id"

    const-string v30, "TEXT"

    move-object/from16 v26, v3

    move/from16 v27, v2

    move-object/from16 v31, v25

    move/from16 v32, v2

    invoke-direct/range {v26 .. v32}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v29, "sticker_type"

    const-string v30, "INTEGER"

    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v31, v25

    move/from16 v32, v28

    invoke-direct/range {v26 .. v32}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v29, "low_resolution_url"

    const-string v30, "TEXT"

    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v31, v25

    move/from16 v32, v2

    invoke-direct/range {v26 .. v32}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v17

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v29, "mid_resolution_url"

    const-string v30, "TEXT"

    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v31, v25

    move/from16 v32, v2

    invoke-direct/range {v26 .. v32}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v16

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v29, "high_resolution_url"

    const-string v30, "TEXT"

    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v31, v25

    move/from16 v32, v2

    invoke-direct/range {v26 .. v32}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v29, "set_id"

    const-string v30, "INTEGER"

    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v31, v25

    move/from16 v32, v2

    invoke-direct/range {v26 .. v32}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v29, "creator_uid"

    const-string v30, "INTEGER"

    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v31, v25

    move/from16 v32, v2

    invoke-direct/range {v26 .. v32}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11rQ;

    const-string v29, "display_order"

    const-string v30, "INTEGER"

    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v31, v25

    move/from16 v32, v2

    invoke-direct/range {v26 .. v32}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/11rQ;

    const-string v34, "ext"

    const-string v35, "TEXT"

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object/from16 v31, v10

    move/from16 v32, v2

    move/from16 v37, v2

    invoke-direct/range {v31 .. v37}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v18

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, LX/11rA;

    const-string v10, "avatar_sticker"

    invoke-direct {v11, v10, v0, v13, v12}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v14, v10}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v10

    invoke-virtual {v11, v10}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avatar_sticker(com.ss.android.ugc.aweme.im.sticker.impl.database.entity.AvatarStickerEntity).\n Expected:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    const/16 v10, 0xb

    invoke-direct {v0, v10}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, LX/11rQ;

    const-string v34, "uid"

    const-string v35, "TEXT"

    move-object/from16 v31, v10

    move/from16 v32, v33

    move/from16 v37, v33

    invoke-direct/range {v31 .. v37}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v19

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/11rQ;

    const-string v22, "id"

    const-string v23, "TEXT"

    const/16 v20, 0x2

    move-object/from16 v19, v10

    move/from16 v21, v1

    move-object/from16 v24, v3

    move/from16 v25, v1

    invoke-direct/range {v19 .. v25}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/11rQ;

    const-string v22, "sticker_type"

    const-string v23, "INTEGER"

    move-object/from16 v19, v10

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v24, v3

    move/from16 v25, v1

    invoke-direct/range {v19 .. v25}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/11rQ;

    const-string v22, "last_sent_time"

    const-string v23, "INTEGER"

    move-object/from16 v19, v10

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v24, v3

    move/from16 v25, v1

    invoke-direct/range {v19 .. v25}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "last_sent_time"

    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/11rQ;

    const-string v22, "low_resolution_url"

    const-string v23, "TEXT"

    move-object/from16 v19, v10

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v24, v3

    move/from16 v25, v2

    invoke-direct/range {v19 .. v25}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v17

    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/11rQ;

    const-string v22, "mid_resolution_url"

    const-string v23, "TEXT"

    move-object/from16 v19, v10

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v24, v3

    move/from16 v25, v2

    invoke-direct/range {v19 .. v25}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v16

    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/11rQ;

    const-string v22, "high_resolution_url"

    const-string v23, "TEXT"

    move-object/from16 v19, v5

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v24, v3

    move/from16 v25, v2

    invoke-direct/range {v19 .. v25}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/11rQ;

    const-string v22, "set_id"

    const-string v23, "INTEGER"

    move-object/from16 v19, v5

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v24, v3

    move/from16 v25, v2

    invoke-direct/range {v19 .. v25}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/11rQ;

    const-string v22, "creator_uid"

    const-string v23, "INTEGER"

    move-object/from16 v19, v5

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v24, v3

    move/from16 v25, v2

    invoke-direct/range {v19 .. v25}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/11rQ;

    const-string v10, "display_order"

    const-string v11, "INTEGER"

    move-object v7, v5

    move v8, v2

    move v9, v1

    move-object v12, v3

    move v13, v2

    invoke-direct/range {v7 .. v13}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v9, "ext"

    const-string v10, "TEXT"

    move-object v6, v6

    move v7, v2

    move v8, v1

    move-object v11, v3

    move v12, v2

    invoke-direct/range {v6 .. v12}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v18

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, LX/11rA;

    const-string v5, "ai_self_sticker"

    invoke-direct {v6, v5, v0, v8, v7}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v14, v5}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_self_sticker(com.ss.android.ugc.aweme.im.sticker.impl.database.entity.AISelfStickerEntity).\n Expected:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_6
    new-instance v0, LX/11sS;

    invoke-direct {v0, v1, v3}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
