.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;
.super Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;
.source "SourceFile"


# instance fields
.field public volatile LLILLIZIL:LX/11pc;

.field public volatile LLILLJJLI:LX/11t8;

.field public volatile LLILLL:LX/11tC;

.field public volatile LLILZ:LX/11tD;

.field public volatile LLILZIL:LX/11t7;

.field public volatile LLILZLL:LX/11tE;

.field public volatile LLIZ:LX/11tF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aWi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLIZ:LX/11tF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLIZ:LX/11tF;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLIZ:LX/11tF;

    if-nez v0, :cond_1

    new-instance v0, LX/11tF;

    invoke-direct {v0, p0}, LX/11tF;-><init>(LX/11sJ;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLIZ:LX/11tF;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLIZ:LX/11tF;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ()LX/0bB0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILLJJLI:LX/11t8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILLJJLI:LX/11t8;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILLJJLI:LX/11t8;

    if-nez v0, :cond_1

    new-instance v0, LX/11t8;

    invoke-direct {v0, p0}, LX/11t8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILLJJLI:LX/11t8;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILLJJLI:LX/11t8;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJFF()LX/0aWs;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILZLL:LX/11tE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILZLL:LX/11tE;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILZLL:LX/11tE;

    if-nez v0, :cond_1

    new-instance v0, LX/11tE;

    invoke-direct {v0, p0}, LX/11tE;-><init>(LX/11sJ;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILZLL:LX/11tE;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILZLL:LX/11tE;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJI()LX/0bAC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILZ:LX/11tD;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILZ:LX/11tD;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILZ:LX/11tD;

    if-nez v0, :cond_1

    new-instance v0, LX/11tD;

    invoke-direct {v0, p0}, LX/11tD;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILZ:LX/11tD;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILZ:LX/11tD;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJII()LX/0bAP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILLL:LX/11tC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILLL:LX/11tC;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILLL:LX/11tC;

    if-nez v0, :cond_1

    new-instance v0, LX/11tC;

    invoke-direct {v0, p0}, LX/11tC;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILLL:LX/11tC;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILLL:LX/11tC;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIIIZZ()LX/0bAN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILZIL:LX/11t7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILZIL:LX/11t7;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILZIL:LX/11t7;

    if-nez v0, :cond_1

    new-instance v0, LX/11t7;

    invoke-direct {v0, p0}, LX/11t7;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILZIL:LX/11t7;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILZIL:LX/11t7;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIIZ()LX/0bA6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILLIZIL:LX/11pc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILLIZIL:LX/11pc;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILLIZIL:LX/11pc;

    if-nez v0, :cond_1

    new-instance v0, LX/11pc;

    invoke-direct {v0, p0}, LX/11pc;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILLIZIL:LX/11pc;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;->LLILLIZIL:LX/11pc;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final clearAllTables()V
    .locals 5

    const-string v3, "VACUUM"

    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, LX/11sJ;->assertNotMainThread()V

    iget-object v0, p0, LX/11sJ;->mOpenHelper:LX/11sB;

    invoke-interface {v0}, LX/11sB;->LJJLJLI()LX/11sF;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, LX/11sJ;->beginTransaction()V

    const-string v0, "DELETE FROM `GIPHY_CACHE`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `added_sticker_set`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `im_sticker`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `favourite_sticker`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `typing_recommendation`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `avatar_sticker`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `ai_self_sticker`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    invoke-super {p0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LX/11sJ;->endTransaction()V

    invoke-interface {v2, v4}, LX/11sF;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, LX/11sF;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v3}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-super {p0}, LX/11sJ;->endTransaction()V

    invoke-interface {v2, v4}, LX/11sF;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, LX/11sF;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v3}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    :cond_1
    throw v1
.end method

.method public final createInvalidationTracker()LX/11sU;
    .locals 11

    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, LX/11sU;

    const-string v4, "GIPHY_CACHE"

    const-string v5, "added_sticker_set"

    const-string v6, "im_sticker"

    const-string v7, "favourite_sticker"

    const-string v8, "typing_recommendation"

    const-string v9, "avatar_sticker"

    const-string v10, "ai_self_sticker"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v3, v2, v0}, LX/11sU;-><init>(LX/11sJ;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenHelper(LX/11sK;)LX/11sB;
    .locals 4

    new-instance v3, LX/11sQ;

    new-instance v2, LX/11sn;

    invoke-direct {v2, p0}, LX/11sn;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase_Impl;)V

    const-string v1, "61a6c1ade73cb31c25127e3d9aa0a32e"

    const-string v0, "495907c81bbcb36dfc4ac5eb36335554"

    invoke-direct {v3, p1, v2, v1, v0}, LX/11sQ;-><init>(LX/11sK;LX/11sR;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/11sK;->LIZIZ:Landroid/content/Context;

    new-instance v1, LX/11re;

    invoke-direct {v1, v0}, LX/11re;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/11sK;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/11re;->LIZIZ:Ljava/lang/String;

    iput-object v3, v1, LX/11re;->LIZJ:LX/11sc;

    invoke-virtual {v1}, LX/11re;->LIZ()LX/11rh;

    move-result-object v1

    iget-object v0, p1, LX/11sK;->LIZ:LX/11r9;

    invoke-interface {v0, v1}, LX/11r9;->LIZ(LX/11rh;)LX/11sB;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/1790;",
            ">;",
            "LX/1790;",
            ">;)",
            "Ljava/util/List<",
            "LX/11sI;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [LX/11sI;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "LX/1790;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-class v1, LX/0bA6;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0bB0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0bAP;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0bAC;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0bAN;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0aWs;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0aWi;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
