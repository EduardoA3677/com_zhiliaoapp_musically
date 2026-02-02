.class public Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl$a;
.super LX/11sR;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl$a;->a:Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;

    invoke-direct {p0, p2}, LX/11sR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(LX/11sF;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `events` (`id` BLOB NOT NULL, `timestamp` INTEGER NOT NULL, `kind` TEXT NOT NULL, `metadata` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `users` (`userId` TEXT NOT NULL, `deviceId` TEXT NOT NULL, `region` TEXT NOT NULL, `lastUpdateTime` INTEGER NOT NULL, `clientIdentifier` TEXT NOT NULL DEFAULT \'\', `regionStatus` TEXT NOT NULL DEFAULT \'\', `exRegions` TEXT NOT NULL DEFAULT \'\', `activated` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`userId`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `sent_event` (`id` TEXT NOT NULL, `last_sent_event` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'40bd5b2e51f0cdd888629a749892c69e\')"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(LX/11sF;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `events`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `users`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `sent_event`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl$a;->a:Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl$a;->a:Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl$a;->a:Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(LX/11sF;)V
    .locals 3

    iget-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl$a;->a:Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl$a;->a:Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl$a;->a:Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(LX/11sF;)V
    .locals 3

    iget-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl$a;->a:Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;

    invoke-static {v0, p1}, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;->a(Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;LX/11sF;)LX/11sF;

    iget-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl$a;->a:Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;

    invoke-static {v0, p1}, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;->b(Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;LX/11sF;)V

    iget-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl$a;->a:Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl$a;->a:Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl$a;->a:Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;

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

.method public onPostMigrate(LX/11sF;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(LX/11sF;)V
    .locals 0

    invoke-static {p1}, LX/11qE;->LIZ(LX/11sF;)V

    return-void
.end method

.method public onValidateSchema(LX/11sF;)LX/11sS;
    .locals 21

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, LX/11rQ;

    const-string v4, "id"

    const-string v5, "BLOB"

    const/4 v2, 0x1

    const/4 v6, 0x0

    move v3, v2

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/11rQ;

    const-string v7, "timestamp"

    const-string v8, "INTEGER"

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    move v10, v6

    invoke-direct/range {v4 .. v10}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/11rQ;

    const-string v7, "kind"

    const-string v8, "TEXT"

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    move v10, v6

    invoke-direct/range {v4 .. v10}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "kind"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/11rQ;

    const-string v7, "metadata"

    const-string v8, "TEXT"

    move v10, v6

    invoke-direct/range {v4 .. v10}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "metadata"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v12, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, LX/11rA;

    const-string v1, "events"

    invoke-direct {v5, v1, v0, v4, v2}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\n Found:\n"

    if-nez v0, :cond_0

    new-instance v3, LX/11sS;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "events(ttp.orbu.sdk.repository.model.DBEvent).\n Expected:\n"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v12, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, LX/11rQ;

    const-string v8, "userId"

    const-string v9, "TEXT"

    const/4 v6, 0x1

    const/4 v10, 0x0

    move v7, v6

    move v11, v6

    invoke-direct/range {v5 .. v11}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "userId"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v14, "deviceId"

    const-string v15, "TEXT"

    const/4 v13, 0x1

    const/16 v16, 0x0

    move/from16 v17, v13

    invoke-direct/range {v11 .. v17}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "deviceId"

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v14, "region"

    const-string v15, "TEXT"

    move/from16 v17, v13

    invoke-direct/range {v11 .. v17}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "region"

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v14, "lastUpdateTime"

    const-string v15, "INTEGER"

    move/from16 v17, v13

    invoke-direct/range {v11 .. v17}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "lastUpdateTime"

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v14, "clientIdentifier"

    const-string v15, "TEXT"

    const-string v16, "\'\'"

    move/from16 v17, v13

    invoke-direct/range {v11 .. v17}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "clientIdentifier"

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v14, "regionStatus"

    const-string v15, "TEXT"

    const-string v16, "\'\'"

    move/from16 v17, v13

    invoke-direct/range {v11 .. v17}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "regionStatus"

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v14, "exRegions"

    const-string v15, "TEXT"

    const-string v16, "\'\'"

    move/from16 v17, v13

    invoke-direct/range {v11 .. v17}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "exRegions"

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v14, "activated"

    const-string v15, "INTEGER"

    const-string v16, "0"

    move/from16 v17, v13

    invoke-direct/range {v11 .. v17}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "activated"

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, LX/11rA;

    const-string v4, "users"

    invoke-direct {v5, v4, v0, v7, v6}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2, v4}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/11sS;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "users(ttp.orbu.sdk.repository.model.DBUser).\n Expected:\n"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v12, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, LX/11rQ;

    const-string v17, "id"

    const-string v18, "TEXT"

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v15, v13

    move/from16 v16, v13

    move-object/from16 v19, v5

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v14, "last_sent_event"

    const-string v15, "INTEGER"

    move v12, v12

    move v13, v6

    move-object/from16 v16, v5

    move/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "last_sent_event"

    invoke-virtual {v4, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, LX/11rA;

    const-string v0, "sent_event"

    invoke-direct {v7, v0, v4, v8, v3}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2, v0}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/11sS;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "sent_event(ttp.orbu.sdk.repository.model.DBEventSent).\n Expected:\n"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v12, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v0, LX/11sS;

    invoke-direct {v0, v6, v5}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
