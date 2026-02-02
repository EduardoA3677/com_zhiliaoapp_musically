.class public final LX/11rb;
.super LX/11sR;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/dao/ShowAdDataBase_Impl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/dao/ShowAdDataBase_Impl;)V
    .locals 1

    iput-object p1, p0, LX/11rb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/dao/ShowAdDataBase_Impl;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/11sR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(LX/11sF;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `showAd` (`awemeId` TEXT NOT NULL, `cid` TEXT, PRIMARY KEY(`awemeId`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e04cf56d01dc68702059f284d226e920\')"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(LX/11sF;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `showAd`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/11rb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/dao/ShowAdDataBase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11rb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/dao/ShowAdDataBase_Impl;

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

    iget-object v0, p0, LX/11rb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/dao/ShowAdDataBase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11rb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/dao/ShowAdDataBase_Impl;

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

    iget-object v0, p0, LX/11rb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/dao/ShowAdDataBase_Impl;

    iput-object p1, v0, LX/11sJ;->mDatabase:LX/11sF;

    iget-object v0, p0, LX/11rb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/dao/ShowAdDataBase_Impl;

    invoke-virtual {v0, p1}, LX/11sJ;->internalInitInvalidationTracker(LX/11sF;)V

    iget-object v0, p0, LX/11rb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/dao/ShowAdDataBase_Impl;

    iget-object v0, v0, LX/11sJ;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/11rb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/dao/ShowAdDataBase_Impl;

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
    .locals 11

    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, LX/11rQ;

    const-string v6, "awemeId"

    const-string v7, "TEXT"

    const/4 v4, 0x1

    const/4 v8, 0x0

    move v5, v4

    move v9, v4

    invoke-direct/range {v3 .. v9}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "awemeId"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/11rQ;

    const-string v7, "cid"

    const-string v8, "TEXT"

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    move v10, v5

    invoke-direct/range {v4 .. v10}, LX/11rQ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "cid"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, LX/11rA;

    const-string v0, "showAd"

    invoke-direct {v4, v0, v2, v3, v1}, LX/11rA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v0}, LX/11rA;->LIZ(LX/11sF;Ljava/lang/String;)LX/11rA;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/11rA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/11sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showAd(com.ss.android.ugc.aweme.commercialize.dao.ShowAd).\n Expected:\n"

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
    new-instance v1, LX/11sS;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v9}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method
