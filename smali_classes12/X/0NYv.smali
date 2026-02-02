.class public final LX/0NYv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0NqB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqB<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0NqB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqB<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0NqB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqB<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0NqB;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LX/0NqB;-><init>(I)V

    sput-object v0, LX/0NYv;->LIZ:LX/0NqB;

    new-instance v0, LX/0NqB;

    invoke-direct {v0, v1}, LX/0NqB;-><init>(I)V

    sput-object v0, LX/0NYv;->LIZIZ:LX/0NqB;

    new-instance v0, LX/0NqB;

    invoke-direct {v0, v1}, LX/0NqB;-><init>(I)V

    sput-object v0, LX/0NYv;->LIZJ:LX/0NqB;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0NYv;->LIZLLL:J

    return-void
.end method

.method public static LIZ(LX/0NYp;LX/0gNG;LX/0gNW;Ljava/lang/String;ZLX/0gKv;ZLjava/util/HashMap;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NYp;",
            "LX/0gNG;",
            "LX/0gNW;",
            "Ljava/lang/String;",
            "Z",
            "LX/0gKv;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0NYv;->LIZ:LX/0NqB;

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    move-object v12, p0

    invoke-static {v12}, LX/0gMZ;->LIZJ(LX/0NYp;)LX/0Nb5;

    move-result-object v8

    move-object/from16 v6, p2

    invoke-static {v6, v9}, LX/0gMZ;->LJIIL(LX/0gNW;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v5

    sget-object v3, LX/0NYv;->LIZJ:LX/0NqB;

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move/from16 v7, p6

    move/from16 p0, p4

    if-eqz v4, :cond_0

    if-eqz v7, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    new-instance v3, LY/ACallableS0S1710000_20;

    const/4 v14, 0x0

    move-object/from16 v13, p7

    move-object/from16 v11, p5

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v14}, LY/ACallableS0S1710000_20;-><init>(LX/0gNG;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gNW;ZLX/0Nb5;Ljava/lang/String;Ljava/lang/Long;LX/0gKv;LX/0NYp;Ljava/util/HashMap;I)V

    new-instance p2, LX/0NYw;

    invoke-direct/range {p2 .. p2}, LX/0NYw;-><init>()V

    invoke-static {}, LX/0gIG;->LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v12

    move-object v13, v9

    move v14, v7

    move-object/from16 p1, v3

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoBuffering(Ljava/lang/String;ZZLjava/util/concurrent/Callable;LX/0gOP;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static LIZIZ(LX/0NYp;LX/0gNG;LX/0gNW;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;LX/0gKv;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NYp;",
            "LX/0gNG;",
            "LX/0gNW;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0gKv;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0NYv;->LIZIZ:LX/0NqB;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :goto_0
    sget-object v0, LX/0NYv;->LIZ:LX/0NqB;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v7, :cond_0

    sget-object v1, LX/0gMZ;->LIZ:LX/0NqB;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_1
    sget-object v1, LX/0gMZ;->LIZIZ:LX/0NqB;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_2
    move-object/from16 v2, p0

    invoke-static {v2}, LX/0gMZ;->LIZJ(LX/0NYp;)LX/0Nb5;

    move-result-object v8

    move-object/from16 v6, p2

    invoke-static {v6, v7}, LX/0gMZ;->LJIIL(LX/0gNW;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    monitor-enter v1

    goto :goto_3

    :cond_0
    const/4 v15, 0x0

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, LX/0gHA;->LJIJJLI:Landroid/util/LruCache;

    invoke-virtual {v0, v7}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v13, v3

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v1

    goto :goto_6

    :goto_5
    monitor-exit v1

    :goto_6
    new-instance v4, LX/0gMa;

    move-object/from16 v17, p6

    move-object/from16 v19, p5

    move-object/from16 v5, p3

    move-object/from16 v10, p1

    move-object/from16 v18, v2

    invoke-direct/range {v4 .. v21}, LX/0gMa;-><init>(Lorg/json/JSONObject;LX/0gNW;Ljava/lang/String;LX/0Nb5;ZLX/0gNG;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/Long;JIILX/0gKv;LX/0NYp;Ljava/util/HashMap;J)V

    new-instance v1, LY/ACallableS62S1100000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v2, v7, v0}, LY/ACallableS62S1100000_11;-><init>(LX/0Nb5;LX/0NYp;Ljava/lang/String;I)V

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0NYp;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    :goto_7
    invoke-static {}, LX/0gIG;->LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v5

    move-object v6, v7

    move-object v7, v4

    move-object/from16 v8, v19

    move-object v9, v1

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoStop(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V

    return-void

    :cond_5
    const/4 v10, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
