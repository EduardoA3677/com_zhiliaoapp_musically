.class public final LX/0znC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zn9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZJ:LX/0znC;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0znC;

    invoke-direct {v0}, LX/0znC;-><init>()V

    sput-object v0, LX/0znC;->LIZJ:LX/0znC;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0znC;->LIZ:J

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/task/PiaConfigTask;->LIZ()Lcom/bytedance/pia/core/spi/api/IPiaConfigTask;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "[SPI] try get config task failed, fallback to default."

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/pia/core/spi/ConfigTask;

    invoke-direct {v0}, Lcom/bytedance/pia/core/spi/ConfigTask;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, LX/0zPR;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0zry;->LJIIZILJ:Landroid/content/Context;

    sget-boolean v0, LX/0znE;->LIZIZ:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0znE;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->initialize()Z

    move-result v0

    if-eqz v0, :cond_6

    sput-boolean v5, LX/0znE;->LIZIZ:Z

    :cond_0
    :goto_1
    sget-object v0, LX/0zPR;->LJ:LX/0zMS;

    if-nez v0, :cond_1

    new-instance v1, LX/0zQI;

    invoke-direct {v1}, LX/0zQI;-><init>()V

    sget-object v0, LX/0zPR;->LJ:LX/0zMS;

    if-nez v0, :cond_1

    sput-object v1, LX/0zPR;->LJ:LX/0zMS;

    :cond_1
    sget-object v0, LX/0zPR;->LJFF:LX/0zMS;

    if-nez v0, :cond_2

    new-instance v1, LX/0znG;

    invoke-direct {v1}, LX/0znG;-><init>()V

    sget-object v0, LX/0zPR;->LJFF:LX/0zMS;

    if-nez v0, :cond_2

    sput-object v1, LX/0zPR;->LJFF:LX/0zMS;

    :cond_2
    new-instance v0, LX/0zmz;

    invoke-direct {v0}, LX/0zmz;-><init>()V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    sget-object v0, LX/0zPR;->LIZIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    new-instance v5, LX/0zrc;

    invoke-direct {v5}, LX/0zrc;-><init>()V

    sget-object v0, LX/0znN;->LIZIZ:LX/0znN;

    iget-object v2, v0, LX/0znN;->LIZ:LX/0znN;

    if-nez v2, :cond_4

    iput-object v5, v0, LX/0znN;->LIZ:LX/0znN;

    :goto_2
    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v1

    iget-boolean v0, v1, Lcom/bytedance/pia/core/setting/Settings;->isPrefetchV1Enabled:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lcom/bytedance/pia/core/setting/Settings;->isNsrV1Enabled:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lcom/bytedance/pia/core/setting/Settings;->isSnapshotV1Enabled:Z

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_4
    iget-object v1, v2, LX/0znN;->LIZ:LX/0znN;

    :goto_3
    move-object v0, v2

    move-object v2, v1

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/0znN;->LIZ:LX/0znN;

    goto :goto_3

    :cond_5
    iput-object v5, v0, LX/0znN;->LIZ:LX/0znN;

    goto :goto_2

    :cond_6
    sget-object v2, LX/0znF;->LIZ:LX/0znD;

    const-class v0, LX/0znI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0znD;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/0znJ;

    :goto_4
    check-cast v0, LX/0znI;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_5
    invoke-static {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->preLoadPlugin(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->initializeWithPlugin2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v5, LX/0znE;->LIZIZ:Z

    goto :goto_1

    :cond_7
    invoke-interface {v0}, LX/0znI;->LIZ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v3

    goto :goto_4

    :cond_9
    :goto_6
    :try_start_1
    const-string v0, "com.bytedance.pia.core.CompatEntry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "initialize"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0znC;->LIZIZ:J

    return-void
.end method
