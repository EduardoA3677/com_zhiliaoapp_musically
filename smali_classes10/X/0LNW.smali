.class public final LX/0LNW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.sug.core.cache.SugTireCacheManager$getSugCacheWitPrefixFromDb$1"
    f = "SugTireCacheManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0LJK;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0LJK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0LJK;",
            "LX/02wT<",
            "-",
            "LX/0LNW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LNW;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0LNW;->LLILIL:LX/0LJK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0LNW;

    iget-object v1, p0, LX/0LNW;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0LNW;->LLILIL:LX/0LJK;

    invoke-direct {v2, v1, v0, p2}, LX/0LNW;-><init>(Ljava/lang/String;LX/0LJK;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const-string v15, "SugTireCacheManager@5e35.getSugCacheWitPrefixFromDb$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0LNW;->LL:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;-><init>()V

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v12, LX/0LNY;->LIZ:LX/0LNY;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x1

    :goto_0
    const-string v8, "ms"

    const-string v2, "entity"

    const/16 v10, 0x25

    const/4 v6, 0x0

    if-nez v4, :cond_5

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v9

    sget-object v4, LX/0LNY;->LIZJ:LX/0Say;

    if-nez v4, :cond_2

    monitor-enter v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v4, LX/0LNY;->LIZJ:LX/0Say;

    if-nez v4, :cond_1

    new-instance v4, LX/0Say;

    invoke-direct {v4, v9}, LX/0Say;-><init>(Landroid/content/Context;)V

    sput-object v4, LX/0LNY;->LIZJ:LX/0Say;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v4

    monitor-exit v12

    throw v4

    :cond_1
    :goto_2
    monitor-exit v12

    :cond_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v19, "content LIKE ?"

    new-array v9, v3, [Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v11

    const-string v17, "server_sug_cache"

    const-string v23, "timestamp DESC"

    const-string v24, "10"

    move-object/from16 v18, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    :cond_3
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v4, LX/0LNY;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/Gson;

    const-class v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-virtual {v9, v11, v4}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    new-instance v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;-><init>()V

    :goto_3
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :try_start_6
    invoke-static {v10, v6}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v4, "getSugByPrefix from DB.  Prefix: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Count: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Cost: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v13

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_1
    move-exception v5

    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_8
    invoke-static {v10, v5}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :cond_5
    :goto_4
    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget v7, v4, LX/01rK;->element:I

    const/16 v5, 0x9

    if-gt v7, v5, :cond_a

    iget-object v5, v1, LX/0LNW;->LL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    if-ltz v7, :cond_6

    if-gt v7, v5, :cond_6

    new-instance v10, Lcom/ss/android/ugc/aweme/discover/model/Position;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/discover/model/Position;-><init>()V

    invoke-virtual {v10, v7}, Lcom/ss/android/ugc/aweme/discover/model/Position;->setBegin(I)V

    invoke-virtual {v10, v5}, Lcom/ss/android/ugc/aweme/discover/model/Position;->setEnd(I)V

    new-array v7, v3, [Lcom/ss/android/ugc/aweme/discover/model/Position;

    const/4 v5, 0x0

    aput-object v10, v7, v5

    invoke-static {v7}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v9, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->highLightPositions:Ljava/util/List;

    :cond_6
    iget-object v5, v9, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-nez v5, :cond_7

    new-instance v5, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;-><init>()V

    iput-object v5, v9, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    :cond_7
    iget-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v7, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    :cond_8
    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_9
    iget v5, v4, LX/01rK;->element:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, LX/01rK;->element:I

    goto :goto_5

    :cond_a
    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    :goto_6
    invoke-static {}, LX/0A62;->LIZ()I

    move-result v5

    if-lt v7, v5, :cond_c

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iget-object v0, v1, LX/0LNW;->LL:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    iget-object v0, v1, LX/0LNW;->LLILIL:LX/0LJK;

    check-cast v0, LX/0LGo;

    invoke-virtual {v0, v2}, LX/0LGo;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    sget-object v5, LX/0BLk;->LIZ:LX/0BLk;

    iget-object v12, v1, LX/0LNW;->LL:Ljava/lang/String;

    iget v7, v4, LX/01rK;->element:I

    const/16 v5, 0xa

    rsub-int/lit8 v13, v7, 0xa

    if-gtz v13, :cond_10

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v10, :cond_14

    :goto_7
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    iget v7, v4, LX/01rK;->element:I

    if-ge v7, v5, :cond_d

    iget-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-nez v7, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v9, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    :cond_e
    iget-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v7, :cond_f

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_f
    iget v7, v4, LX/01rK;->element:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v4, LX/01rK;->element:I

    goto :goto_8

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v9, LX/0LNa;->LIZ:LX/0LNa;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_13

    :try_start_9
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v9, v7}, LX/0LNa;->LIZIZ(Landroid/content/Context;)LX/0Sax;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v19, "content LIKE ?"

    new-array v9, v3, [Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x25

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    aput-object v11, v9, v7

    const-string v17, "sug_history"

    const-string v23, "timestamp DESC"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v18, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    :cond_11
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    sget-object v7, LX/0LNa;->LIZ:LX/0LNa;

    sget-object v7, LX/0LNa;->LIZIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/Gson;

    const-class v7, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-virtual {v9, v13, v7}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    goto :goto_9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_2
    :try_start_c
    new-instance v7, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;-><init>()V

    :goto_9
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_12
    :try_start_d
    invoke-static {v11, v6}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_a
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catchall_3
    move-exception v9

    :try_start_e
    throw v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v7

    :try_start_f
    invoke-static {v11, v9}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    :cond_13
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_7

    :cond_14
    iget-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    :goto_b
    invoke-static {}, LX/0A62;->LIZ()I

    move-result v7

    if-lt v9, v7, :cond_16

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iget-object v0, v1, LX/0LNW;->LL:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    iget-object v0, v1, LX/0LNW;->LLILIL:LX/0LJK;

    check-cast v0, LX/0LGo;

    invoke-virtual {v0, v2}, LX/0LGo;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_15
    const/4 v9, 0x0

    goto :goto_b

    :cond_16
    sget-object v7, LX/09o8;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_1e

    sget-object v10, LX/0LNV;->LIZ:LX/0LNV;

    iget-object v11, v1, LX/0LNW;->LL:Ljava/lang/String;

    iget v7, v4, LX/01rK;->element:I

    rsub-int/lit8 v14, v7, 0xa

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_19

    if-lez v14, :cond_19

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/0LNV;->LIZ(Landroid/content/Context;)LX/0Saz;

    move-result-object v9

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v19, "content LIKE ?"

    new-array v9, v3, [Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    aput-object v10, v9, v3

    const-string v17, "sug_hot_search"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v18

    const-string v23, "timestamp DESC"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    :cond_17
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    sget-object v2, LX/0LNV;->LIZ:LX/0LNV;

    sget-object v2, LX/0LNV;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    const-class v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-virtual {v3, v10, v2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catch_4
    :try_start_13
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "getHotSearchByPrefix count:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cost:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-static {v9, v6}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_c
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    :catchall_5
    move-exception v3

    :try_start_15
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_16
    invoke-static {v9, v3}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    :cond_19
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :catch_5
    :goto_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget v2, v4, LX/01rK;->element:I

    if-ge v2, v5, :cond_1a

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-nez v2, :cond_1b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    :cond_1b
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-nez v2, :cond_1c

    new-instance v2, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;-><init>()V

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    :cond_1c
    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v2, :cond_1d

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1d
    iget v2, v4, LX/01rK;->element:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/01rK;->element:I

    goto :goto_d

    :cond_1e
    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_e
    invoke-static {}, LX/0A62;->LIZ()I

    move-result v2

    if-ge v3, v2, :cond_20

    iget-object v0, v1, LX/0LNW;->LLILIL:LX/0LJK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1f
    const/4 v3, 0x0

    goto :goto_e

    :cond_20
    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iget-object v0, v1, LX/0LNW;->LL:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    iget-object v0, v1, LX/0LNW;->LLILIL:LX/0LJK;

    check-cast v0, LX/0LGo;

    invoke-virtual {v0, v2}, LX/0LGo;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
