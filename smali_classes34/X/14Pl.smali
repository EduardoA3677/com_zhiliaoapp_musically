.class public final LX/14Pl;
.super LX/14Pu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/14Pk;


# direct methods
.method public constructor <init>(LX/14Pk;)V
    .locals 0

    iput-object p1, p0, LX/14Pl;->LIZ:LX/14Pk;

    invoke-direct {p0}, LX/14Pu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v5, p0, LX/14Pl;->LIZ:LX/14Pk;

    iget-boolean v0, v5, LX/14Pk;->LJ:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/14Pk;->LIZIZ:LX/15a0;

    invoke-interface {v0}, LX/15a0;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/14Pk;->LJFF:LX/14Pm;

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/14Ph;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, v9, LX/14Ph;->LIZ:LX/0zc0;

    invoke-virtual {v0, v8}, LX/0zc0;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    sget-object v2, LX/14Ph;->LIZJ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "listIdsBySession failed for session="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v6

    invoke-interface {v3, v2, v1, v0}, LX/15XJ;->LIZIZ(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    :try_start_1
    iget-object v0, v9, LX/14Ph;->LIZ:LX/0zc0;

    invoke-virtual {v0, v8}, LX/0zc0;->LIZ(Ljava/lang/String;)I

    move-result v7

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    sget-object v2, LX/14Ph;->LIZJ:Ljava/util/List;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const-string v0, "deleteBySession failed"

    invoke-interface {v3, v2, v0, v1}, LX/15XJ;->LIZIZ(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_1
    :try_start_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, LX/14Ph;->LIZIZ:LX/14Lz;

    iget-object v0, v0, LX/14Lz;->LIZ:LX/14Gs;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    sget-object v2, LX/14Ph;->LIZJ:Ljava/util/List;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const-string v0, "cache remove ids by session failed"

    invoke-interface {v3, v2, v0, v1}, LX/15XJ;->LIZIZ(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    sget-object v2, LX/14Ph;->LIZJ:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "clearHistorySessionData currentSession="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", historyIdsSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/15XJ;->LJII(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v5, LX/14Pk;->LJ:Z

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/15YB;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p1, LX/15YB;->LLJJL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14Pl;->LIZ:LX/14Pk;

    iget-object v0, v0, LX/14Pk;->LIZIZ:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LLFII()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/14Pl;->LIZ:LX/14Pk;

    invoke-virtual {v0, v1}, LX/14Pk;->LIZIZ(Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParamsExtract clearCommonParams event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/15XJ;->LJIIIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/14Pl;->LIZ:LX/14Pk;

    iget-object v0, v0, LX/14Pk;->LIZIZ:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LJJL()LX/15X7;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "params_extract_clear_exception"

    invoke-virtual {v2, v0, v3, v1}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-object p2
.end method

.method public final LIZJ(LX/15YB;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 15

    iget-object v0, p0, LX/14Pl;->LIZ:LX/14Pk;

    iget-object v0, v0, LX/14Pk;->LIZIZ:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LLFII()Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_b

    const-string v6, "__applog_cp_ids"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/14Pl;->LIZ:LX/14Pk;

    iget-object v1, v0, LX/14Pk;->LJFF:LX/14Pm;

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14Ph;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0BEz;->LIZ(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v2, LX/14Ph;->LIZIZ:LX/14Lz;

    iget-object v0, v0, LX/14Lz;->LIZ:LX/14Gs;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0whv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0whv;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, v2, LX/14Ph;->LIZ:LX/0zc0;

    invoke-virtual {v0, v7}, LX/0zc0;->LIZIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v13

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v13

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v7

    sget-object v3, LX/14Ph;->LIZJ:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v8

    const-string v0, "fillCommonParams getByIds failed"

    invoke-interface {v7, v3, v0, v1}, LX/15XJ;->LIZIZ(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    iget-object v0, v2, LX/14Ph;->LIZIZ:LX/14Lz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0whv;

    const-string v9, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct/range {v7 .. v12}, LX/0whv;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    iget-object v0, v0, LX/14Lz;->LIZ:LX/14Gs;

    invoke-virtual {v0, v8, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const-string v10, "fillCommonParams put failed for key="

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    new-instance v1, LX/0O6W;

    invoke-direct {v1, v9, v2}, LX/0O6W;-><init>(Lorg/json/JSONObject;LX/02wT;)V

    new-instance v0, LX/0P04;

    invoke-direct {v0, v1}, LX/0P04;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, LX/0P04;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_3
    move-object v1, v11

    check-cast v1, LX/0O8Z;

    invoke-virtual {v1}, LX/0O8Z;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0O8Z;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_2
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v8

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v7

    sget-object v3, LX/14Ph;->LIZJ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-interface {v7, v3, v2, v1}, LX/15XJ;->LIZIZ(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    new-instance v1, LX/0O6W;

    invoke-direct {v1, v9, v2}, LX/0O6W;-><init>(Lorg/json/JSONObject;LX/02wT;)V

    new-instance v0, LX/0P04;

    invoke-direct {v0, v1}, LX/0P04;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, LX/0P04;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    move-object v1, v11

    check-cast v1, LX/0O8Z;

    invoke-virtual {v1}, LX/0O8Z;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0O8Z;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_3
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v8

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v7

    sget-object v3, LX/14Ph;->LIZJ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-interface {v7, v3, v2, v1}, LX/15XJ;->LIZIZ(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    :try_start_4
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_c

    const/4 v3, 0x0

    :goto_5
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParamsExtract fillCommonParams event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/15XJ;->LJIIIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_b

    iget-object v0, p0, LX/14Pl;->LIZ:LX/14Pk;

    iget-object v0, v0, LX/14Pk;->LIZIZ:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LJJL()LX/15X7;

    move-result-object v3

    new-instance v2, Ljava/lang/Throwable;

    iget-object v0, v5, LX/15YB;->LLJJJJJIL:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v1, "params_extract_fill_failed"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_b
    return-object v4

    :catch_4
    :cond_c
    :goto_6
    const/4 v3, 0x1

    goto :goto_5
.end method
