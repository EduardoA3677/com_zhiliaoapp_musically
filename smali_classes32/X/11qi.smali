.class public final LX/11qi;
.super LX/11sR;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/frequency/repository/OutreachRecordDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/frequency/repository/OutreachRecordDatabase_Impl;)V
    .locals 1

    iput-object p1, p0, LX/11qi;->LIZ:Lcom/ss/android/ugc/aweme/frequency/repository/OutreachRecordDatabase_Impl;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/11sR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(LX/11sF;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `outreach_records` (`unique_key` TEXT NOT NULL, `outreach_key` TEXT, `outreach_type` TEXT, `trigger_scene` TEXT, `trigger_session` TEXT, `show_report_info` TEXT, `click_report_info_list` TEXT NOT NULL, `outreach_info` TEXT NOT NULL, `create_time` INTEGER NOT NULL, PRIMARY KEY(`unique_key`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'1fba166baa982d40b3da2fa8333a4523\')"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(LX/11sF;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `outreach_records`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/11qi;->LIZ:Lcom/ss/android/ugc/aweme/frequency/repository/OutreachRecordDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11qi;->LIZ:Lcom/ss/android/ugc/aweme/frequency/repository/OutreachRecordDatabase_Impl;

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

    iget-object v0, p0, LX/11qi;->LIZ:Lcom/ss/android/ugc/aweme/frequency/repository/OutreachRecordDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11qi;->LIZ:Lcom/ss/android/ugc/aweme/frequency/repository/OutreachRecordDatabase_Impl;

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

    iget-object v0, p0, LX/11qi;->LIZ:Lcom/ss/android/ugc/aweme/frequency/repository/OutreachRecordDatabase_Impl;

    iput-object p1, v0, LX/11sJ;->mDatabase:LX/11sF;

    iget-object v0, p0, LX/11qi;->LIZ:Lcom/ss/android/ugc/aweme/frequency/repository/OutreachRecordDatabase_Impl;

    invoke-virtual {v0, p1}, LX/11sJ;->internalInitInvalidationTracker(LX/11sF;)V

    iget-object v0, p0, LX/11qi;->LIZ:Lcom/ss/android/ugc/aweme/frequency/repository/OutreachRecordDatabase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11qi;->LIZ:Lcom/ss/android/ugc/aweme/frequency/repository/OutreachRecordDatabase_Impl;

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
    .locals 15

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, LX/11rQ;

    const-string v5, "unique_key"

    const-string v6, "TEXT"

    const/4 v3, 0x1

    const/4 v7, 0x0

    move v4, v3

    move v8, v3

    invoke-direct/range {v2 .. v8}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "unique_key"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v5, "outreach_key"

    const-string v6, "TEXT"

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move v8, v3

    invoke-direct/range {v2 .. v8}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "outreach_key"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v5, "outreach_type"

    const-string v6, "TEXT"

    move v8, v3

    invoke-direct/range {v2 .. v8}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "outreach_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v5, "trigger_scene"

    const-string v6, "TEXT"

    move v8, v3

    invoke-direct/range {v2 .. v8}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "trigger_scene"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v5, "trigger_session"

    const-string v6, "TEXT"

    move v8, v3

    invoke-direct/range {v2 .. v8}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "trigger_session"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/11rQ;

    const-string v5, "show_report_info"

    const-string v6, "TEXT"

    move v8, v3

    invoke-direct/range {v2 .. v8}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "show_report_info"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "click_report_info_list"

    const-string v12, "TEXT"

    const/4 v1, 0x1

    move v10, v4

    move-object v13, v7

    move v14, v4

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "click_report_info_list"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "outreach_info"

    const-string v12, "TEXT"

    move v10, v4

    move-object v13, v7

    move v14, v4

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "outreach_info"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/11rQ;

    const-string v11, "create_time"

    const-string v12, "INTEGER"

    move v10, v4

    move-object v13, v7

    move v14, v4

    invoke-direct/range {v8 .. v14}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "create_time"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, LX/11rA;

    const-string v2, "outreach_records"

    invoke-direct {v4, v2, v0, v6, v3}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "outreach_records(com.ss.android.ugc.aweme.frequency.repository.CachedOutreachRecord).\n Expected:\n"

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

    invoke-direct {v0, v1, v7}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
