.class public Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJII:Lcom/google/gson/Gson;


# instance fields
.field public volatile LIZ:LX/0ZGn;

.field public LIZIZ:LX/0XgT;

.field public volatile LIZJ:Z

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ZGp;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Landroid/content/Context;

.field public LJFF:Z

.field public final LJI:Ljava/util/concurrent/ScheduledExecutorService;

.field public lastStateName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lastStateName"
    .end annotation

    .annotation runtime LX/0B9V;
    .end annotation
.end field

.field public mBuildingState:LX/0ZGn;
    .annotation runtime LX/0B9U;
        value = "mBuildingState"
    .end annotation

    .annotation runtime LX/0B9V;
    .end annotation
.end field

.field public mCheckingState:LX/0ZGn;
    .annotation runtime LX/0B9U;
        value = "mCheckingState"
    .end annotation

    .annotation runtime LX/0B9V;
    .end annotation
.end field

.field public mQuietState:LX/0ZGn;
    .annotation runtime LX/0B9U;
        value = "mQuietState"
    .end annotation

    .annotation runtime LX/0B9V;
    .end annotation
.end field

.field public mRollBackState:LX/0ZGn;
    .annotation runtime LX/0B9U;
        value = "mRollBackState"
    .end annotation

    .annotation runtime LX/0B9V;
    .end annotation
.end field

