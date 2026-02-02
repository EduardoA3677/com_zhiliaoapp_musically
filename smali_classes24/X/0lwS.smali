.class public final LX/0lwS;
.super LX/0lwz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwz<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;",
        "Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    move-object v5, p4

    iget-object v1, v5, LX/0m1N;->LJIJI:LX/0m14;

    iget-object v2, v5, LX/0m1N;->LJIJ:LX/0m07;

    iget-object v3, v5, LX/0m1N;->LJJJ:LX/0lw2;

    move-object v4, p6

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0lwz;-><init>(LX/0lxB;LX/0m07;LX/0lw2;Ljava/lang/String;LX/0m1N;)V

    iput-object v5, v0, LX/0lwS;->LIZ:LX/0m1N;

    iput-object p5, v0, LX/0lwS;->LIZIZ:Ljava/lang/String;

    iput-object p7, v0, LX/0lwS;->LIZJ:Ljava/lang/String;

    iput p1, v0, LX/0lwS;->LIZLLL:I

    iput p2, v0, LX/0lwS;->LJ:I

    iput p3, v0, LX/0lwS;->LJFF:I

    iput-object p8, v0, LX/0lwS;->LJI:Ljava/lang/String;

    iput-object p9, v0, LX/0lwS;->LJII:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;)J
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0lwS;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0m07;->LIZ:LX/0lw7;

    invoke-interface {v0, p1}, LX/0lw7;->convertObjToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Json Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FetchCategoryPagingEffectTask"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;Lcom/ss/ugc/effectplatform/task/CategoryVersion;)J
    .locals 11

    const-string v3, "FetchCategoryPagingEffectTask"

    const-string v2, ""

    const-string v4, "Json Exception: "

    iget-object v9, p0, LX/0lwS;->LIZIZ:Ljava/lang/String;

    iget-object v10, p0, LX/0lwS;->LIZJ:Ljava/lang/String;

    iget v5, p0, LX/0lwS;->LIZLLL:I

    iget v6, p0, LX/0lwS;->LJ:I

    iget v7, p0, LX/0lwS;->LJFF:I

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LX/0lwk;->LJ(IIIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v7, 0x400

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0lwz;->isJsonOptimize:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lwS;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5, p1, v2}, LX/0lyr;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    :goto_1
    int-to-long v0, v7

    div-long v8, v5, v0

    goto :goto_3

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0lwS;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0m07;->LIZ:LX/0lw7;

    invoke-interface {v0, p2}, LX/0lw7;->convertObjToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0lwS;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5, v1, v2}, LX/0lyr;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    :goto_2
    int-to-long v0, v7

    div-long v8, v5, v0

    goto :goto_3

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v5, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    :try_start_1
    iget-object v0, p0, LX/0lwS;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0m07;->LIZ:LX/0lw7;

    invoke-interface {v0, p3}, LX/0lw7;->convertObjToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/0lwS;->LIZ:LX/0m1N;

    iget-object v5, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v5, :cond_5

    iget-object v1, p0, LX/0lwS;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0lwS;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0lwk;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v6, v2}, LX/0lyr;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    return-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-wide v8
.end method

