.class public final LX/11rM;
.super LX/11sR;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/freeflowcard/data/database/FreeFlowDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/freeflowcard/data/database/FreeFlowDatabase_Impl;)V
    .locals 1

    iput-object p1, p0, LX/11rM;->LIZ:Lcom/ss/android/ugc/aweme/freeflowcard/data/database/FreeFlowDatabase_Impl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/11sR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(LX/11sF;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `tb_auto_play_setting` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `is_open` INTEGER NOT NULL, `change_type` INTEGER NOT NULL, `reset_time` INTEGER NOT NULL, `monthly_state` INTEGER NOT NULL, `day_open` INTEGER NOT NULL, `day_open_reset_time` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `tb_user_click_event` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `time` INTEGER NOT NULL, `click_type` INTEGER NOT NULL, `is_auto_play` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `tb_app_start_mode` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `time` INTEGER NOT NULL, `start_mode` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'1967f4d2e5a4f7e5e76e753b06cafe2b\')"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(LX/11sF;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `tb_auto_play_setting`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `tb_user_click_event`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `tb_app_start_mode`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/11rM;->LIZ:Lcom/ss/android/ugc/aweme/freeflowcard/data/database/FreeFlowDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11rM;->LIZ:Lcom/ss/android/ugc/aweme/freeflowcard/data/database/FreeFlowDatabase_Impl;

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

    iget-object v0, p0, LX/11rM;->LIZ:Lcom/ss/android/ugc/aweme/freeflowcard/data/database/FreeFlowDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11rM;->LIZ:Lcom/ss/android/ugc/aweme/freeflowcard/data/database/FreeFlowDatabase_Impl;

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

    iget-object v0, p0, LX/11rM;->LIZ:Lcom/ss/android/ugc/aweme/freeflowcard/data/database/FreeFlowDatabase_Impl;

    iput-object p1, v0, LX/11sJ;->mDatabase:LX/11sF;

    iget-object v0, p0, LX/11rM;->LIZ:Lcom/ss/android/ugc/aweme/freeflowcard/data/database/FreeFlowDatabase_Impl;

    invoke-virtual {v0, p1}, LX/11sJ;->internalInitInvalidationTracker(LX/11sF;)V

    iget-object v0, p0, LX/11rM;->LIZ:Lcom/ss/android/ugc/aweme/freeflowcard/data/database/FreeFlowDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11rM;->LIZ:Lcom/ss/android/ugc/aweme/freeflowcard/data/database/FreeFlowDatabase_Impl;

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

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, LX/11rQ;

    const-string v4, "id"

    const-string v5, "INTEGER"

    const/4 v2, 0x1

    const/4 v6, 0x0

    move v3, v2

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "id"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/11rQ;

    const-string v8, "is_open"

    const-string v9, "INTEGER"

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v11, v7

    invoke-direct/range {v5 .. v11}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "is_open"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/11rQ;

    const-string v8, "change_type"

    const-string v9, "INTEGER"

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v11, v7

    invoke-direct/range {v5 .. v11}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "change_type"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/11rQ;

    const-string v8, "reset_time"

    const-string v9, "INTEGER"

    move v11, v7

    invoke-direct/range {v5 .. v11}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "reset_time"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/11rQ;

    const-string v8, "monthly_state"

    const-string v9, "INTEGER"

    move v11, v7

    invoke-direct/range {v5 .. v11}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "monthly_state"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/11rQ;

    const-string v8, "day_open"

    const-string v9, "INTEGER"

    move v11, v7

    invoke-direct/range {v5 .. v11}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "day_open"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/11rQ;

    const-string v8, "day_open_reset_time"

    const-string v9, "INTEGER"

    move v11, v7

    invoke-direct/range {v5 .. v11}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "day_open_reset_time"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v12, 0x0

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, LX/11rA;

    const-string v1, "tb_auto_play_setting"

    invoke-direct {v6, v1, v0, v3, v2}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\n Found:\n"

    if-nez v0, :cond_0

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tb_auto_play_setting(com.ss.android.ugc.aweme.freeflowcard.data.entity.AutoPlaySetting).\n Expected:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v12, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, LX/11rQ;

    const-string v8, "id"

    const-string v9, "INTEGER"

    const/4 v6, 0x1

    const/4 v10, 0x0

    move v7, v6

    move v11, v6

    invoke-direct/range {v5 .. v11}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/11rQ;

    const-string v14, "time"

    const-string v15, "INTEGER"

    const/16 v18, 0x1

    const/16 v21, 0x0

    move v13, v6

    move-object/from16 v16, v10

    move/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "time"

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v19, "click_type"

    const-string v20, "INTEGER"

    move/from16 v22, v18

    move-object/from16 v16, v6

    move/from16 v17, v12

    invoke-direct/range {v16 .. v22}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "click_type"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11rQ;

    const-string v19, "is_auto_play"

    const-string v20, "INTEGER"

    move/from16 v22, v18

    move-object/from16 v16, v6

    move/from16 v17, v12

    invoke-direct/range {v16 .. v22}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "is_auto_play"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, LX/11rA;

    const-string v5, "tb_user_click_event"

    invoke-direct {v6, v5, v0, v8, v7}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2, v5}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tb_user_click_event(com.ss.android.ugc.aweme.freeflowcard.data.entity.UserClickEvent).\n Expected:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v12, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v7, LX/11rQ;

    const-string v19, "id"

    const-string v20, "INTEGER"

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v16, v7

    move/from16 v17, v18

    move/from16 v18, v18

    move-object/from16 v21, v21

    move/from16 v22, v18

    invoke-direct/range {v16 .. v22}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/11rQ;

    const-string v14, "time"

    const-string v15, "INTEGER"

    move-object v11, v4

    move v12, v12

    move v13, v6

    move-object/from16 v16, v5

    move/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/11rQ;

    const-string v14, "start_mode"

    const-string v15, "INTEGER"

    move-object v11, v4

    move v12, v12

    move v13, v6

    move-object/from16 v16, v5

    move/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "start_mode"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, LX/11rA;

    const-string v3, "tb_app_start_mode"

    invoke-direct {v7, v3, v0, v8, v4}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2, v3}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tb_app_start_mode(com.ss.android.ugc.aweme.freeflowcard.data.entity.AppStartMode).\n Expected:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v12, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v0, LX/11sS;

    invoke-direct {v0, v6, v5}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
