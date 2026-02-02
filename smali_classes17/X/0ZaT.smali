.class public final LX/0ZaT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZaH;


# instance fields
.field public final LIZ:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "location_mode"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enable_h3"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iput-object v2, p0, LX/0ZaT;->LIZ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZM2;)LX/0Za5;
    .locals 43

    new-instance v1, LX/0Za5;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v2}, LX/0Za5;-><init>(ILjava/lang/String;I)V

    move-object/from16 v3, p1

    iget-object v0, v3, LX/0ZM2;->LIZJ:[Ljava/lang/String;

    const-string v7, "location"

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-static {v7, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_d

    const-string v0, "certConfig"

    invoke-virtual {v3, v0}, LX/0ZM2;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_c

    const-string v0, "location_mode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_c

    sget-object v2, LX/0ZaV;->LIZJ:LX/0Zav;

    move-object/from16 v4, p0

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0Zav;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, LX/0Zav;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, LX/0ZaV;->LJFF:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/0ZaV;->LJI:LX/0zJt;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0zJt;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    sget-object v8, LX/0ZaV;->LJ:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_0
    iget-object v2, v4, LX/0ZaT;->LIZ:Lorg/json/JSONObject;

    invoke-static {v1, v2}, LX/0ZZj;->LIZ(LX/0Za5;Lorg/json/JSONObject;)V

    iget-object v2, v3, LX/0ZM2;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v9

    :goto_1
    sget-object v2, LX/0ZaV;->LJI:LX/0zJt;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/0zJt;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v27

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v2, "precise_region_limit"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    const-string v10, ""

    if-nez v0, :cond_2

    move-object v0, v10

    :cond_2
    sget-object v2, LX/0ZaV;->LJI:LX/0zJt;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/0zJt;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v10

    :cond_4
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-nez v8, :cond_5

    sget-object v8, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_5
    const-string v4, "precise_location_regions"

    invoke-virtual {v2, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_6

    move-object v9, v10

    :cond_6
    const-string v4, "certToken"

    invoke-virtual {v2, v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_7

    move-object v5, v10

    :cond_7
    const-string v4, "regionSource"

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v35

    new-instance v7, LX/0zIf;

    const/4 v8, 0x0

    const v10, 0x30d45

    const-string v11, "precise_location_event"

    const/16 v16, 0x0

    const-string v23, "SensitiveApiException"

    const-wide/16 v4, 0x0

    const/16 v32, 0x1

    const-string v34, "Location"

    const v41, 0x7c2eaff3

    const/16 v42, 0x3fb

    move-object v9, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v19, v16

    move-object/from16 v22, v2

    move-wide/from16 v24, v4

    move/from16 v26, v16

    move/from16 v28, v16

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v33, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-wide/from16 v38, v4

    move-object/from16 v40, v8

    invoke-direct/range {v7 .. v42}, LX/0zIf;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IJLjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JZLjava/lang/String;ILjava/util/concurrent/CopyOnWriteArraySet;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/helios/api/consumer/ControlExtra;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;II)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v7, v0}, LX/0zIf;->LIZLLL(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;->LJIIZILJ()Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;

    move-result-object v0

    invoke-interface {v0, v7, v4, v5}, Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;->LJII(LX/0zIf;J)V

    :cond_8
    return-object v1

    :cond_9
    move-object v9, v5

    goto/16 :goto_1

    :cond_a
    move-object v0, v5

    goto/16 :goto_0

    :cond_b
    iget-object v0, v4, LX/0ZaT;->LIZ:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/0ZZj;->LIZ(LX/0Za5;Lorg/json/JSONObject;)V

    return-object v1

    :cond_c
    return-object v1

    :cond_d
    return-object v1
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "AccuracyChecker"

    return-object v0
.end method
