.class public final LX/0XcB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public LJFF:I

.field public LJI:J

.field public LJII:Z

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Z

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:D

.field public LJIILL:J

.field public LJIILLIIL:J

.field public LJIIZILJ:D

.field public LJIJ:J

.field public LJIJI:J

.field public LJIJJ:D

.field public LJIJJLI:Z

.field public LJIL:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0XcC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/Throwable;

    const-string v0, "Don\'t use DeviceInfoUtil on main thread."

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xc4

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    sget-boolean v0, LX/0Xl9;->LJIIZILJ:Z

    iput-boolean v0, p0, LX/0XcB;->LIZ:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, LX/0XcB;->LJFF()V

    invoke-virtual {p0}, LX/0XcB;->LJI()V

    invoke-virtual {p0}, LX/0XcB;->LJII()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Ljava/io/File;
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

.method public static LJ(JJ)D
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    long-to-double v2, p0

    long-to-double v0, p2

    div-double/2addr v2, v0

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, LX/0XcB;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v2, LX/0XcD;->LIZ:LX/0XcB;

    iget-boolean v0, v2, LX/0XcB;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "apm_is_app_64"

    iget-boolean v0, v2, LX/0XcB;->LIZIZ:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "apm_is_device_64"

    iget-boolean v0, v2, LX/0XcB;->LIZJ:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "apm_cpu_model"

    iget-object v0, v2, LX/0XcB;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v2, LX/0XcB;->LJ:I

    if-lez v1, :cond_1

    const-string v0, "apm_cpu_core_num"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-boolean v0, v2, LX/0XcB;->LIZ:Z

    if-eqz v0, :cond_2

    const-string v1, "apm_physical_mem"

    iget v0, v2, LX/0XcB;->LJFF:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "apm_malloc_impl"

    iget-object v0, v2, LX/0XcB;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v2, p1}, LX/0XcB;->LIZLLL(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 11

    iget-boolean v0, p0, LX/0XcB;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    const-wide/32 v9, 0x100000

    div-long/2addr v0, v9

    iput-wide v0, p0, LX/0XcB;->LJI:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    div-long v0, v3, v9

    iput-wide v0, p0, LX/0XcB;->LJIIIIZZ:J

    sub-long/2addr v5, v7

    div-long v0, v5, v9

    iput-wide v0, p0, LX/0XcB;->LJIIIZ:J

    long-to-float v2, v5

    long-to-float v1, v3

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0XcB;->LJII:Z

    const-string v2, "apm_native_heap_size"

    iget-wide v0, p0, LX/0XcB;->LJI:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "apm_java_heap_leak"

    iget-boolean v0, p0, LX/0XcB;->LJII:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "apm_java_heap_used"

    iget-wide v0, p0, LX/0XcB;->LJIIIZ:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "apm_java_heap_max"

    iget-wide v0, p0, LX/0XcB;->LJIIIIZZ:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Lorg/json/JSONObject;)V
    .locals 7

    iget-boolean v0, p0, LX/0XcB;->LIZ:Z

    if-eqz v0, :cond_3

    iget-wide v1, p0, LX/0XcB;->LJIIL:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0XcB;->LJIILIIL:J

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    const-string v0, "apm_sys_avail_size"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "apm_sys_avail_ratio"

    iget-wide v0, p0, LX/0XcB;->LJIILJJIL:D

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    iget-wide v1, p0, LX/0XcB;->LJIILL:J

    cmp-long v0, v1, v5

    const-wide/32 v3, 0x40000000

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/0XcB;->LJIILLIIL:J

    div-long/2addr v1, v3

    const-string v0, "apm_data_avail_size"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "apm_data_avail_ratio"

    iget-wide v0, p0, LX/0XcB;->LJIIZILJ:D

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    iget-wide v1, p0, LX/0XcB;->LJIJ:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/0XcB;->LJIJI:J

    div-long/2addr v1, v3

    const-string v0, "apm_sd_avail_size"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "apm_sd_avail_ratio"

    iget-wide v0, p0, LX/0XcB;->LJIJJ:D

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    iget-boolean v0, p0, LX/0XcB;->LJIJJLI:Z

    if-eqz v0, :cond_3

    const-string v1, "apm_external_removable"

    iget-boolean v0, p0, LX/0XcB;->LJIL:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method public final LJFF()V
    .locals 11

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const-string v0, "arm64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v8, p0, LX/0XcB;->LIZIZ:Z

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v0, v0

    const/4 v10, 0x0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget-object v0, v1, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v1

    sub-int/2addr v0, v8

    if-eq v2, v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v8, p0, LX/0XcB;->LIZJ:Z

    :cond_4
    sget-object v3, LX/0XcE;->LIZ:LX/0XcF;

    iget-object v0, v3, LX/0XcF;->LIZ:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "sp_cpu_model"

    const/4 v7, 0x0

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/0XcF;->LIZ:Landroid/content/SharedPreferences;

    const/4 v0, -0x1

    const-string/jumbo v2, "sp_cpu_core_num"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v5, p0, LX/0XcB;->LIZLLL:Ljava/lang/String;

    iput v1, p0, LX/0XcB;->LJ:I

    return-void

    :cond_5
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v1, LX/0XgN;

    const-string v0, "/proc/cpuinfo"

    invoke-direct {v1, v0}, LX/0XgN;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v1, v9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    aget-object v1, v9, v10

    const-string v0, "Hardware"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v0, v9, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    aget-object v1, v9, v10

    const-string v0, "processor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v0

    :catch_0
    move v10, v5

    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_1
    move-exception v0

    :catch_1
    throw v0

    :catch_2
    :goto_2
    move v5, v10

    :catch_3
    :goto_3
    iput-object v7, p0, LX/0XcB;->LIZLLL:Ljava/lang/String;

    iput v5, p0, LX/0XcB;->LJ:I

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Xoo;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, p0, LX/0XcB;->LIZLLL:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, LX/0XcB;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, LX/0XcB;->LIZLLL:Ljava/lang/String;

    :cond_a
    iget-object v1, p0, LX/0XcB;->LIZLLL:Ljava/lang/String;

    iget-object v0, v3, LX/0XcF;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v1, p0, LX/0XcB;->LJ:I

    iget-object v0, v3, LX/0XcF;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJI()V
    .locals 5

    sget-object v1, LX/0Xl9;->LIZ:Landroid/content/Context;

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFdhv+7san+EGOTQMwPWKmc/DrDqwEDA=="

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v0, 0x20000000

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/0XcB;->LJFF:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const-string v0, "jemalloc"

    iput-object v0, p0, LX/0XcB;->LJIIJ:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v3, LX/0XcE;->LIZ:LX/0XcF;

    iget-object v0, v3, LX/0XcF;->LIZ:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "sp_malloc_impl"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v3, LX/0XcF;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "unknown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iput-object v1, p0, LX/0XcB;->LJIIJ:Ljava/lang/String;

    return-void
