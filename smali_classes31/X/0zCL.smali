.class public final LX/0zCL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0zCL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zCL;

    invoke-direct {v0}, LX/0zCL;-><init>()V

    sput-object v0, LX/0zCL;->LL:LX/0zCL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    const-string v24, "] "

    const-string v12, "[FatalError:SparkSecurity#"

    const-string v9, "%.2f"

    sget-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->getEnable()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    new-instance v14, LX/01ej;

    invoke-direct {v14}, LX/01ej;-><init>()V

    const-string v25, ""

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    const-wide v16, 0x412e848000000000L    # 1000000.0

    const/16 v23, 0x0

    :try_start_0
    move-object/from16 v3, p3

    move-object/from16 v33, p2

    aget-object v2, v3, v23

    instance-of v1, v2, LX/0zB7;

    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    check-cast v2, LX/0zB7;

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_12
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v15, v2, LX/0zB7;->LIZLLL:Ljava/lang/String;

    iput-object v5, v2, LX/0zB7;->LIZLLL:Ljava/lang/String;

    sget-object v4, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->serviceMapList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Class;

    if-nez v1, :cond_2

    move-object v2, v5

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    const-string v10, "[ProcessEnd:SparkSecurity#"

    const-string v7, "dzBzEgAjS8/YVFkiQFyMf71DPq0mQCv9PFyHNUGgDECH/R8he3pxF/AQ6bda21+Q988jiGty6DwGOYs5mlL5psNy"

    if-eqz v1, :cond_7

    :try_start_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_3
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v2, LX/04q9;

    const/4 v1, 0x0
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-direct {v2, v7, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v1, v33

    invoke-static {v1, v11, v4, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v8

    instance-of v1, v8, LX/0zB9;

    if-eqz v1, :cond_4
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    check-cast v8, LX/0zB9;

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_0
    move-exception v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_2
    const/4 v1, 0x1

    :try_start_8
    new-array v13, v1, [Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v20

    long-to-double v1, v4

    div-double v1, v1, v16
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v13, v23

    const/4 v1, 0x1
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    sget-object v1, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->getReportHelper()LX/0zCO;

    move-result-object v26

    if-eqz v26, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v27

    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v28

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zB7;

    move-object/from16 v29, v1

    move-object/from16 v30, v8

    invoke-interface/range {v26 .. v31}, LX/0zCO;->LIZ(Ljava/lang/Class;Ljava/lang/String;LX/0zB7;LX/0zB9;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1
    :try_end_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v8

    goto :goto_3

    :catchall_1
    move-exception v8

    goto :goto_3

    :catchall_2
    move-exception v8

    goto :goto_3

    :catch_1
    move-exception v8

    goto :goto_4

    :catchall_3
    move-exception v8

    goto :goto_3

    :catchall_4
    move-exception v8

    goto :goto_3

    :catch_2
    move-exception v8

    goto :goto_4

    :catch_3
    move-exception v8

    goto :goto_4

    :catchall_5
    move-exception v8

    :goto_3
    :try_start_d
    sget-object v1, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->getReportHelper()LX/0zCO;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zB7;

    invoke-interface {v5, v4, v2, v1, v8}, LX/0zCO;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;LX/0zB7;Ljava/lang/Throwable;)V

    goto/16 :goto_1
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_4
    move-exception v8

    :goto_4
    :try_start_e
    sget-object v1, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->getReportHelper()LX/0zCO;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zB7;

    invoke-virtual {v8}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_6

    move-object v8, v11

    :cond_6
    invoke-interface {v5, v4, v2, v1, v8}, LX/0zCO;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;LX/0zB7;Ljava/lang/Throwable;)V

    goto/16 :goto_1
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v7

    const/4 v4, 0x0

    goto/16 :goto_f

    :catch_5
    move-exception v7

    goto/16 :goto_c

    :cond_7
    :try_start_f
    new-instance v28, LX/00zH;

    invoke-direct/range {v28 .. v28}, LX/00zH;-><init>()V

    sget-object v20, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->getDynamicHandler()Lcom/bytedance/hybrid/spark/security/api/protocols/DynamicRuleHandler;

    move-result-object v29

    if-eqz v29, :cond_9
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :try_start_10
    new-instance v26, LX/0zCM;

    move-object/from16 v8, v28

    const/4 v11, 0x1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    move-object/from16 v27, v33

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v14

    invoke-direct/range {v26 .. v32}, LX/0zCM;-><init>(Ljava/lang/reflect/Method;LX/00zH;Lcom/bytedance/hybrid/spark/security/api/protocols/DynamicRuleHandler;LX/00zH;LX/00zH;LX/01ej;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual/range {v26 .. v26}, LX/0zCM;->invoke()Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    long-to-double v1, v4

    div-double v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v13, v23

    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    iget-boolean v1, v14, LX/01ej;->element:Z

    if-eqz v1, :cond_8

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->getReportHelper()LX/0zCO;

    move-result-object v26

    if-eqz v26, :cond_8

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v27

    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v28
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0zB7;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zB9;

    goto :goto_5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v2

    goto :goto_6

    :catchall_8
    move-exception v2

    goto :goto_6

    :goto_5
    :try_start_15
    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v25

    invoke-interface/range {v26 .. v31}, LX/0zCO;->LIZ(Ljava/lang/Class;Ljava/lang/String;LX/0zB7;LX/0zB9;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zCN;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception v2

    goto :goto_6

    :catchall_a
    move-exception v2

    goto :goto_6

    :catchall_b
    move-exception v2

    goto :goto_6

    :catchall_c
    move-exception v2

    move-object/from16 v8, v28

    goto :goto_6

    :cond_9
    move-object/from16 v8, v28

    goto :goto_8

    :goto_6
    :try_start_16
    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :goto_8
    iget-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zCN;

    if-eqz v1, :cond_a

    iget-boolean v4, v1, LX/0zCN;->LIZJ:Z

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_15
    :try_end_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    sget-object v5, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->interceptableServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Class;

    if-nez v1, :cond_b

    const/4 v2, 0x0

    :cond_b
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    if-eqz v5, :cond_15
    :try_end_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zB7;

    iput-object v15, v1, LX/0zB7;->LIZLLL:Ljava/lang/String;

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/04q9;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v1, v33

    invoke-static {v1, v5, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0zB9;

    if-eqz v1, :cond_c

    check-cast v2, LX/0zB9;

    :goto_a
    iput-object v2, v6, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    if-eqz v2, :cond_d

    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0zB9;->LIZ(Ljava/lang/String;)LX/0wl2;

    :cond_d
    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long v7, v7, v20

    long-to-double v1, v7

    div-double v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v23

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    sget-object v1, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->getReportHelper()LX/0zCO;

    move-result-object v26

    if-eqz v26, :cond_e

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v27

    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v28

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0zB7;

    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zB9;

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    invoke-interface/range {v26 .. v31}, LX/0zCO;->LIZ(Ljava/lang/Class;Ljava/lang/String;LX/0zB7;LX/0zB9;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_10
    :try_end_18
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    move-exception v3

    :try_start_19
    sget-object v1, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->getReportHelper()LX/0zCO;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zB7;

    invoke-interface {v7, v5, v2, v1, v3}, LX/0zCO;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;LX/0zB7;Ljava/lang/Throwable;)V

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_10

    :catch_6
    move-exception v8

    sget-object v1, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->getReportHelper()LX/0zCO;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0zB7;

    invoke-virtual {v8}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v1, v8

    :cond_10
    invoke-interface {v7, v5, v3, v2, v1}, LX/0zCO;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;LX/0zB7;Ljava/lang/Throwable;)V

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_10
    :try_end_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :catchall_e
    move-exception v7

    goto :goto_f

    :catch_7
    move-exception v7

    goto :goto_c

    :cond_12
    :try_start_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected argument"

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :catchall_f
    move-exception v7

    goto :goto_e

    :catch_8
    move-exception v7

    goto :goto_c

    :catch_9
    move-exception v7

    :goto_c
    sget-object v1, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->getReportHelper()LX/0zCO;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v7, v1

    :cond_13
    const/4 v3, 0x0

    invoke-interface {v5, v4, v2, v3, v7}, LX/0zCO;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;LX/0zB7;Ljava/lang/Throwable;)V

    :goto_d
    const/4 v4, 0x0

    goto :goto_11

    :cond_14
    const/4 v3, 0x0

    goto :goto_d

    :catchall_10
    move-exception v7

    :goto_e
    const/4 v4, 0x0

    :goto_f
    sget-object v1, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->getReportHelper()LX/0zCO;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v5, v3, v2, v1, v7}, LX/0zCO;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;LX/0zB7;Ljava/lang/Throwable;)V

    :cond_15
    :goto_10
    const/4 v3, 0x0

    :goto_11
    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long v7, v7, v18

    long-to-double v1, v7

    div-double v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v23

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    sget-object v1, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->getReportHelper()LX/0zCO;

    move-result-object v19

    if-eqz v19, :cond_17

    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zB7;

    if-eqz v0, :cond_16

    iget-object v3, v0, LX/0zB7;->LIZJ:LX/177a;

    :cond_16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    iget-boolean v1, v14, LX/01ej;->element:Z

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zB9;

    move/from16 v23, v1

    move/from16 v24, v4

    move-object/from16 v26, v0

    invoke-interface/range {v19 .. v26}, LX/0zCO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/0zB9;)V

    :cond_17
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    return-object v0
.end method