.method public final buildRequest()LX/0m16;
    .locals 9

    iget-object v1, p0, LX/0lwS;->LIZ:LX/0m1N;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0YFW;->LIZ(LX/0m1N;Z)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "panel"

    iget-object v0, p0, LX/0lwS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0lwS;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "hot"

    :cond_0
    const-string v0, "category"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0lwS;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cursor"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0lwS;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0lwS;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sorting_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0lwS;->LJI:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "0"

    :cond_1
    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0lwS;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJII:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "test_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0lwS;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    sget-object v3, LX/0m05;->GET:LX/0m05;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0lwS;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lwS;->LIZ:LX/0m1N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/effect/api"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/category/page/effects"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/03Pm;->LIZ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0m16;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1fa

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, LX/0m16;-><init>(Ljava/lang/String;Ljava/util/List;LX/0m05;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    return-object v0
.end method

.method public final getFailCode()I
    .locals 1

    const/16 v0, 0x2712

    return v0
.end method

.method public final getRetryCount()I
    .locals 1

    iget-object v0, p0, LX/0lwS;->LIZ:LX/0m1N;

    iget v0, v0, LX/0m1N;->LJIILJJIL:I

    return v0
.end method

.method public final onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V
    .locals 24

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0lwS;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    move-object/from16 v4, p3

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    invoke-virtual {v4, v8, v0, v7}, LX/0lyF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/0lwS;->LJ:I

    const-string v3, ""

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v0, v5, LX/0lwS;->LIZ:LX/0m1N;

    iget-object v6, v0, LX/0m1N;->LJJI:LX/0lyr;

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    iget-object v15, v5, LX/0lwS;->LIZIZ:Ljava/lang/String;

    iget-object v9, v5, LX/0lwS;->LIZJ:Ljava/lang/String;

    iget v11, v5, LX/0lwS;->LIZLLL:I

    iget v12, v5, LX/0lwS;->LJ:I

    iget v13, v5, LX/0lwS;->LJFF:I

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, LX/0lwk;->LJ(IIIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, LX/0lyr;->LJIILIIL(Ljava/lang/String;)LX/0m1t;

    move-result-object v13

    if-eqz v13, :cond_2

    :try_start_0
    invoke-static {v13}, LX/0m3b;->LJIIIZ(LX/0m1t;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v5, LX/0lwS;->LIZ:LX/0m1N;

    iget-object v6, v6, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v6, :cond_0

    iget-object v9, v6, LX/0m07;->LIZ:LX/0lw7;

    const-class v6, Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;

    invoke-interface {v9, v10, v6}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;

    goto :goto_0

    :cond_0
    move-object v9, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    invoke-static {v13}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    if-eqz v9, :cond_2

    invoke-virtual {v9}, LX/0lwO;->checkValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->setCache(Z)V

    :cond_1
    iget-object v7, v5, LX/0lwS;->LIZIZ:Ljava/lang/String;

    iget-object v6, v5, LX/0lwS;->LIZJ:Ljava/lang/String;

    invoke-static {v7, v6}, LX/0lwk;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_1
    iget-object v6, v5, LX/0lwS;->LIZ:LX/0m1N;

    iget-object v6, v6, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v6, :cond_3

    invoke-interface {v6, v7}, LX/0lyr;->LJIILIIL(Ljava/lang/String;)LX/0m1t;

    move-result-object v7

    if-eqz v7, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v7}, LX/0m3b;->LJIIIZ(LX/0m1t;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, LX/0m1t;->close()V

    if-eqz v8, :cond_3

    iget-object v6, v5, LX/0lwS;->LIZ:LX/0m1N;

    iget-object v6, v6, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v6, :cond_3

    iget-object v7, v6, LX/0m07;->LIZ:LX/0lw7;

    const-class v6, Lcom/ss/ugc/effectplatform/task/CategoryVersion;

    invoke-interface {v7, v8, v6}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/effectplatform/task/CategoryVersion;

    move-object v0, v6

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v6

    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_5
    invoke-virtual {v7}, LX/0m1t;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_3
    move-exception v12

    :try_start_7
    sget-object v11, LX/0m3n;->LIZ:LX/0m3n;

    const-string v10, "FetchCategoryEffectCacheTask"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v6, "Json Parse Exception: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v13}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    throw v0

    :goto_1
    invoke-static {v13}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    :cond_2
    invoke-super {v5, v8, v7, v4}, LX/0lwz;->onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V

    goto :goto_3

    :catch_0
    move-exception v10

    sget-object v8, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "readCategoryVersion: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "FetchCategoryPagingEffectTask"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v6, v5, LX/0lwS;->LIZ:LX/0m1N;

    iget v6, v6, LX/0m1N;->LJJIL:I

    if-ne v6, v2, :cond_6

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    move-result-object v10

    if-eqz v10, :cond_6

    sget-object v8, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v7, v5, LX/0lwS;->LIZ:LX/0m1N;

    iget-object v6, v5, LX/0lwS;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/task/CategoryVersion;->getLogId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v3

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6, v10, v1, v0}, LX/0lvp;->LIZJ(LX/0m1N;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;ZLjava/lang/String;)V

    :cond_6
    move-object/from16 v16, v5

    move-wide/from16 v19, v17

    move-wide/from16 v21, v17

    move-object/from16 v23, v9

    invoke-super/range {v16 .. v23}, LX/0lwz;->onSuccess(JJJLX/0lwO;)V

    :goto_3
    iget-object v9, v5, LX/0lwS;->LIZ:LX/0m1N;

    iget-object v10, v9, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v10, :cond_8

    const-string v11, "category_paged"

    const/4 v0, 0x5

    new-array v6, v0, [Lkotlin/Pair;

    iget-object v8, v5, LX/0lwz;->logId:Ljava/lang/String;

    new-instance v7, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v14

    iget-object v8, v5, LX/0lwS;->LIZIZ:Ljava/lang/String;

    new-instance v7, Lkotlin/Pair;

    const-string v0, "panel"

    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v1

    iget-object v0, v5, LX/0lwS;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "category"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v2

    iget v0, v4, LX/0lyF;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "url_path"

    const-string v0, "/category/page/effects"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    iget-object v12, v4, LX/0lyF;->LIZIZ:Ljava/lang/String;

    move v14, v14

    invoke-static/range {v9 .. v14}, LX/0lyh;->LIZ(LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_8
    return-void
.end method

.method public final onSuccess(JJJLjava/lang/String;LX/0lwO;)V
    .locals 15

    move-object/from16 v2, p8

    check-cast v2, Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v4, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v3, p0, LX/0lwS;->LIZ:LX/0m1N;

    iget-object v1, p0, LX/0lwS;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0lwz;->logId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    invoke-static {v3, v1, v5, v14, v0}, LX/0lvp;->LIZJ(LX/0m1N;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;ZLjava/lang/String;)V

    new-instance v1, Lcom/ss/ugc/effectplatform/task/CategoryVersion;

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategory_effects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getVersion()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "0"

    :cond_1
    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategory_effects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCursor()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategory_effects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getSorting_position()I

    move-result v3

    :goto_1
    iget-object v0, p0, LX/0lwz;->logId:Ljava/lang/String;

    invoke-direct {v1, v5, v4, v3, v0}, Lcom/ss/ugc/effectplatform/task/CategoryVersion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget-boolean v0, p0, LX/0lwz;->isJsonOptimize:Z

    move-object/from16 v3, p7

    if-eqz v0, :cond_5

    move-object/from16 p7, v2

    invoke-super/range {p0 .. p7}, LX/0lwz;->onSuccess(JJJLX/0lwO;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v0, p0, LX/0lwS;->LJ:I

    if-nez v0, :cond_4

    invoke-virtual {p0, v3, v2, v1}, LX/0lwS;->LIZIZ(Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;Lcom/ss/ugc/effectplatform/task/CategoryVersion;)J

    move-result-wide v0

    :goto_2
    iget-object v9, p0, LX/0lwS;->LIZ:LX/0m1N;

    iget-object v10, v9, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v10, :cond_3

    const/16 v2, 0x9

    new-array v2, v2, [Lkotlin/Pair;

    iget-object v5, p0, LX/0lwz;->logId:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v3, "log_id"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v8

    iget-object v5, p0, LX/0lwS;->LIZIZ:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v3, "panel"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v14

    iget-object v5, p0, LX/0lwS;->LIZJ:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    new-instance v4, Lkotlin/Pair;

    const-string v3, "category"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v2, v3

    sub-long v3, v6, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v3, "duration"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v4, v2, v3

    sub-long v3, p3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v3, "network_time"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v4, v2, v3

    sub-long v3, p5, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v3, "json_time"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v4, v2, v3

    sub-long v6, v6, p5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v3, "io_time"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    aput-object v4, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "size"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "url_path"

    const-string v0, "/category/page/effects"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v3, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const-string v11, "category_paged"

    const-string v12, ""

    invoke-static/range {v9 .. v14}, LX/0lyh;->LIZ(LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v2}, LX/0lwS;->LIZ(Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_5
    iget v0, p0, LX/0lwS;->LJ:I

    if-nez v0, :cond_6

    invoke-virtual {p0, v3, v2, v1}, LX/0lwS;->LIZIZ(Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;Lcom/ss/ugc/effectplatform/task/CategoryVersion;)J

    move-result-wide v0

    :goto_3
    move-object/from16 p7, v2

    invoke-super/range {p0 .. p7}, LX/0lwz;->onSuccess(JJJLX/0lwO;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0, v2}, LX/0lwS;->LIZ(Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;)J

    move-result-wide v0

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final parseResponse(LX/0m07;Ljava/lang/String;)LX/0lwO;
    .locals 2

    iget-object v1, p1, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;

    invoke-interface {v1, p2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lwO;

    return-object v0
.end method