.field public mStopState:LX/0ZGn;
    .annotation runtime LX/0B9U;
        value = "mStopState"
    .end annotation

    .annotation runtime LX/0B9V;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/google/gson/e;->LJIILL:Z

    iget-object v0, v3, Lcom/google/gson/e;->LIZ:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/google/gson/internal/Excluder;->LIZ()Lcom/google/gson/internal/Excluder;

    move-result-object v0

    iput-boolean v1, v0, Lcom/google/gson/internal/Excluder;->LLILLIZIL:Z

    iput-object v0, v3, Lcom/google/gson/e;->LIZ:Lcom/google/gson/internal/Excluder;

    new-instance v2, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine$StateMachineDeserializer;

    invoke-direct {v2}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine$StateMachineDeserializer;-><init>()V

    new-instance v1, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState$QuietStateDeserializer;

    invoke-direct {v1}, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState$QuietStateDeserializer;-><init>()V

    const-class v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    invoke-virtual {v3, v2, v0}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v3}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJII:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/0XRp;->LJFF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJI:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->lastStateName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJFF:Z

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)LX/0XgT;
    .locals 6

    new-instance v4, LX/0XgT;

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_2

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

    const/4 v5, 0x0

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

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v5

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2
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
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v5}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "machine"

    invoke-direct {v4, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    const-string v0, "machine.json"

    invoke-direct {v1, v4, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_2
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

.method public static LIZLLL(Landroid/content/Context;)Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;
    .locals 7

    const-string v6, "loadState"

    const/16 v5, 0x8

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZIZ(Landroid/content/Context;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZIZ(Landroid/content/Context;)LX/0XgT;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/commons/io/FileUtils;->readFileToString(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, LX/0ZGO;->LIZJ(ILjava/lang/Throwable;)V

    invoke-static {v6, v0}, LX/0ZGI;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string/jumbo v4, "{}"

    :goto_0
    :try_start_1
    sget-object v1, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJII:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    const-string v2, "machine json %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iput-object p0, v3, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ:Landroid/content/Context;

    :cond_1
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v0}, LX/0ZGO;->LIZJ(ILjava/lang/Throwable;)V

    invoke-static {v6, v0}, LX/0ZGI;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZ()LX/0ZGn;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZ:LX/0ZGn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v2, "SmartProtectedStateMachine"

    const-string/jumbo v1, "skip handleException crashReason is null"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZGI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZJ(Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZGO;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const-string v2, "SmartProtectedStateMachine"

    const-string v1, "has safe mode process so skip this crash"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZJ(Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v2, "SmartProtectedStateMachine"

    const-string v1, "crash type: %s reason: %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v3

    aput-object p4, v0, v5

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZ:LX/0ZGn;

    if-nez v0, :cond_2

    const-string v2, "SmartProtectedStateMachine"

    const-string/jumbo v1, "try start immediately"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJII()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZ:LX/0ZGn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZ:LX/0ZGn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ZGn;->LIZ(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZGG;->LIZIZ()LX/0ZGG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ(Landroid/content/Context;)Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJFF()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-static {p3, p4}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZJ(Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ(ILjava/lang/Exception;)V
    .locals 3

    invoke-static {p1, p2}, LX/0ZGO;->LIZJ(ILjava/lang/Throwable;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "onExceptionInStage %d"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/0ZGI;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mStopState:LX/0ZGn;

    iput-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZ:LX/0ZGn;

    iget-boolean v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJFF:Z

    if-eqz v0, :cond_0

    const-string v1, "SmartProtectedStateMachine"

    const-string v0, "onExceptionInStage skipResetMachineStateOnException"

    invoke-static {v1, v0}, LX/0ZGI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZIZ(Landroid/content/Context;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xbt;->LIZJ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJFF()V
    .locals 4

    :try_start_0
    new-instance v0, LX/0ZGS;

    invoke-direct {v0}, LX/0ZGS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZ:LX/0ZGn;

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZ:LX/0ZGn;

    invoke-interface {v0, p0}, LX/0ZGn;->LIZIZ(Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;)V

    const-string v3, "machine restart %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZ:LX/0ZGn;

    invoke-interface {v0}, LX/0ZGn;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZ:LX/0ZGn;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0ZGn;->LIZLLL(LX/0ZGn;Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ(ILjava/lang/Exception;)V

    return-void
.end method

.method public final LJI()V
    .locals 3

    sget-object v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJII:Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZIZ:LX/0XgT;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lorg/apache/commons/io/FileUtils;->writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ(ILjava/lang/Exception;)V

    const-string v0, "saveState"

    invoke-static {v0, v1}, LX/0ZGI;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJII()V
    .locals 6

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZJ:Z

    if-eqz v0, :cond_0

    const-string v0, "machine has been started,so skip start op"

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZIZ(Landroid/content/Context;)LX/0XgT;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZIZ:LX/0XgT;

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mBuildingState:LX/0ZGn;

    invoke-interface {v0, p0}, LX/0ZGn;->LIZIZ(Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;)V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mCheckingState:LX/0ZGn;

    invoke-interface {v0, p0}, LX/0ZGn;->LIZIZ(Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;)V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mRollBackState:LX/0ZGn;

    invoke-interface {v0, p0}, LX/0ZGn;->LIZIZ(Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;)V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mQuietState:LX/0ZGn;

    invoke-interface {v0, p0}, LX/0ZGn;->LIZIZ(Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;)V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mStopState:LX/0ZGn;

    invoke-interface {v0, p0}, LX/0ZGn;->LIZIZ(Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;)V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ(Landroid/content/Context;)Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    move-result-object v1

    sget-object v0, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    iget-object v0, v0, LX/0ZGM;->LJIILJJIL:LX/0ZGi;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->lastStateName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->lastStateName:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mCheckingState:LX/0ZGn;

    invoke-interface {v0}, LX/0ZGn;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mCheckingState:LX/0ZGn;

    const-string v0, "machine lastState mCheckingState"

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZJ:Z

    new-instance v0, LX/0ZGS;

    invoke-direct {v0}, LX/0ZGS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZ:LX/0ZGn;

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZ:LX/0ZGn;

    invoke-interface {v0, p0}, LX/0ZGn;->LIZIZ(Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;)V

    const-string v4, "machine start %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZ:LX/0ZGn;

    invoke-interface {v0}, LX/0ZGn;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v4, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZ:LX/0ZGn;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/0ZGn;->getParam()Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;

    move-result-object v2

    :cond_1
    invoke-interface {v0, v5, v2}, LX/0ZGn;->LIZLLL(LX/0ZGn;Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;)V

    monitor-exit p0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->lastStateName:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mBuildingState:LX/0ZGn;

    invoke-interface {v0}, LX/0ZGn;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mBuildingState:LX/0ZGn;

    const-string v0, "machine lastState mBuildingState"

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->lastStateName:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mRollBackState:LX/0ZGn;

    invoke-interface {v0}, LX/0ZGn;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mRollBackState:LX/0ZGn;

    const-string v0, "machine lastState mRollBackState"

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->lastStateName:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mQuietState:LX/0ZGn;

    invoke-interface {v0}, LX/0ZGn;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mQuietState:LX/0ZGn;

    const-string v0, "machine lastState mQuietState"

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "lastStateName is empty"

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V

    :cond_6
    move-object v5, v2

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ(ILjava/lang/Exception;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;

    invoke-direct {v1}, Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mStopState:LX/0ZGn;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJIIIZ(LX/0ZGn;Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;)V

    iget-object v1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZ:LX/0ZGn;

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mStopState:LX/0ZGn;

    invoke-interface {v1, v0}, LX/0ZGn;->LIZJ(LX/0ZGn;)V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZGp;

    invoke-interface {v0}, LX/0ZGp;->LIZ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZ:LX/0ZGn;

    invoke-virtual {p0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJI()V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJI:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJI:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "machine stop"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ(ILjava/lang/Exception;)V

    return-void
.end method

.method public final LJIIIZ(LX/0ZGn;Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZ:LX/0ZGn;

    invoke-virtual {p0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJI()V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZ:LX/0ZGn;

    invoke-interface {v0, p1}, LX/0ZGn;->LIZJ(LX/0ZGn;)V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZGp;

    invoke-interface {v0}, LX/0ZGp;->LIZ()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJI()V

    iput-object p1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZ:LX/0ZGn;

    const-string v3, "machine switchState %s -> %s "

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {v4}, LX/0ZGn;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZ:LX/0ZGn;

    invoke-interface {v0}, LX/0ZGn;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0ZGn;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->lastStateName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJI()V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZ:LX/0ZGn;

    invoke-interface {v0, v4, p2}, LX/0ZGn;->LIZLLL(LX/0ZGn;Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;)V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZGp;

    invoke-interface {v0}, LX/0ZGp;->LIZIZ()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJI()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ(ILjava/lang/Exception;)V

    return-void
.end method
