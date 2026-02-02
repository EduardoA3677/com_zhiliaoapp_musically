.class public final LX/0lwx;
.super LX/0lwz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwz<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Ljava/util/Map;
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

.method public constructor <init>(LX/0m1N;IILjava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0m1N;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p1, LX/0m1N;->LJIJI:LX/0m14;

    iget-object v2, p1, LX/0m1N;->LJIJ:LX/0m07;

    iget-object v3, p1, LX/0m1N;->LJJJ:LX/0lw2;

    const/4 v5, 0x0

    move-object v4, p4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0lwz;-><init>(LX/0lxB;LX/0m07;LX/0lw2;Ljava/lang/String;LX/0m1N;)V

    iput-object p1, v0, LX/0lwx;->LIZ:LX/0m1N;

    iput p2, v0, LX/0lwx;->LIZIZ:I

    iput p3, v0, LX/0lwx;->LIZJ:I

    iput-object p5, v0, LX/0lwx;->LIZLLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(JJJLcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v1, p7

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->getEffect_list()Ljava/util/List;

    move-result-object v0

    const-string v6, "/"

    const-string v4, "\""

    const-string v3, "_"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->getCollection_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setId(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v3, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v0, p0, LX/0lwx;->LIZ:LX/0m1N;

    iget-object v2, v0, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->getEffect_list()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0lvp;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0lwx;->LIZ:LX/0m1N;

    iget-object v2, v0, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->getCollection_list()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lvp;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->getUrlPrefix()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->getEffect_list()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lvp;->LJIILLIIL(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->getUrlPrefix()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->getCollection_list()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lvp;->LJIILLIIL(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->getRecId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->getEffect_list()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lvp;->LJIIJJI(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->getRecId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->getCollection_list()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lvp;->LJIIJJI(Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, p0, LX/0lwx;->LIZ:LX/0m1N;

    iget-object v7, v6, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v7, :cond_2

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v3, p0, LX/0lwz;->logId:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v5

    sub-long/2addr v8, p1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    sub-long v2, p3, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "network_time"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    sub-long v2, p5, p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "json_time"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    new-instance v3, Lkotlin/Pair;

    const-string v2, "url_path"

    const-string v0, "/hoteffects"

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const-string v9, ""

    const-string v8, "hot"

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, LX/0lyh;->LIZ(LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_2
    move-object/from16 p7, v1

    invoke-super/range {p0 .. p7}, LX/0lwz;->onSuccess(JJJLX/0lwO;)V

    const-string v3, "effectgalleryhot"

    :try_start_0
    iget-object v0, p0, LX/0lwx;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0m07;->LIZ:LX/0lw7;

    invoke-interface {v0, v1}, LX/0lw7;->convertObjToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0lwx;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-interface {v1, v3, v2, v0}, LX/0lyr;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    const-string v2, "FetchHotEffectListTask"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveHotEffectList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final buildRequest()LX/0m16;
    .locals 12

    iget-object v1, p0, LX/0lwx;->LIZ:LX/0m1N;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0YFW;->LIZ(LX/0m1N;Z)Ljava/util/HashMap;

    move-result-object v2

    iget v0, p0, LX/0lwx;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cursor"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0lwx;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "panel"

    const-string v0, "default"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0lwx;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    new-instance v3, LX/0m16;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0lwx;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lwx;->LIZ:LX/0m1N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/effect/api"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/hoteffects"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/03Pm;->LIZ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1fe

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v11}, LX/0m16;-><init>(Ljava/lang/String;Ljava/util/List;LX/0m05;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    return-object v3
.end method

.method public final execute()V
    .locals 23

    const-string v6, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v15, p0

    invoke-virtual {v15}, LX/0lwz;->getRetryCount()I

    move-result v0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v7, v0, -0x1

    if-eqz v0, :cond_c

    const/4 v14, 0x0

    :try_start_0
    iget-boolean v0, v15, LX/0lyK;->isCanceled:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v15}, LX/0lwz;->buildRequest()LX/0m16;

    move-result-object v1

    iget-object v3, v1, LX/0m16;->LIZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v0, v15, LX/0lwx;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJI:LX/0m14;

    const/4 v5, -0x2

    if-eqz v0, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-virtual {v0, v1}, LX/0m14;->fetchFromNetwork(LX/0m16;)LX/0lzH;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v0, v0, LX/0lzH;->LIZIZ:LX/0m1v;

    invoke-static {v0}, LX/0m1w;->LIZ(LX/0m1v;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-instance v1, LX/0lx2;

    const-string v0, "net response returned empty response!"

    invoke-direct {v1, v5, v0}, LX/0lx2;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :try_start_5
    iget-object v0, v15, LX/0lwx;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;

    invoke-interface {v1, v2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;

    if-eqz v5, :cond_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v5}, LX/0lwO;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/0lwO;->checkValue()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    move-object/from16 v22, v5

    invoke-virtual/range {v15 .. v22}, LX/0lwx;->LIZ(JJJLcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, LX/0lwO;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    move-object v5, v6

    move v0, v7

    goto :goto_0

    :cond_3
    new-instance v2, LX/0Hd0;

    invoke-virtual {v5}, LX/0lwO;->getStatusCode()I

    move-result v1

    invoke-virtual {v5}, LX/0lwO;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Hd0;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_4
    :try_start_9
    new-instance v1, LX/0lwP;

    const-string v0, "json parser returned null!"

    invoke-direct {v1, v0}, LX/0lwP;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "json converter is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    goto :goto_1

    :cond_6
    :try_start_a
    new-instance v1, LX/0lx2;

    const-string v0, "net response returned null!"

    invoke-direct {v1, v5, v0}, LX/0lx2;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v2

    goto :goto_1

    :catch_6
    move-exception v2

    goto :goto_1

    :catch_7
    move-exception v2

    goto :goto_2

    :catch_8
    move-exception v2

    :goto_1
    move-object v5, v6

    :goto_2
    if-eqz v7, :cond_7

    instance-of v0, v2, LX/0Hd0;

    if-nez v0, :cond_7

    move v0, v7

    goto/16 :goto_0

    :goto_3
    return-void

    :goto_4
    return-void

    :cond_7
    new-instance v1, LX/0lyF;

    invoke-direct {v1, v2}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v15, LX/0lwx;->LIZ:LX/0m1N;

    iget-object v10, v9, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v10, :cond_8

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v4, v15, LX/0lwz;->logId:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v14

    sub-long v7, v7, v16

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    iget v0, v1, LX/0lyF;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v4, Lkotlin/Pair;

    const-string v3, "url_path"

    const-string v0, "/hoteffects"

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    iget-object v12, v1, LX/0lyF;->LIZIZ:Ljava/lang/String;

    const-string v11, "hot"

    invoke-static/range {v9 .. v14}, LX/0lyh;->LIZ(LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_8
    iget-object v0, v15, LX/0lwx;->LIZ:LX/0m1N;

    iget-object v3, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v3, :cond_9

    const-string v0, "effectgalleryhot"

    invoke-interface {v3, v0}, LX/0lyr;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const-string v5, "FetchHotEffectListTask"

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    :try_start_b
    iget-object v0, v15, LX/0lwx;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;

    invoke-interface {v3, v4, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;

    if-eqz v3, :cond_a

    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    move-exception v7

    sget-object v4, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Json Exception: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v5, v3, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v15, v0, v0, v1}, LX/0lwz;->onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v3}, LX/0lwO;->checkValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->setFromCache(Z)V

    move-object/from16 v22, v3

    invoke-virtual/range {v15 .. v22}, LX/0lwx;->LIZ(JJJLcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;)V

    :goto_8
    sget-object v1, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v6, v0

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v5, v6, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    new-instance v1, LX/0lyF;

    invoke-virtual {v15}, LX/0lwz;->getFailCode()I

    move-result v0

    invoke-direct {v1, v0}, LX/0lyF;-><init>(I)V

    if-eqz v4, :cond_d

    iput-object v4, v1, LX/0lyF;->LIZIZ:Ljava/lang/String;

    :cond_d
    invoke-virtual {v15, v3, v5, v1}, LX/0lwz;->onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(JJJLX/0lwO;)V
    .locals 0

    check-cast p7, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;

    invoke-virtual/range {p0 .. p7}, LX/0lwx;->LIZ(JJJLcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;)V

    return-void
.end method

.method public final parseResponse(LX/0m07;Ljava/lang/String;)LX/0lwO;
    .locals 2

    iget-object v1, p1, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;

    invoke-interface {v1, p2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lwO;

    return-object v0
.end method
