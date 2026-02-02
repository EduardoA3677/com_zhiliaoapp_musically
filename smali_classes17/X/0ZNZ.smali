.class public final LX/0ZNZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZNZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZNZ;

    invoke-direct {v0}, LX/0ZNZ;-><init>()V

    sput-object v0, LX/0ZNZ;->LIZ:LX/0ZNZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ZLcom/google/gson/n;)LX/0ZNd;
    .locals 26

    const-string/jumbo v0, "version"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0ZNa;->LJII(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    const-string v0, "ControlConfigs"

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    sget-object v1, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v1, "Invalid json: version"

    invoke-static {v0, v1, v2}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0ZNd;->LJIIIZ:LX/0ZNd;

    return-object v0

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "token"

    invoke-static {v1, v3}, LX/0ZNa;->LJII(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz p0, :cond_3

    if-eqz v18, :cond_2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    sget-object v1, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v1, "Invalid json: token"

    invoke-static {v0, v1, v2}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0ZNd;->LJIIIZ:LX/0ZNd;

    return-object v0

    :cond_3
    const-string/jumbo v3, "status_code"

    invoke-static {v1, v3}, LX/0ZNa;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_9

    new-instance v13, LX/0ZNd;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v16

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x2711

    if-eq v3, v0, :cond_7

    const/16 v0, 0x4e21

    if-eq v3, v0, :cond_6

    const/16 v0, 0x7531

    if-eq v3, v0, :cond_5

    const v0, 0x9c41

    if-eq v3, v0, :cond_4

    const/16 v19, -0x3e7

    :goto_1
    invoke-direct/range {v13 .. v19}, LX/0ZNd;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)V

    return-object v13

    :cond_4
    const/16 v19, -0x2714

    goto :goto_1

    :cond_5
    const/16 v19, -0x2713

    goto :goto_1

    :cond_6
    const/16 v19, -0x2712

    goto :goto_1

    :cond_7
    const/16 v19, -0x2711

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :cond_9
    const-string/jumbo v4, "source"

    invoke-static {v1, v4}, LX/0ZNa;->LJII(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_a

    const-string v20, "common"

    :cond_a
    sget-object v4, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "from: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LX/0ZQQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "init_config"

    invoke-static {v1, v5}, LX/0ZNa;->LJI(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v4, "transformInitConfig: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LX/0ZQQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_e

    :try_start_0
    new-instance v12, LX/0ZNe;

    const-string v6, "auto_report"

    invoke-virtual {v8, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    if-eqz v7, :cond_c

    instance-of v6, v7, Lcom/google/gson/q;

    if-eqz v6, :cond_c

    invoke-virtual {v7}, Lcom/google/gson/k;->LJ()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    :goto_2
    const-string v6, "max_count_per_day"

    invoke-static {v8, v6}, LX/0ZNa;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :goto_3
    const-string v6, "min_interval"

    invoke-virtual {v8, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    if-eqz v7, :cond_d

    instance-of v6, v7, Lcom/google/gson/q;

    if-eqz v6, :cond_d

    invoke-virtual {v7}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    goto :goto_4

    :cond_b
    const/16 v22, 0x0

    goto :goto_3

    :cond_c
    const/16 v23, 0x0

    goto :goto_2

    :cond_d
    const-wide/16 v25, 0xe10

    :goto_4
    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long v25, v25, v6

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    goto :goto_8

    :cond_e
    move-object v12, v2

    goto :goto_7

    :goto_5
    :try_start_1
    const-string v6, "accuracy"

    invoke-static {v8, v6}, LX/0ZNa;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v24

    :goto_6
    const/16 p1, 0x38

    move-object/from16 v21, v12

    invoke-direct/range {v21 .. v27}, LX/0ZNe;-><init>(IZIJI)V

    :goto_7
    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    const/16 v24, 0x2

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v6

    :goto_8
    new-instance v12, LX/00cS;

    invoke-direct {v12, v6}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v12}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_10

    sget-object v6, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v4, v7, LX/0ZNb;

    if-eqz v4, :cond_11

    sget-object v4, LX/0500;->LIZ:LX/0500;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    check-cast v7, LX/0ZNb;

    invoke-virtual {v7}, LX/0ZNb;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, LX/0504;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object v12, v2

    :cond_10
    check-cast v12, LX/0ZNe;

    if-nez v12, :cond_12

    sget-object v1, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v1, "Invalid json: init_config"

    invoke-static {v0, v1, v2}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0ZNd;->LJIIIZ:LX/0ZNd;

    return-object v0

    :cond_11
    sget-object v4, LX/0500;->LIZ:LX/0500;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v2}, LX/0504;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "cert_config"

    invoke-static {v1, v4}, LX/0ZNa;->LJFF(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/k;

    sget-object v4, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LX/0ZQQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v7, Lcom/google/gson/n;

    if-nez v4, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Invalid json "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const/4 v2, 0x0

    goto :goto_b

    :cond_13
    invoke-virtual {v7}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    const-string/jumbo v2, "type"

    invoke-static {v4, v2}, LX/0ZNa;->LJII(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "cert"

    invoke-static {v4, v2}, LX/0ZNa;->LJII(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "params"

    invoke-static {v4, v2}, LX/0ZNa;->LJI(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v5

    if-eqz v6, :cond_16

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v5, :cond_16

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v2, 0x65e70ac

    if-eq v4, v2, :cond_15

    const v2, 0x38b6c01a

    if-eq v4, v2, :cond_14

    const v2, 0x714f9fb5

    if-ne v4, v2, :cond_17

    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_14
    :try_start_3
    const-string v2, "consent"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, LX/0ZNZ;->LIZ:LX/0ZNZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, LX/0ZNZ;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)LX/0ZNm;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v15, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    const-string v2, "popup"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, LX/0ZNZ;->LIZ:LX/0ZNZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, LX/0ZNZ;->LJIIIIZZ(Lcom/google/gson/n;Ljava/lang/String;)LX/0XRs;

    move-result-object v2

    invoke-virtual {v13, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_2
    move-exception v4

    goto :goto_f

    :goto_d
    :try_start_4
    const-string v2, "location"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, LX/0ZNZ;->LIZ:LX/0ZNZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0ZNZ;->LJII(Lcom/google/gson/n;)LX/04cr;

    move-result-object v2

    invoke-virtual {v14, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_e
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_17
    sget-object v2, LX/0500;->LIZ:LX/0500;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Unknown type "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v4, v2}, LX/0504;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v4

    :goto_f
    new-instance v2, LX/00cS;

    invoke-direct {v2, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_18
    new-instance v11, LX/0ZNd;

    const-string v7, "popup_freq_config"

    invoke-static {v1, v7}, LX/0ZNa;->LJFF(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v2

    sget-object v1, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "transformGlobalFreqConfigs: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v5, Lcom/google/gson/n;

    if-nez v1, :cond_1a

    sget-object v1, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1a
    :try_start_5
    sget-object v2, LX/0ZNZ;->LIZ:LX/0ZNZ;

    invoke-virtual {v5}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0ZNZ;->LJ(Lcom/google/gson/n;)LX/0XQa;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_19

    sget-object v1, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "transformGlobalFreqConfigs failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v4, LX/0ZNb;

    if-eqz v1, :cond_1b

    sget-object v1, LX/0500;->LIZ:LX/0500;

    check-cast v4, LX/0ZNb;

    invoke-virtual {v4}, LX/0ZNb;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0ZNb;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, LX/0504;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1b
    sget-object v1, LX/0500;->LIZ:LX/0500;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    const-string v2, "Unknown error"

    :cond_1c
    invoke-virtual {v5}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2, v1}, LX/0504;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1d
    move/from16 v19, v3

    move-object/from16 v17, v10

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v20}, LX/0ZNd;-><init>(LX/0ZNe;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v11
.end method

.method public static LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)LX/0ZNm;
    .locals 14

    const-string v1, "key2"

    const-string v4, "key1"

    const-string v3, "consent_config"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "max_count"

    invoke-static {p0, v0}, LX/0ZNa;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    move-object v6, p1

    invoke-static {p0, v6}, LX/0ZNa;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v0

    invoke-static {v0}, LX/0ZNZ;->LJI(Lcom/google/gson/h;)Ljava/util/List;

    move-result-object v8

    const-string/jumbo v0, "title"

    invoke-static {p0, v0, v6}, LX/0ZNa;->LIZLLL(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "content"

    invoke-static {p0, v0, v6}, LX/0ZNa;->LIZLLL(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "styled_content"

    invoke-static {p0, v0, v6}, LX/0ZNa;->LIZLLL(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p0, v6}, LX/0ZNa;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/0ZNZ;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)LX/0ZNl;

    move-result-object v12

    invoke-static {p0, v1}, LX/0ZNa;->LJI(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v3}, LX/0ZNZ;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)LX/0ZNl;

    move-result-object v13

    :goto_1
    new-instance v5, LX/0ZNm;

    invoke-direct/range {v5 .. v13}, LX/0ZNm;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZNl;LX/0ZNl;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    move-object v13, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v2, v5

    :goto_3
    check-cast v2, LX/0ZNm;

    return-object v2

    :cond_2
    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "transformConsentConfig error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ControlConfigs"

    invoke-static {v0, v1, v2}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0500;->LIZ:LX/0500;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0504;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static LIZJ(Lcom/google/gson/n;Ljava/lang/String;)LX/0ZNn;
    .locals 9

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return-object v8

    :cond_0
    const-string/jumbo v0, "title"

    invoke-static {p0, v0, p1}, LX/0ZNa;->LIZLLL(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "content"

    invoke-static {p0, v0, p1}, LX/0ZNa;->LIZLLL(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "styled_content"

    invoke-static {p0, v0}, LX/0ZNa;->LJII(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "dialog_name"

    invoke-static {p0, v0}, LX/0ZNa;->LJII(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p1}, LX/0ZNa;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "key1"

    invoke-static {v1, v0, p1}, LX/0ZNZ;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)LX/0ZNl;

    move-result-object v7

    const-string v2, "key2"

    invoke-static {p0, v2}, LX/0ZNa;->LJI(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0ZNZ;->LIZ:LX/0ZNZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, LX/0ZNZ;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)LX/0ZNl;

    move-result-object v8

    :cond_1
    new-instance v2, LX/0ZNn;

    invoke-direct/range {v2 .. v8}, LX/0ZNn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZNl;LX/0ZNl;)V

    return-object v2
.end method

.method public static LIZLLL(Lcom/google/gson/n;Ljava/lang/String;)LX/0XQb;
    .locals 5

    sget-object v1, LX/0XQd;->Companion:LX/0XQe;

    const-string/jumbo v0, "target"

    invoke-static {p0, v0, p1}, LX/0ZNa;->LIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XQe;->LIZ(I)LX/0XQd;

    move-result-object v4

    const-string v0, "max_count"

    invoke-static {p0, v0, p1}, LX/0ZNa;->LIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {p0, p1}, LX/0ZNa;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v0

    invoke-static {v0}, LX/0ZNZ;->LJI(Lcom/google/gson/h;)Ljava/util/List;

    move-result-object v2

    const-string v0, "result"

    invoke-static {p0, v0}, LX/0ZNa;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    new-instance v0, LX/0XQb;

    invoke-direct {v0, v4, v1, v3, v2}, LX/0XQb;-><init>(LX/0XQd;IILjava/util/List;)V

    return-object v0

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static LJ(Lcom/google/gson/n;)LX/0XQa;
    .locals 7

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "transformGlobalFreqConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ControlConfigs"

    invoke-static {v0, v1}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ZNj;->Companion:LX/0ZNi;

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, LX/0ZNa;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ZNi;->LIZ(I)LX/0ZNj;

    move-result-object v6

    sget-object v1, LX/0XQd;->Companion:LX/0XQe;

    const-string/jumbo v0, "target"

    invoke-static {p0, v0}, LX/0ZNa;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0XQe;->LIZ(I)LX/0XQd;

    move-result-object v5

    const-string v0, "result"

    invoke-static {p0, v0}, LX/0ZNa;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    const-string v0, "max_count"

    invoke-static {p0, v0}, LX/0ZNa;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    const-string v0, "popup_freq_config"

    invoke-static {p0, v0}, LX/0ZNa;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v0

    invoke-static {v0}, LX/0ZNZ;->LJI(Lcom/google/gson/h;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0XQa;

    new-instance v0, LX/0XQb;

    invoke-direct {v0, v5, v3, v4, v2}, LX/0XQb;-><init>(LX/0XQd;IILjava/util/List;)V

    invoke-direct {v1, v6, v0}, LX/0XQa;-><init>(LX/0ZNj;LX/0XQb;)V

    return-object v1

    :cond_2
    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)LX/0ZNl;
    .locals 4

    const-string v0, "action"

    invoke-static {p0, v0, p1}, LX/0ZNa;->LIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    sget-object v0, LX/0ZNg;->Companion:LX/0ZNc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZNg;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0ZNg;

    invoke-virtual {v0}, LX/0ZNg;->getValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    check-cast v2, LX/0ZNg;

    if-nez v2, :cond_1

    sget-object v2, LX/0ZNg;->NONE:LX/0ZNg;

    :cond_1
    sget-object v0, LX/0ZNg;->NONE:LX/0ZNg;

    if-eq v2, v0, :cond_3

    new-instance v1, LX/0ZNl;

    const-string/jumbo v0, "text"

    invoke-static {p0, v0, p2}, LX/0ZNa;->LIZLLL(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0ZNl;-><init>(Ljava/lang/String;LX/0ZNg;)V

    return-object v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    new-instance v2, LX/0ZNb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, v0}, LX/0ZNb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public static LJI(Lcom/google/gson/h;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static LJII(Lcom/google/gson/n;)LX/04cr;
    .locals 5

    new-instance v3, LX/04cr;

    const-string v0, "accuracy_level"

    invoke-static {p0, v0}, LX/0ZNa;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    const-string v0, "cache_time"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    const/4 v0, 0x1

    invoke-direct {v3, v4, v1, v2, v0}, LX/04cr;-><init>(IJI)V

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "transformLocationConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ControlConfigs"

    invoke-static {v0, v1}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const-wide/16 v1, 0xe10

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LJIIIIZZ(Lcom/google/gson/n;Ljava/lang/String;)LX/0XRs;
    .locals 17

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "transformPermissionConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "ControlConfigs"

    invoke-static {v8, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "show_preinstructions"

    invoke-static {v2, v0}, LX/0ZNa;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_e

    const/4 v9, 0x1

    :goto_0
    const-string/jumbo v0, "show_open_settings"

    invoke-static {v2, v0}, LX/0ZNa;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_d

    const/4 v7, 0x1

    :goto_1
    const-string v0, "popup_ui_type"

    invoke-static {v2, v0}, LX/0ZNa;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    const/4 v1, 0x2

    if-eq v3, v6, :cond_c

    if-eq v3, v1, :cond_b

    sget-object v5, LX/0XRu;->None:LX/0XRu;

    :goto_2
    const-string v0, "popup_text"

    invoke-static {v2, v0}, LX/0ZNa;->LJII(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    new-instance v11, LX/0XRt;

    invoke-direct {v11, v5, v0, v9, v1}, LX/0XRt;-><init>(LX/0XRu;Ljava/lang/String;ZI)V

    const-string v0, "open_settings_text"

    invoke-static {v2, v0}, LX/0ZNa;->LJII(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "open_settings_title_text"

    invoke-static {v2, v0}, LX/0ZNa;->LJII(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v12, LX/0XRt;

    invoke-direct {v12, v5, v3, v1, v7}, LX/0XRt;-><init>(LX/0XRu;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "freq"

    invoke-static {v2, v0}, LX/0ZNa;->LJFF(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    move-object v3, v5

    :cond_4
    const-string v0, "business"

    invoke-static {v2, v0}, LX/0ZNa;->LJII(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_10

    const-string v0, "scene"

    invoke-static {v2, v0}, LX/0ZNa;->LJII(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    sget-object v1, LX/0ZNj;->Companion:LX/0ZNi;

    const-string/jumbo v0, "trigger_type"

    invoke-static {v2, v0}, LX/0ZNa;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0ZNi;->LIZ(I)LX/0ZNj;

    move-result-object v15

    const-string/jumbo v0, "sys_conversion"

    invoke-static {v2, v0}, LX/0ZNa;->LJI(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v0, v4}, LX/0ZNZ;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)LX/0ZNn;

    move-result-object v16

    const-string v0, "in_app_conversion"

    invoke-static {v2, v0}, LX/0ZNa;->LJI(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v0, v4}, LX/0ZNZ;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)LX/0ZNn;

    move-result-object p0

    new-instance v10, LX/0XRs;

    move-object/from16 p1, v3

    invoke-direct/range {v10 .. v18}, LX/0XRs;-><init>(LX/0XRt;LX/0XRt;Ljava/lang/String;Ljava/lang/String;LX/0ZNj;LX/0ZNn;LX/0ZNn;Ljava/util/List;)V

    return-object v10

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v9, Lcom/google/gson/n;

    if-nez v0, :cond_8

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "transformFreqParamsList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    :try_start_0
    sget-object v1, LX/0ZNZ;->LIZ:LX/0ZNZ;

    invoke-virtual {v9}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0ZNZ;->LIZLLL(Lcom/google/gson/n;Ljava/lang/String;)LX/0XQb;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/0ZNb;

    if-eqz v0, :cond_9

    sget-object v0, LX/0500;->LIZ:LX/0500;

    check-cast v1, LX/0ZNb;

    invoke-virtual {v1}, LX/0ZNb;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/0ZNb;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0504;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v0, LX/0500;->LIZ:LX/0500;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "freq parse failed"

    :cond_a
    invoke-virtual {v9}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0504;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    sget-object v5, LX/0XRu;->Cover:LX/0XRu;

    goto/16 :goto_2

    :cond_c
    sget-object v5, LX/0XRu;->Dialog:LX/0XRu;

    goto/16 :goto_2

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/0500;->LIZ:LX/0500;

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    throw v5

    :cond_10
    sget-object v0, LX/0500;->LIZ:LX/0500;

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    throw v5
.end method
