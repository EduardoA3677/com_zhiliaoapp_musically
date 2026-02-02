.class public LX/0lwJ;
.super LX/0lwz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwz<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;",
        "Lcom/ss/ugc/effectplatform/model/net/PanelInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:Z

.field public final LJII:I

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0m1N;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v6, p1

    iget-object v2, v6, LX/0m1N;->LJIJI:LX/0m14;

    iget-object v3, v6, LX/0m1N;->LJIJ:LX/0m07;

    iget-object v4, v6, LX/0m1N;->LJJJ:LX/0lw2;

    move-object v5, p3

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/0lwz;-><init>(LX/0lxB;LX/0m07;LX/0lw2;Ljava/lang/String;LX/0m1N;)V

    iput-object v6, v1, LX/0lwJ;->LIZ:LX/0m1N;

    iput-object p2, v1, LX/0lwJ;->LIZIZ:Ljava/lang/String;

    iput-boolean p4, v1, LX/0lwJ;->LIZJ:Z

    iput-object p5, v1, LX/0lwJ;->LIZLLL:Ljava/lang/String;

    iput p6, v1, LX/0lwJ;->LJ:I

    iput p7, v1, LX/0lwJ;->LJFF:I

    iput-boolean p8, v1, LX/0lwJ;->LJI:Z

    move/from16 v0, p9

    iput v0, v1, LX/0lwJ;->LJII:I

    move-object/from16 v0, p10

    iput-object v0, v1, LX/0lwJ;->LJIIIIZZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public LIZ(JJJLjava/lang/String;Lcom/ss/ugc/effectplatform/model/net/PanelInfoResponse;)V
    .locals 10

    move-object/from16 v0, p8

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/PanelInfoResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v2, p0, LX/0lwJ;->LIZ:LX/0m1N;

    iget-object v3, p0, LX/0lwJ;->LIZIZ:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, LX/0lwz;->logId:Ljava/lang/String;

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, LX/0lvp;->LJ(LX/0lvp;LX/0m1N;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;ZLjava/lang/String;I)V

    iget-boolean v1, p0, LX/0lwz;->isJsonOptimize:Z

    move-object/from16 v2, p7

    if-eqz v1, :cond_4

    move-object/from16 p7, v0

    invoke-virtual/range {p0 .. p7}, LX/0lwz;->onSuccess(JJJLX/0lwO;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, v2, v0}, LX/0lwJ;->LIZIZ(Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/net/PanelInfoResponse;)V

    :goto_0
    const/16 v0, 0x9

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0lwz;->logId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0lwJ;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0lwJ;->LIZLLL:Ljava/lang/String;

    const-string v7, ""

    if-nez v2, :cond_1

    move-object v2, v7

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "category"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v1, v3, v4

    sub-long v0, v5, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sub-long v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "network_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sub-long v0, p5, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "json_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sub-long/2addr v5, p5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "io_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-wide v0, p0, LX/0lwJ;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "size"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0lwJ;->LIZ:LX/0m1N;

    iget v0, v0, LX/0m1N;->LJIIZILJ:I

    if-ne v0, v4, :cond_3

    const-string v2, "/panel/info/v2"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "url_path"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, LX/0lwJ;->LIZ:LX/0m1N;

    iget-object v5, v4, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v5, :cond_2

    invoke-virtual {p0, v0}, LX/0lwJ;->addMobPanelInfoMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const-string v6, "panel"

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/0lyh;->LIZ(LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "/panel/info"

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2, v0}, LX/0lwJ;->LIZIZ(Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/net/PanelInfoResponse;)V

    move-object/from16 p7, v0

    invoke-virtual/range {p0 .. p7}, LX/0lwz;->onSuccess(JJJLX/0lwO;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto/16 :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/net/PanelInfoResponse;)V
    .locals 12

    const-string v3, ""

    const-string v4, "effect_request_chine_tag"

    iget-object v0, p0, LX/0lwJ;->LIZ:LX/0m1N;

    iget-object v7, v0, LX/0m1N;->LJ:Ljava/lang/String;

    iget-object v8, p0, LX/0lwJ;->LIZIZ:Ljava/lang/String;

    iget-boolean v10, p0, LX/0lwJ;->LIZJ:Z

    iget-object v11, p0, LX/0lwJ;->LIZLLL:Ljava/lang/String;

    iget v5, p0, LX/0lwJ;->LJFF:I

    iget v6, p0, LX/0lwJ;->LJ:I

    iget v9, p0, LX/0lwJ;->LJII:I

    invoke-static/range {v5 .. v11}, LX/0lwk;->LJIIL(IILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    :try_start_0
    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "panel request success, saveEffectList key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v8, 0x400

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, p0, LX/0lwz;->isJsonOptimize:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, LX/0lwJ;->LIZ:LX/0m1N;

    iget-object v2, v2, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v2, :cond_1

    invoke-interface {v2, v9, p1, v3}, LX/0lyr;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    :cond_1
    int-to-long v6, v8

    div-long/2addr v0, v6

    iput-wide v0, p0, LX/0lwJ;->LJIIIZ:J

    goto :goto_4

    :cond_2
    iget-object v2, p0, LX/0lwJ;->LIZ:LX/0m1N;

    iget-object v2, v2, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/0m07;->LIZ:LX/0lw7;

    invoke-interface {v2, p2}, LX/0lw7;->convertObjToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "panel request success, saveEffectList: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v7, v5

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_5

    iget-object v2, p0, LX/0lwJ;->LIZ:LX/0m1N;

    iget-object v2, v2, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v2, :cond_4

    invoke-interface {v2, v9, v7, v3}, LX/0lyr;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    :cond_4
    int-to-long v6, v8

    div-long/2addr v0, v6

    iput-wide v0, p0, LX/0lwJ;->LJIIIZ:J

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewFetchPanelInfoTask"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v5}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    :try_start_1
    new-instance v1, Lcom/ss/ugc/effectplatform/task/Version;

    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/net/PanelInfoResponse;->getResponseData()Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getVersion()Ljava/lang/String;

    move-result-object v5

    :cond_6
    iget-object v0, p0, LX/0lwz;->logId:Ljava/lang/String;

    invoke-direct {v1, v5, v0}, Lcom/ss/ugc/effectplatform/task/Version;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lwJ;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0m07;->LIZ:LX/0lw7;

    invoke-interface {v0, v1}, LX/0lw7;->convertObjToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/0lwJ;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0lwJ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0lwk;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/0lyr;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Json Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FetchPanelInfoTask"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public addMobPanelInfoMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final buildRequest()LX/0m16;
    .locals 10

    iget-object v1, p0, LX/0lwJ;->LIZ:LX/0m1N;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0YFW;->LIZ(LX/0m1N;Z)Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "panel"

    iget-object v0, p0, LX/0lwJ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0lwJ;->LIZJ:Z

    if-eqz v0, :cond_1

    const-string v1, "has_category_effects"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0lwJ;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "default"

    :cond_0
    const-string v0, "category"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0lwJ;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cursor"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0lwJ;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LX/0lwJ;->LJI:Z

    if-eqz v0, :cond_2

    const-string v1, "filter_dislike"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, LX/0lwJ;->LJII:I

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0637;->LIZJ(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;

    move-result-object v1

    iget-object v0, p0, LX/0lwJ;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0m07;->LIZ:LX/0lw7;

    invoke-interface {v0, v1}, LX/0lw7;->convertObjToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "allow_list"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/0lwJ;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJII:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "test_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/0lwJ;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    sget-object v4, LX/0m05;->GET:LX/0m05;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0lwJ;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lwJ;->LIZ:LX/0m1N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/effect/api"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lwJ;->LIZ:LX/0m1N;

    iget v1, v0, LX/0m1N;->LJIIZILJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    const-string v0, "/panel/info/v2"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/03Pm;->LIZ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0m16;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1fa

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v9}, LX/0m16;-><init>(Ljava/lang/String;Ljava/util/List;LX/0m05;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    return-object v1

    :cond_8
    const-string v0, "/panel/info"

    goto :goto_0
.end method

.method public final getFailCode()I
    .locals 1

    const/16 v0, 0x2712

    return v0
.end method

.method public final getRetryCount()I
    .locals 1

    iget-object v0, p0, LX/0lwJ;->LIZ:LX/0m1N;

    iget v0, v0, LX/0m1N;->LJIILJJIL:I

    return v0
.end method

.method public final onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V
    .locals 7

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FetchPanelInfoTask"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0lwJ;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {p3, p1, v0, p2}, LX/0lyF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/0lwz;->onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0lwz;->logId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0lwJ;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget v0, p3, LX/0lyF;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v3, v1

    iget-object v0, p0, LX/0lwJ;->LIZ:LX/0m1N;

    iget v0, v0, LX/0m1N;->LJIIZILJ:I

    if-ne v0, v1, :cond_1

    const-string v2, "/panel/info/v2"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "url_path"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LX/0lwJ;->LIZ:LX/0m1N;

    iget-object v2, v1, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, LX/0lwJ;->addMobPanelInfoMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v4, p3, LX/0lyF;->LIZIZ:Ljava/lang/String;

    const-string v3, "panel"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0lyh;->LIZ(LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "/panel/info"

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(JJJLjava/lang/String;LX/0lwO;)V
    .locals 0

    check-cast p8, Lcom/ss/ugc/effectplatform/model/net/PanelInfoResponse;

    invoke-virtual/range {p0 .. p8}, LX/0lwJ;->LIZ(JJJLjava/lang/String;Lcom/ss/ugc/effectplatform/model/net/PanelInfoResponse;)V

    return-void
.end method

.method public final parseResponse(LX/0m07;Ljava/lang/String;)LX/0lwO;
    .locals 2

    iget-object v1, p1, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/ugc/effectplatform/model/net/PanelInfoResponse;

    invoke-interface {v1, p2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lwO;

    return-object v0
.end method
