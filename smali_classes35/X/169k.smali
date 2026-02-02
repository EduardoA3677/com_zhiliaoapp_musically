.class public final LX/169k;
.super LX/15kU;
.source "SourceFile"

# interfaces
.implements LX/166J;


# instance fields
.field public final LIZIZ:Lcom/samsung/sdk/sperf/PerformanceManager;

.field public LIZJ:LX/160G;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/15kU;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/samsung/sdk/sperf/SPerf;->initialize(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/sdk/sperf/PerformanceManager;->getInstance()Lcom/samsung/sdk/sperf/PerformanceManager;

    move-result-object v0

    iput-object v0, v4, LX/169k;->LIZIZ:Lcom/samsung/sdk/sperf/PerformanceManager;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/169r;->PRESET_SCENE:LX/169r;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/169r;->CPU_FREQ_MIN:LX/169r;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/169r;->CPU_FREQ_MAX:LX/169r;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/169r;->CPU_CORE_MIN:LX/169r;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/169r;->CPU_CORE_MAX:LX/169r;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/169r;->GPU_FREQ_MIN:LX/169r;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/169r;->GPU_FREQ_MAX:LX/169r;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/169r;->BUS_FREQ_MIN:LX/169r;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/169r;->BUS_FREQ_MAX:LX/169r;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/169r;->TASK_PRIORITY:LX/169r;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/169r;->CPU_AFFINITY:LX/169r;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/169r;->IDLE_STATE:LX/169r;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/15kU;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/160G;

    invoke-direct {v0}, LX/160G;-><init>()V

    iput-object v0, v4, LX/169k;->LIZJ:LX/160G;

    invoke-virtual {v0, v1}, LX/160G;->LJ(Ljava/util/Set;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v15, 0x3e8

    const/4 v13, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/169r;

    sget-object v2, LX/174G;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SsCapabilityProvider not support this capability "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    goto :goto_0

    :pswitch_1
    iget-object v3, v4, LX/169k;->LIZJ:LX/160G;

    sget-object v0, LX/0Ar9;->b:LX/0Ar9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/160G;->LIZ:Ljava/util/LinkedHashMap;

    const-string v1, "cpu_core_limit_by"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/160G;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    new-instance v1, LX/160I;

    invoke-direct {v1, v13, v2}, LX/160I;-><init>(II)V

    iget-object v0, v4, LX/169k;->LIZJ:LX/160G;

    invoke-virtual {v0, v1}, LX/160G;->LIZJ(LX/160I;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, LX/160H;

    invoke-direct {v0, v2, v15, v1}, LX/160H;-><init>(IIZ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/169k;->LIZJ:LX/160G;

    invoke-virtual {v0, v3, v1}, LX/160G;->LIZIZ(LX/169r;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    sget-object v11, LX/169l;->LEVEL_9:LX/169l;

    new-instance v0, LX/16A4;

    sget-object v12, LX/0yM3;->b:LX/0yM3;

    const v2, 0x7fffffff

    invoke-direct {v0, v13, v2, v12, v11}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v14, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/169l;->LEVEL_8:LX/169l;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v13, v2, v12, v10}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v14, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/169l;->LEVEL_7:LX/169l;

    new-instance v0, LX/16A4;

    sget-object v8, LX/0yM3;->a:LX/0yM3;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v15, v8, v10}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v14, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/169l;->LEVEL_6:LX/169l;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v2, v15, v8, v10}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v14, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/169l;->LEVEL_5:LX/169l;

    new-instance v0, LX/16A4;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v15, v8, v6}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/169l;->LEVEL_4:LX/169l;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v2, v15, v8, v5}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v14, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/169l;->LEVEL_3:LX/169l;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v1, v15, v8, v4}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v14, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/169l;->LEVEL_2:LX/169l;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v1, v15, v8, v3}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v14, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/169l;->LEVEL_1:LX/169l;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v13, v15, v8, v2}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/169l;->LEVEL_0:LX/169l;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v13, v15, v8, v1}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, LX/166I;->LIZ:LX/166H;

    sget-object v15, LX/169r;->CPU_FREQ_MIN:LX/169r;

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v15, v14}, LX/166H;->LIZIZ(LX/0yM3;LX/169r;Ljava/util/Map;)V

    sget-object v15, LX/169r;->CPU_FREQ_MAX:LX/169r;

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v15, v14}, LX/166H;->LIZIZ(LX/0yM3;LX/169r;Ljava/util/Map;)V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/16A4;

    const v15, 0x7fffffff

    invoke-direct {v0, v13, v15, v12, v11}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v14, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v13, v15, v12, v10}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v14, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    const/16 v12, 0x3e8

    const/4 v15, 0x3

    invoke-direct {v0, v15, v12, v8, v10}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v14, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v15, v12, v8, v10}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v14, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    const/4 v15, 0x2

    invoke-direct {v0, v15, v12, v8, v6}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v15, v12, v8, v5}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v14, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    const/4 v15, 0x1

    invoke-direct {v0, v15, v12, v8, v4}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v14, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v15, v12, v8, v3}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v14, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v13, v12, v8, v2}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v13, v12, v8, v1}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LX/169r;->GPU_FREQ_MIN:LX/169r;

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v13, v14}, LX/166H;->LIZIZ(LX/0yM3;LX/169r;Ljava/util/Map;)V

    sget-object v13, LX/169r;->GPU_FREQ_MAX:LX/169r;

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v13, v14}, LX/166H;->LIZIZ(LX/0yM3;LX/169r;Ljava/util/Map;)V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/16A4;

    const/4 v14, 0x3

    invoke-direct {v0, v14, v12, v8, v11}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v13, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v14, v12, v8, v10}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v13, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    const/4 v14, 0x2

    invoke-direct {v0, v14, v12, v8, v9}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v13, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v14, v12, v8, v7}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v13, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v14, v12, v8, v6}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v13, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    const/4 v14, 0x1

    invoke-direct {v0, v14, v12, v8, v5}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v14, v12, v8, v4}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v14, v12, v8, v3}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    const/4 v14, 0x0

    invoke-direct {v0, v14, v12, v8, v2}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v14, v12, v8, v1}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LX/169r;->BUS_FREQ_MIN:LX/169r;

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v12, v13}, LX/166H;->LIZIZ(LX/0yM3;LX/169r;Ljava/util/Map;)V

    sget-object v12, LX/169r;->BUS_FREQ_MAX:LX/169r;

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v12, v13}, LX/166H;->LIZIZ(LX/0yM3;LX/169r;Ljava/util/Map;)V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/16A4;

    const/4 v12, 0x4

    const v14, 0x5f5e0ff

    invoke-direct {v0, v12, v14, v8, v11}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v13, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v12, v14, v8, v10}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v13, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    const/4 v10, 0x3

    invoke-direct {v0, v10, v14, v8, v9}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v13, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v10, v14, v8, v7}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v13, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    const/4 v7, 0x2

    invoke-direct {v0, v7, v14, v8, v6}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v13, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v7, v14, v8, v5}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v14, v8, v4}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v5, v14, v8, v3}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v14, v8, v2}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v14, v8, v1}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/169r;->TASK_PRIORITY:LX/169r;

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v1, v13}, LX/166H;->LIZIZ(LX/0yM3;LX/169r;Ljava/util/Map;)V

    sget-object v0, LX/169z;->LIZ:LX/16AE;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vendor"

    const-string v0, "ss"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vboost_event_active"

    invoke-static {v0, v2}, LX/169z;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v12}, LX/16A8;->LIZ(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/169m;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/169k;->LIZIZ:Lcom/samsung/sdk/sperf/PerformanceManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/174G;->LIZ:[I

    iget-object v0, p1, LX/169m;->LIZ:LX/169r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v10, 0x4

    const v2, 0x5f5e0ff

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v9, 0x5

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v9}, LX/16A8;->LIZ(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v4, Lcom/samsung/sdk/sperf/CustomParams;

    invoke-direct {v4}, Lcom/samsung/sdk/sperf/CustomParams;-><init>()V

    iget v3, p1, LX/169m;->LIZJ:I

    iget-wide v1, p1, LX/169m;->LJFF:J

    long-to-int v0, v1

    invoke-virtual {v4, v6, v3, v0}, Lcom/samsung/sdk/sperf/CustomParams;->add(III)I

    goto/16 :goto_3

    :pswitch_1
    new-instance v4, Lcom/samsung/sdk/sperf/CustomParams;

    invoke-direct {v4}, Lcom/samsung/sdk/sperf/CustomParams;-><init>()V

    iget v3, p1, LX/169m;->LIZJ:I

    iget-wide v1, p1, LX/169m;->LJFF:J

    long-to-int v0, v1

    invoke-virtual {v4, v7, v3, v0}, Lcom/samsung/sdk/sperf/CustomParams;->add(III)I

    goto/16 :goto_3

    :pswitch_2
    new-instance v4, Lcom/samsung/sdk/sperf/CustomParams;

    invoke-direct {v4}, Lcom/samsung/sdk/sperf/CustomParams;-><init>()V

    iget v3, p1, LX/169m;->LIZJ:I

    iget-wide v1, p1, LX/169m;->LJFF:J

    long-to-int v0, v1

    invoke-virtual {v4, v9, v3, v0}, Lcom/samsung/sdk/sperf/CustomParams;->add(III)I

    goto/16 :goto_3

    :pswitch_3
    new-instance v4, Lcom/samsung/sdk/sperf/CustomParams;

    invoke-direct {v4}, Lcom/samsung/sdk/sperf/CustomParams;-><init>()V

    iget v3, p1, LX/169m;->LIZJ:I

    iget-wide v1, p1, LX/169m;->LJFF:J

    long-to-int v0, v1

    invoke-virtual {v4, v5, v3, v0}, Lcom/samsung/sdk/sperf/CustomParams;->add(III)I

    goto/16 :goto_3

    :pswitch_4
    new-instance v4, Lcom/samsung/sdk/sperf/CustomParams;

    invoke-direct {v4}, Lcom/samsung/sdk/sperf/CustomParams;-><init>()V

    iget v3, p1, LX/169m;->LIZJ:I

    iget-wide v1, p1, LX/169m;->LJFF:J

    long-to-int v0, v1

    invoke-virtual {v4, v8, v3, v0}, Lcom/samsung/sdk/sperf/CustomParams;->add(III)I

    goto/16 :goto_3

    :pswitch_5
    new-instance v4, Lcom/samsung/sdk/sperf/CustomParams;

    invoke-direct {v4}, Lcom/samsung/sdk/sperf/CustomParams;-><init>()V

    iget v3, p1, LX/169m;->LIZJ:I

    iget-wide v1, p1, LX/169m;->LJFF:J

    long-to-int v0, v1

    invoke-virtual {v4, v10, v3, v0}, Lcom/samsung/sdk/sperf/CustomParams;->add(III)I

    goto/16 :goto_3

    :pswitch_6
    new-instance v4, Lcom/samsung/sdk/sperf/CustomParams;

    invoke-direct {v4}, Lcom/samsung/sdk/sperf/CustomParams;-><init>()V

    iget v3, p1, LX/169m;->LIZJ:I

    iget-wide v0, p1, LX/169m;->LJFF:J

    long-to-int v2, v0

    const/4 v0, 0x7

    goto/16 :goto_2

    :pswitch_7
    new-instance v4, Lcom/samsung/sdk/sperf/CustomParams;

    invoke-direct {v4}, Lcom/samsung/sdk/sperf/CustomParams;-><init>()V

    iget v3, p1, LX/169m;->LIZJ:I

    iget-wide v0, p1, LX/169m;->LJFF:J

    long-to-int v2, v0

    const/4 v0, 0x6

    goto/16 :goto_2

    :pswitch_8
    iget v0, p1, LX/169m;->LIZJ:I

    if-le v0, v9, :cond_1

    iput v9, p1, LX/169m;->LIZJ:I

    :cond_1
    iget v0, p1, LX/169m;->LIZJ:I

    if-gez v0, :cond_2

    iput v5, p1, LX/169m;->LIZJ:I

    :cond_2
    new-instance v4, Lcom/samsung/sdk/sperf/CustomParams;

    invoke-direct {v4}, Lcom/samsung/sdk/sperf/CustomParams;-><init>()V

    iget v1, p1, LX/169m;->LIZJ:I

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v1, v2}, Lcom/samsung/sdk/sperf/CustomParams;->add(III)I

    goto/16 :goto_3

    :pswitch_9
    sget-object v0, LX/14Dn;->GOLD:LX/14Dn;

    const/16 v4, 0x8

    const-string v3, "bind tid:"

    if-eqz v0, :cond_3

    sget-object v0, LX/14Dn;->SUPER:LX/14Dn;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to little core"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v7}, LX/16A8;->LIZ(I)V

    new-instance v1, Lcom/samsung/sdk/sperf/CustomParams;

    invoke-direct {v1}, Lcom/samsung/sdk/sperf/CustomParams;-><init>()V

    invoke-virtual {v1, v4, v8, v2}, Lcom/samsung/sdk/sperf/CustomParams;->add(III)I

    :goto_0
    iget-object v0, p0, LX/169k;->LIZIZ:Lcom/samsung/sdk/sperf/PerformanceManager;

    invoke-virtual {v0, v1}, Lcom/samsung/sdk/sperf/PerformanceManager;->start(Lcom/samsung/sdk/sperf/CustomParams;)I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to big core"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v7}, LX/16A8;->LIZ(I)V

    new-instance v1, Lcom/samsung/sdk/sperf/CustomParams;

    invoke-direct {v1}, Lcom/samsung/sdk/sperf/CustomParams;-><init>()V

    invoke-virtual {v1, v4, v6, v2}, Lcom/samsung/sdk/sperf/CustomParams;->add(III)I

    goto :goto_0

    :pswitch_a
    iget-object v2, p1, LX/169m;->LIZLLL:LX/16AF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SamSung provider process scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/16AF;->LIZ:LX/174I;

    invoke-virtual {v0}, LX/174I;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v10}, LX/16A8;->LIZ(I)V

    sget-object v1, LX/174G;->LIZIZ:[I

    iget-object v0, v2, LX/16AF;->LIZ:LX/174I;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    invoke-static {v9}, LX/16A8;->LIZ(I)V

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {p0, v5}, LX/169k;->LIZLLL(I)I

    invoke-virtual {p0, v6}, LX/169k;->LIZLLL(I)I

    invoke-virtual {p0, v8}, LX/169k;->LIZLLL(I)I

    goto :goto_1

    :pswitch_c
    new-instance v4, Lcom/samsung/sdk/sperf/CustomParams;

    invoke-direct {v4}, Lcom/samsung/sdk/sperf/CustomParams;-><init>()V

    iget v3, p1, LX/169m;->LIZJ:I

    iget-wide v0, p1, LX/169m;->LJFF:J

    long-to-int v2, v0

    const/16 v0, 0xa

    :goto_2
    invoke-virtual {v4, v0, v3, v2}, Lcom/samsung/sdk/sperf/CustomParams;->add(III)I

    :goto_3
    iget-object v0, p0, LX/169k;->LIZIZ:Lcom/samsung/sdk/sperf/PerformanceManager;

    invoke-virtual {v0, v4}, Lcom/samsung/sdk/sperf/PerformanceManager;->start(Lcom/samsung/sdk/sperf/CustomParams;)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final LIZIZ(LX/169m;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore ability "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/169m;->LIZ:LX/169r;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, LX/16A8;->LIZ(I)V

    iget-object v0, p0, LX/169k;->LIZIZ:Lcom/samsung/sdk/sperf/PerformanceManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/174G;->LIZ:[I

    iget-object v0, p1, LX/169m;->LIZ:LX/169r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0xa

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset tid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " core bind"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/16A8;->LIZ(I)V

    new-instance v2, Lcom/samsung/sdk/sperf/CustomParams;

    invoke-direct {v2}, Lcom/samsung/sdk/sperf/CustomParams;-><init>()V

    const/16 v1, 0x8

    const v0, 0x5f5e0ff

    invoke-virtual {v2, v1, v3, v0}, Lcom/samsung/sdk/sperf/CustomParams;->add(III)I

    iget-object v0, p0, LX/169k;->LIZIZ:Lcom/samsung/sdk/sperf/PerformanceManager;

    invoke-virtual {v0, v2}, Lcom/samsung/sdk/sperf/PerformanceManager;->start(Lcom/samsung/sdk/sperf/CustomParams;)I

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/169k;->LIZIZ:Lcom/samsung/sdk/sperf/PerformanceManager;

    invoke-virtual {v0}, Lcom/samsung/sdk/sperf/PerformanceManager;->stop()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZJ(LX/169r;)Z
    .locals 1

    iget-object v0, p0, LX/169k;->LIZJ:LX/160G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/160G;->LIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(I)I
    .locals 3

    const/4 v1, -0x1

    if-ltz p1, :cond_3

    const/4 v0, 0x2

    if-gt p1, v0, :cond_3

    iget-object v2, p0, LX/169k;->LIZIZ:Lcom/samsung/sdk/sperf/PerformanceManager;

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x100

    :goto_0
    const/16 v0, 0x1770

    invoke-virtual {v2, v1, v0}, Lcom/samsung/sdk/sperf/PerformanceManager;->start(II)I

    move-result v0

    return v0

    :cond_1
    const/16 v1, 0x80

    goto :goto_0

    :cond_2
    const/16 v1, 0x40

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    return v1
.end method
