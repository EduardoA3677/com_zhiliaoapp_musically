.class public final LX/0zIZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zIZ;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Ljava/lang/String;

.field public static volatile LJ:LX/0zIa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zIZ;

    invoke-direct {v0}, LX/0zIZ;-><init>()V

    sput-object v0, LX/0zIZ;->LIZ:LX/0zIZ;

    const-string v0, "rule_engine"

    sput-object v0, LX/0zIZ;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;LX/0a1V;ILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "LX/0a1V;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v3, LX/0zIZ;->LIZ:LX/0zIZ;

    sget-object v0, LX/0zIZ;->LJ:LX/0zIa;

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0zIZ;->LIZIZ:Z

    if-eqz v0, :cond_2

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0zIZ;->LJ:LX/0zIa;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "com.bytedance.helios.apimonitor.ActionInvokeEntranceImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zIa;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-boolean v0, LX/0zIZ;->LIZJ:Z

    if-nez v0, :cond_0

    sput-boolean v2, LX/0zIZ;->LIZIZ:Z

    move-object v0, v6

    :goto_0
    sput-object v0, LX/0zIZ;->LJ:LX/0zIa;

    goto :goto_1

    :cond_0
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :goto_1
    monitor-exit v3

    :cond_2
    sget-object v8, LX/0zIZ;->LJ:LX/0zIa;

    if-eqz v8, :cond_d

    const-string v0, "api_cached"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, p5

    invoke-virtual {v3, v2, v0}, LX/0a1V;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, LX/0a1V;->LJFF:LX/0a3E;

    if-eqz v1, :cond_3

    const-string v0, "disable"

    iput-object v0, v1, LX/0a3E;->LIZLLL:Ljava/lang/String;

    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/16 v17, 0x0

    goto :goto_3

    :cond_5
    move-object v1, v6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIL:LX/0P3e;

    move/from16 v12, p3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P3e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/0a1V;->LJFF:LX/0a3E;

    if-eqz v1, :cond_7

    const-string v0, "is_binder_api"

    iput-object v0, v1, LX/0a3E;->LIZLLL:Ljava/lang/String;

    :cond_7
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    iget-boolean v0, v3, LX/0a1V;->LIZ:Z

    move-object/from16 v19, p8

    move-object/from16 v18, p7

    move-object/from16 v13, p4

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    move/from16 v16, v0

    invoke-interface/range {v8 .. v19}, LX/0zIa;->createPrivacyEvent(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)LX/0zIf;

    move-result-object v4

    if-nez v4, :cond_9

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    iget-object v1, v3, LX/0a1V;->LIZJ:Ljava/util/Map;

    iput-object v1, v4, LX/0zIf;->LJJIZ:Ljava/util/Map;

    const-string v0, "certToken"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v7, v4, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "certToken"

    iget-object v1, v4, LX/0zIf;->LJJIZ:Ljava/util/Map;

    const-string v0, "certToken"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v3, LX/0a1V;->LIZLLL:Ljava/lang/String;

    iput-object v0, v4, LX/0zIf;->LJJIJLIJ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->ignoreApiIds:Ljava/util/Set;

    iget v0, v4, LX/0zIf;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/0a1V;->LJFF:LX/0a3E;

    if-eqz v1, :cond_b

    const-string v0, "ignore"

    iput-object v0, v1, LX/0a3E;->LIZLLL:Ljava/lang/String;

    :cond_b
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_c
    sget-object v1, LX/0zIZ;->LIZLLL:Ljava/lang/String;

    const-string v0, "rule_engine"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    move/from16 v3, p6

    if-eqz v2, :cond_e

    if-eq v3, v5, :cond_11

    if-eq v3, v1, :cond_f

    if-ne v3, v0, :cond_d

    invoke-interface {v8, v4}, LX/0zIa;->actionInvoke(LX/0zIf;)V

    :cond_d
    :goto_4
    new-instance v1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_e
    if-eq v3, v5, :cond_14

    if-eq v3, v1, :cond_12

    if-ne v3, v0, :cond_d

    iget-object v3, v4, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    new-array v2, v5, [LX/0ZbZ;

    sget-object v1, LX/0ZbZ;->ASYNC:LX/0ZbZ;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setCheckModes(Ljava/util/Set;)V

    invoke-interface {v8, v4}, LX/0zIa;->actionInvoke(LX/0zIf;)V

    goto :goto_4

    :cond_f
    invoke-interface {v8, v4}, LX/0zIa;->actionIntercept(LX/0zIf;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, LX/0zIf;->LIZ()LX/0zIf;

    move-result-object v1

    const-string v0, "SensitiveApiException"

    iput-object v0, v1, LX/0zIf;->LJIILLIIL:Ljava/lang/String;

    invoke-interface {v8, v1}, LX/0zIa;->actionInvoke(LX/0zIf;)V

    :cond_10
    return-object v2

    :cond_11
    invoke-interface {v8, v4}, LX/0zIa;->actionIntercept(LX/0zIf;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v8, v4}, LX/0zIa;->isEnabled(LX/0zIf;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, v4, LX/0zIf;->LJFF:Ljava/lang/Throwable;

    iget-object v3, v4, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    new-array v2, v1, [LX/0ZbZ;

    sget-object v1, LX/0ZbZ;->SYNC:LX/0ZbZ;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0ZbZ;->ASYNC:LX/0ZbZ;

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setCheckModes(Ljava/util/Set;)V

    :goto_5
    invoke-interface {v8, v4}, LX/0zIa;->actionIntercept(LX/0zIf;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v3, 0x0

    iget-object v2, v4, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    new-array v1, v5, [LX/0ZbZ;

    sget-object v0, LX/0ZbZ;->SYNC:LX/0ZbZ;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setCheckModes(Ljava/util/Set;)V

    goto :goto_5

    :cond_14
    const/4 v3, 0x0

    iget-object v2, v4, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    new-array v1, v5, [LX/0ZbZ;

    sget-object v0, LX/0ZbZ;->SYNC:LX/0ZbZ;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setCheckModes(Ljava/util/Set;)V

    invoke-interface {v8, v4}, LX/0zIa;->actionIntercept(LX/0zIf;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
