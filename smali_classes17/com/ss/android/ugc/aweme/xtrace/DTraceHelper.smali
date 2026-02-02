.class public Lcom/ss/android/ugc/aweme/xtrace/DTraceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile isTraced:Z

.field public static volatile useTraceMode:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doTrace(Landroid/content/Context;)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v6, 0x7c00

    const-string v0, "enable_xtrace"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v6, v0, v4, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/google/gson/h;

    const/4 v1, 0x0

    const-string v0, "dynamic_trace_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "dtrace_enable"

    const-string/jumbo v0, "true"

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "use_trace_mode_default"

    invoke-virtual {v1, v6, v0, v4, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/xtrace/DTraceHelper;->useTraceMode:Z

    sget-boolean v0, Lcom/ss/android/ugc/aweme/xtrace/DTraceHelper;->useTraceMode:Z

    invoke-static {v0}, Lcom/bytedance/dtrace/DTrace;->setUseTraceMode(Z)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/xtrace/DTraceHelper;->isTraced:Z

    if-nez v0, :cond_3

    new-instance v0, LX/0XhD;

    invoke-direct {v0}, LX/0XhD;-><init>()V

    invoke-static {v0}, Lcom/bytedance/dtrace/DTrace;->setTraceListener(Lcom/bytedance/dtrace/TraceListener;)V

    invoke-static {p0}, Lcom/bytedance/dtrace/DTrace;->init(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "init trace success"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/xtrace/DTraceHelper;->startHook()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "startHook failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sput-boolean v4, Lcom/ss/android/ugc/aweme/xtrace/DTraceHelper;->isTraced:Z

    :cond_3
    return-void
.end method

.method public static getTestConfig()Lcom/google/gson/h;
    .locals 9

    new-instance v7, Lcom/google/gson/h;

    invoke-direct {v7}, Lcom/google/gson/h;-><init>()V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v0, "android.os.BinderProxy"

    const-string v8, "className"

    invoke-virtual {v1, v8, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "transact"

    const-string v6, "methodName"

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "int,android.os.Parcel,android.os.Parcel,int"

    const-string v5, "methodSign"

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "isConstructor"

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "action"

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v0, "android.util.Log"

    invoke-virtual {v1, v8, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "java.lang.String,java.lang.String"

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    return-object v7
.end method

.method public static reportEvent2Tea(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/bytedance/dtrace/LogType;->TrackingPoint:Lcom/bytedance/dtrace/LogType;

    invoke-static {p0, v0}, Lcom/bytedance/dtrace/LogType;->hasLogType(ILcom/bytedance/dtrace/LogType;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "dtrace_dynamic_tracking_point"

    iget-object v0, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static startHook()V
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/google/gson/h;

    const/4 v1, 0x0

    const-string v0, "dynamic_trace_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/h;

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "trace config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/dtrace/DTrace;->doTrace(Lcom/google/gson/h;)Z

    return-void
.end method