.end method

.method public final LJII()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XcB;->LJIIJJI:Z

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0XcB;->LJIIJJI:Z

    const-string v6, "dzBzEgAjS8/YVFkiQFyFdhv+7san+EGOTQMwPWKmc/DrDqwEDA=="

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLFFF(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0XcB;->LJIILIIL:J

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLIFFJFJJ(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLFZ(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v0

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/0XcB;->LJIIL:J

    :goto_0
    iget-wide v2, p0, LX/0XcB;->LJIILIIL:J

    iget-wide v0, p0, LX/0XcB;->LJIIL:J

    invoke-static {v2, v3, v0, v1}, LX/0XcB;->LJ(JJ)D

    move-result-wide v0

    iput-wide v0, p0, LX/0XcB;->LJIILJJIL:D

    goto :goto_1

    :cond_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLI(Landroid/os/StatFs;LX/04q9;)I

    move-result v0

    int-to-long v2, v0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLF(Landroid/os/StatFs;LX/04q9;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/0XcB;->LJIILIIL:J

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLI(Landroid/os/StatFs;LX/04q9;)I

    move-result v0

    int-to-long v2, v0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLFII(Landroid/os/StatFs;LX/04q9;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/0XcB;->LJIIL:J

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XcB;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0XcB;->LJIIJJI:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLFFF(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0XcB;->LJIILLIIL:J

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLIFFJFJJ(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLFZ(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v0

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/0XcB;->LJIILL:J

    :goto_2
    iget-wide v2, p0, LX/0XcB;->LJIILLIIL:J

    iget-wide v0, p0, LX/0XcB;->LJIILL:J

    invoke-static {v2, v3, v0, v1}, LX/0XcB;->LJ(JJ)D

    move-result-wide v0

    iput-wide v0, p0, LX/0XcB;->LJIIZILJ:D

    goto :goto_3

    :cond_1
    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLI(Landroid/os/StatFs;LX/04q9;)I

    move-result v0

    int-to-long v2, v0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLF(Landroid/os/StatFs;LX/04q9;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/0XcB;->LJIILLIIL:J

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLI(Landroid/os/StatFs;LX/04q9;)I

    move-result v0

    int-to-long v2, v0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLFII(Landroid/os/StatFs;LX/04q9;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/0XcB;->LJIILL:J

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_3
    :try_start_1
    invoke-static {}, LX/0X3I;->Z()Ljava/lang/String;

    move-result-object v1

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v1, v5

    :goto_4
    const-string v0, "mounted"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, LX/0XcB;->LJIJJLI:Z

    if-eqz v0, :cond_3

    :try_start_2
    invoke-static {}, LX/0X3I;->Y()Ljava/io/File;

    move-result-object v0

    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0XcB;->LJIIJJI:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLFFF(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0XcB;->LJIJI:J

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLIFFJFJJ(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLFZ(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v0

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/0XcB;->LJIJ:J

    :goto_5
    iget-wide v2, p0, LX/0XcB;->LJIJI:J

    iget-wide v0, p0, LX/0XcB;->LJIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0XcB;->LJ(JJ)D

    move-result-wide v0

    iput-wide v0, p0, LX/0XcB;->LJIJJ:D

    goto :goto_6

    :cond_2
    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLI(Landroid/os/StatFs;LX/04q9;)I

    move-result v0

    int-to-long v2, v0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLF(Landroid/os/StatFs;LX/04q9;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/0XcB;->LJIJI:J

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLI(Landroid/os/StatFs;LX/04q9;)I

    move-result v0

    int-to-long v2, v0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLFII(Landroid/os/StatFs;LX/04q9;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/0XcB;->LJIJ:J

    goto :goto_5

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0XcB;->LJIJ:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_6
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    iput-boolean v0, p0, LX/0XcB;->LJIL:Z

    return-void
.end method
