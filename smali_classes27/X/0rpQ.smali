.class public final LX/0rpQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TPt;


# static fields
.field public static volatile LIZ:Z

.field public static final LIZIZ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0rpQ;->LIZIZ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-boolean v0, LX/0rpQ;->LIZ:Z

    if-nez v0, :cond_1

    sget-object v3, LX/0rpQ;->LIZIZ:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v0, LX/0rpQ;->LIZ:Z

    if-nez v0, :cond_0

    const-string v2, "TTMachineCore"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    new-instance v2, Lcom/tiktok/ttm/TTMCore$Config;

    invoke-direct {v2}, Lcom/tiktok/ttm/TTMCore$Config;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/tiktok/ttm/TTMCore$Config;->globalEnable:Z

    iput-boolean v1, v2, Lcom/tiktok/ttm/TTMCore$Config;->reportEnable:Z

    iput-boolean v1, v2, Lcom/tiktok/ttm/TTMCore$Config;->crashDumpEnable:Z

    iput-boolean v1, v2, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheEnable:Z

    const/16 v0, 0x1e

    iput v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheMaxSize:I

    const/16 v0, 0x14

    iput v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheDefaultSize:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->timeStaticConfig:I

    const/16 v0, 0x64

    iput v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->coreBuriedSamplingRate:I

    const/16 v0, 0x3e8

    iput v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->generalBuriedSamplingRate:I

    iput-boolean v1, v2, Lcom/tiktok/ttm/TTMCore$Config;->openJniCallOptimize:Z

    new-instance v0, LX/0rpX;

    invoke-direct {v0}, LX/0rpX;-><init>()V

    iput-object v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->metricReporter:Lcom/tiktok/ttm/TTMCore$MetricReporter;

    invoke-static {p1}, LX/0rpQ;->LJIIIIZZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->machineWorkDir:Ljava/lang/String;

    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tiktok/ttm/TTMCore;->initTTM(Lcom/tiktok/ttm/TTMCore$Config;)V

    sput-boolean v1, LX/0rpQ;->LIZ:Z

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public static LJIIIIZZ(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v4}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, Lcom/tiktok/ttm/TTMCore;->processTTMRuleByteCode(Ljava/lang/String;J)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ([BLjava/util/Map;)LX/0TQC;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0TQC;"
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Lcom/tiktok/ttm/TTMInput;

    invoke-direct {v1}, Lcom/tiktok/ttm/TTMInput;-><init>()V

    iput-object p1, v1, Lcom/tiktok/ttm/TTMInput;->machineCodeByte:[B

    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, p2}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;

    sget-object v0, Lcom/tiktok/ttm/TTMInput$ParamType;->TYPE_MAP:Lcom/tiktok/ttm/TTMInput$ParamType;

    iput-object v0, v1, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->runTTMRuleWithBinData(Lcom/tiktok/ttm/TTMInput;)Lcom/tiktok/ttm/TTMOutput;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v2, v3

    :goto_0
    new-instance v1, LX/0TQC;

    invoke-direct {v1}, LX/0TQC;-><init>()V

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v2}, Lcom/tiktok/ttm/TTMOutput;->getMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TQC;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tiktok/ttm/TTMOutput;->getData()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/0TQC;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tiktok/ttm/TTMOutput;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/tiktok/ttm/TTMOutput;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, LX/0TQC;->LIZJ:Ljava/util/Map;

    :catch_0
    :cond_1
    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/tiktok/ttm/TTMOutput;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/tiktok/ttm/TTMOutput;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0TQC;->LIZLLL:I

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v1

    const-string v0, "TTLHAdaptive"

    invoke-virtual {v1, v0, p1}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->unRegisterRule(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LIZLLL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v3

    const-string v2, "TTLHAdaptive"

    new-instance v1, Lcom/tiktok/strategycenter/TTMStrategyRule;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/tiktok/strategycenter/TTMStrategyRule;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2, v1}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->registerBizCepRule(Ljava/lang/String;Lcom/tiktok/strategycenter/TTMStrategyRule;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJI(Ljava/lang/String;Ljava/util/Map;)LX/0TQC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/0TPw;
    .locals 9

    new-instance v2, LX/0TPw;

    invoke-direct {v2}, LX/0TPw;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v3

    const-string v4, "TTLHAdaptive"

    new-instance v6, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v6, p3}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->syncProcessBizCepRule(Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;J)Lcom/tiktok/strategycenter/TTMStrategyResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tiktok/strategycenter/TTMStrategyResult;->isSuccess()Z

    move-result v0

    iput-boolean v0, v2, LX/0TPw;->LIZ:Z

    invoke-virtual {v1}, Lcom/tiktok/strategycenter/TTMStrategyResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, v2, LX/0TPw;->LIZIZ:Ljava/lang/Exception;

    iput-object p2, v2, LX/0TPw;->LIZJ:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method
