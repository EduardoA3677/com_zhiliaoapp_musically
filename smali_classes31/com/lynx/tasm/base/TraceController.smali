.class public Lcom/lynx/tasm/base/TraceController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isTraceEnvInit:Z

.field public static mTracingStarted:Z

.field public static sNativeTracingOnly:Z


# instance fields
.field public mBroadcastReceiver:LX/0zP5;

.field public mCompleteCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zP7;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mNativeTraceController:J

.field public traceFilePath:Ljava/lang/String;

.field public tracingSession:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mCompleteCallbacks:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/base/TraceController;->tracingSession:I

    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTraceEnvInited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lynx/tasm/base/TraceController;->nativeCreateTraceController()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(LX/0zP9;)V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/base/TraceController;-><init>()V

    return-void
.end method

.method private generateTracingFileDir()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFile()Ljava/io/File;
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HHmmss"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v1, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lynx-profile-trace-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public static getInstance()Lcom/lynx/tasm/base/TraceController;
    .locals 1

    sget-object v0, LX/0zP6;->LIZ:Lcom/lynx/tasm/base/TraceController;

    return-object v0
.end method

.method public static isNativeTracingOnly()Z
    .locals 1

    sget-boolean v0, Lcom/lynx/tasm/base/TraceController;->sNativeTracingOnly:Z

    return v0
.end method

.method public static isTraceEnvInited()Z
    .locals 4

    sget-boolean v0, Lcom/lynx/tasm/base/TraceController;->isTraceEnvInit:Z

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX/0zP8;->LIZ()LX/0zP8;

    move-result-object v3

    iget-boolean v0, v3, LX/0zP8;->LIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/0zP8;->LIZ:Z

    :goto_0
    sput-boolean v0, Lcom/lynx/tasm/base/TraceController;->isTraceEnvInit:Z

    return v0

    :cond_1
    iget-boolean v0, v3, LX/0zP8;->LIZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/0zP8;->LIZ:Z

    :goto_1
    iput-boolean v0, v3, LX/0zP8;->LIZ:Z

    iget-boolean v0, v3, LX/0zP8;->LIZ:Z

    sput-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ:Z

    iget-boolean v0, v3, LX/0zP8;->LIZ:Z

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v2, "lynxtrace"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static isTracingStarted()Z
    .locals 1

    sget-boolean v0, Lcom/lynx/tasm/base/TraceController;->mTracingStarted:Z

    return v0
.end method

.method private native nativeCreateTraceController()J
.end method

.method private native nativeStartStartupTracingIfNeeded(J)V
.end method

.method private native nativeStartTracing(JI[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)I
.end method

.method private native nativeStopTracing(JI)V
.end method

.method private refreshATraceTags()V
    .locals 4

    :try_start_0
    const-class v1, Landroid/os/Trace;

    const-string v0, "sEnabledTags"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    const-wide/32 v0, 0x7ffffff

    invoke-virtual {v3, v2, v0, v1}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private setIsTracingStarted(Z)V
    .locals 0

    sput-boolean p1, Lcom/lynx/tasm/base/TraceController;->mTracingStarted:Z

    return-void
.end method


# virtual methods
.method public generateTracingFileName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/base/TraceController;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeTraceController()J
    .locals 2

    iget-wide v0, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    return-wide v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->LIZJ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0zP5;

    invoke-direct {v0, p0}, LX/0zP5;-><init>(Lcom/lynx/tasm/base/TraceController;)V

    iput-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mBroadcastReceiver:LX/0zP5;

    new-instance v3, Lcom/lynx/tasm/base/TraceController$TraceIntentFilter;

    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/lynx/tasm/base/TraceController$TraceIntentFilter;-><init>(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/lynx/tasm/base/TraceController;->mBroadcastReceiver:LX/0zP5;

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0}, LX/0X3I;->LJI(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mBroadcastReceiver:LX/0zP5;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onTerminate()V
    .locals 2

    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mBroadcastReceiver:LX/0zP5;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onTracingComplete(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mCompleteCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP7;

    invoke-interface {v0}, LX/0zP7;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mCompleteCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public recordClockSyncMarker(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startStartupTracingIfNeeded()V
    .locals 5

    iget-wide v3, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/lynx/tasm/base/TraceController;->nativeStartStartupTracingIfNeeded(J)V

    :cond_0
    return-void
.end method

.method public startTrace()Ljava/lang/String;
    .locals 9

    move-object v3, p0

    invoke-direct {v3}, Lcom/lynx/tasm/base/TraceController;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const v4, 0xa000

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, Lcom/lynx/tasm/base/TraceController;->startTracing(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trace started at: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public startTracing(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object/from16 v11, p4

    sget-boolean v0, Lcom/lynx/tasm/base/TraceController;->mTracingStarted:Z

    move-object v5, p0

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    const-string v1, "Trace already started, please stop it first"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void

    :cond_0
    iget-wide v3, v5, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lynx/tasm/base/TraceController;->mTracingStarted:Z

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v5}, Lcom/lynx/tasm/base/TraceController;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    :cond_2
    iput-object v11, v5, Lcom/lynx/tasm/base/TraceController;->traceFilePath:Ljava/lang/String;

    iget-wide v6, v5, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    move/from16 v12, p5

    move-object/from16 v10, p3

    move-object v9, p2

    move v8, p1

    invoke-direct/range {v5 .. v12}, Lcom/lynx/tasm/base/TraceController;->nativeStartTracing(JI[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    iput v0, v5, Lcom/lynx/tasm/base/TraceController;->tracingSession:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Version"

    const-string v0, "3.6.1-rc.22-nopgo"

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/lynx/tasm/base/TraceEvent;->LIZ:[Ljava/lang/String;

    const-wide/16 v1, 0x1

    long-to-int v0, v1

    aget-object v0, v3, v0

    invoke-static {v0, v4, v5}, Lcom/lynx/tasm/base/TraceEvent;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public startTracing(LX/0zP7;Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    iget-object v0, v1, Lcom/lynx/tasm/base/TraceController;->mCompleteCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/lynx/tasm/base/TraceController;->generateTracingFileName()Ljava/lang/String;

    move-result-object v5

    const v2, 0xa000

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/base/TraceController;->startTracing(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public startTracing(LX/0zP7;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zP7;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/lynx/tasm/base/TraceController;->mCompleteCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/lynx/tasm/base/TraceController;->generateTracingFileName()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "trace_file"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_0
    const-string v1, "buffer_size"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_0
    const-string v1, "enable_systrace"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, Lcom/lynx/tasm/base/TraceController;->startTracing(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const v4, 0xa000

    goto :goto_0
.end method

.method public stopTrace()V
    .locals 3

    invoke-virtual {p0}, Lcom/lynx/tasm/base/TraceController;->stopTracing()V

    iget-object v2, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    const-string v1, "Trace stopped"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void
.end method

.method public stopTracing()V
    .locals 5

    iget-wide v1, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/lynx/tasm/base/TraceController;->mTracingStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/tasm/base/TraceController;->mTracingStarted:Z

    iget v0, p0, Lcom/lynx/tasm/base/TraceController;->tracingSession:I

    invoke-direct {p0, v1, v2, v0}, Lcom/lynx/tasm/base/TraceController;->nativeStopTracing(JI)V

    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->traceFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->traceFilePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/base/TraceController;->onTracingComplete(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/lynx/tasm/base/TraceController;->traceFilePath:Ljava/lang/String;

    :cond_0
    return-void
.end method
