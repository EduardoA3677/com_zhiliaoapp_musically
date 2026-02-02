.class public Lms/bd/o/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static volatile LLJILLL:Lms/bd/o/i2;


# instance fields
.field public LL:Lm83/a;

.field public LLILIL:Landroid/os/HandlerThread;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lms/bd/o/i2$d;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public LLILZIL:J

.field public LLILZLL:I

.field public final LLIZ:Landroid/hardware/SensorManager;

.field public LLIZLLLIL:[F

.field public LLJ:[F

.field public LLJI:[F

.field public LLJIJIL:[F

.field public LLJILJIL:J

.field public final LLJILJILJ:Lms/bd/o/w2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, p0, Lms/bd/o/i2;->LL:Lm83/a;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lms/bd/o/i2;->LLILL:Z

    const/4 v7, 0x0

    iput-boolean v7, p0, Lms/bd/o/i2;->LLILLIZIL:Z

    iput-boolean v7, p0, Lms/bd/o/i2;->LLILLJJLI:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lms/bd/o/i2;->LLILLL:Ljava/util/LinkedList;

    iput-boolean v7, p0, Lms/bd/o/i2;->LLILZ:Z

    iput v7, p0, Lms/bd/o/i2;->LLILZLL:I

    iput-object v4, p0, Lms/bd/o/i2;->LLIZ:Landroid/hardware/SensorManager;

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lms/bd/o/i2;->LLIZLLLIL:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lms/bd/o/i2;->LLJ:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lms/bd/o/i2;->LLJI:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lms/bd/o/i2;->LLJIJIL:[F

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    new-array v11, v1, [B

    fill-array-data v11, :array_0

    const v6, 0x1000001

    const-wide/16 v8, 0x0

    const-string v10, "f3ebe1"

    invoke-static/range {v6 .. v11}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lms/bd/o/i2;->LLIZ:Landroid/hardware/SensorManager;

    :cond_0
    sget-object v5, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v5, :cond_1

    sget-boolean v1, LX/0X3N;->LJ:Z

    if-nez v1, :cond_3

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sput-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    :try_start_1
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v2, "currentActivityThread"

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "mInitialApplication"

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/app/Application;

    if-eqz v1, :cond_2

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Application context obtained through ActivityThread: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sput-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v4}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v5, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_3
    new-instance v2, LX/0XgT;

    const/16 v1, 0xa

    new-array v11, v1, [B

    fill-array-data v11, :array_1

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "b8a222"

    invoke-static/range {v6 .. v11}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v5, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lms/bd/o/w2;

    new-array v9, v0, [B

    fill-array-data v9, :array_2

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "ab0532"

    invoke-static/range {v4 .. v9}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lms/bd/o/i2$a;

    invoke-direct {v0, p0}, Lms/bd/o/i2$a;-><init>(Lms/bd/o/i2;)V

    invoke-direct {v3, v2, v1, v0}, Lms/bd/o/w2;-><init>(LX/0XgT;Ljava/lang/String;Lms/bd/o/w2$a;)V

    iput-object v3, p0, Lms/bd/o/i2;->LLJILJILJ:Lms/bd/o/w2;

    return-void

    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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

    nop

    :array_0
    .array-data 1
        0x64t
        0x34t
        0x18t
        0x5t
        0x55t
        0x34t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3dt
        0x37t
        0x1t
        0x4bt
        0x32t
        0x26t
        0x60t
        0x1at
        0x38t
        0x67t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3et
        0x6dt
        0x4ct
    .end array-data
.end method

.method public static LIZ(Lms/bd/o/i2$d;)Ljava/lang/String;
    .locals 9

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v0, 0x3e

    new-array v8, v0, [B

    fill-array-data v8, :array_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "668309"

    invoke-static/range {v3 .. v8}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v0, 0xd

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v0, p0, Lms/bd/o/i2$d;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v3, v7

    iget-object v0, p0, Lms/bd/o/i2$d;->LIZIZ:[F

    aget v0, v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v3, v6

    iget-object v0, p0, Lms/bd/o/i2$d;->LIZIZ:[F

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v3, v5

    iget-object v0, p0, Lms/bd/o/i2$d;->LIZIZ:[F

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v0, p0, Lms/bd/o/i2$d;->LIZJ:[F

    aget v0, v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, p0, Lms/bd/o/i2$d;->LIZJ:[F

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v0, p0, Lms/bd/o/i2$d;->LIZJ:[F

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v0, p0, Lms/bd/o/i2$d;->LIZLLL:[F

    aget v0, v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    iget-object v0, p0, Lms/bd/o/i2$d;->LIZLLL:[F

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    iget-object v0, p0, Lms/bd/o/i2$d;->LIZLLL:[F

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v3, v0

    iget-object v0, p0, Lms/bd/o/i2$d;->LJ:[F

    aget v0, v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v3, v0

    iget-object v0, p0, Lms/bd/o/i2$d;->LJ:[F

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v3, v0

    iget-object v0, p0, Lms/bd/o/i2$d;->LJ:[F

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v3, v0

    invoke-static {v2, v4, v3}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x62t
        0x30t
        0x7t
        0x2t
        0x41t
        0x7ct
        0x33t
        0x5bt
        0x2ct
        0x2dt
        0x75t
        0x32t
        0x7t
        0x2t
        0x41t
        0x7ct
        0x33t
        0x5bt
        0x2ct
        0x2dt
        0x75t
        0x32t
        0x7t
        0x2t
        0x41t
        0x7ct
        0x33t
        0x5bt
        0x2ct
        0x2dt
        0x75t
        0x32t
        0x7t
        0x2t
        0x41t
        0x7ct
        0x33t
        0x5bt
        0x2ct
        0x2dt
        0x75t
        0x32t
        0x7t
        0x2t
        0x41t
        0x7ct
        0x33t
        0x5bt
        0x2ct
        0x2dt
        0x75t
        0x32t
        0x7t
        0x2t
        0x41t
        0x7ct
        0x33t
        0x5bt
        0x2ct
        0x2dt
        0x75t
        0x32t
    .end array-data
.end method

.method public static LIZIZ(Landroid/content/Context;)Lms/bd/o/i2;
    .locals 2

    sget-object v0, Lms/bd/o/i2;->LLJILLL:Lms/bd/o/i2;

    if-nez v0, :cond_1

    const-class v1, Lms/bd/o/k2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lms/bd/o/i2;->LLJILLL:Lms/bd/o/i2;

    if-nez v0, :cond_0

    new-instance v0, Lms/bd/o/i2;

    invoke-direct {v0, p0}, Lms/bd/o/i2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lms/bd/o/i2;->LLJILLL:Lms/bd/o/i2;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lms/bd/o/i2;->LLJILLL:Lms/bd/o/i2;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZJ(I)V
    .locals 10

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v2, v5, Lms/bd/o/i2;->LLIZ:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_2

    new-instance v1, LX/04q9;

    const-string v0, "eSwwXgZ0UITVBw=="

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, p1, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v6

    iget-object v8, v5, Lms/bd/o/i2;->LL:Lm83/a;

    if-eqz v8, :cond_0

    iget-object v4, v5, Lms/bd/o/i2;->LLIZ:Landroid/hardware/SensorManager;

    const/4 v7, 0x3

    new-instance v9, LX/04q9;

    const-string v0, "eSwwXgZ0UITVBw=="

    invoke-direct {v9, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v4 .. v9}, LX/0zgi;->LJJLI(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;LX/04q9;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v5, Lms/bd/o/i2;->LLIZ:Landroid/hardware/SensorManager;

    new-instance v1, LX/04q9;

    const-string v0, "eSwwXgZ0UITVBw=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v6, v0, v1}, LX/0zgi;->LJJLIIIIJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILX/04q9;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v5, Lms/bd/o/i2;->LLILLJJLI:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized LIZLLL()V
    .locals 9

    monitor-enter p0

    :try_start_0
    monitor-enter p0

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lms/bd/o/i2;->LLIZ:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lms/bd/o/i2;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "eSwwXgZ0UITVBw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, p0, v2}, LX/0zgi;->LJJLIIIJILLIZJL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;LX/04q9;)V

    iput-boolean v4, p0, Lms/bd/o/i2;->LLILLJJLI:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x5

    :try_start_2
    new-array v8, v0, [B

    const/16 v0, 0x35

    aput-byte v0, v8, v4

    const/4 v1, 0x1

    const/16 v0, 0x29

    aput-byte v0, v8, v1

    const/4 v1, 0x2

    const/16 v0, 0x49

    aput-byte v0, v8, v1

    const/4 v1, 0x3

    const/16 v0, 0x28

    aput-byte v0, v8, v1

    const/4 v1, 0x4

    const/16 v0, 0x12

    aput-byte v0, v8, v1

    const v3, 0x1000001

    const-wide/16 v5, 0x0

    const-string v7, "789c86"

    invoke-static/range {v3 .. v8}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    :try_start_3
    monitor-exit p0

    iput-boolean v4, p0, Lms/bd/o/i2;->LLILLIZIL:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ()V
    .locals 6

    iget-object v2, p0, Lms/bd/o/i2;->LLILLL:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lms/bd/o/i2;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lms/bd/o/s2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    const/16 v0, 0x1a

    new-array v5, v0, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "1f1298"

    invoke-static/range {v0 .. v5}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lms/bd/o/i2;->LIZJ(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lms/bd/o/i2;->LIZJ(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lms/bd/o/i2;->LIZJ(I)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lms/bd/o/i2;->LIZJ(I)V

    iput-boolean v1, p0, Lms/bd/o/i2;->LLILLIZIL:Z

    iget-object v3, p0, Lms/bd/o/i2;->LL:Lm83/a;

    new-instance v2, Lms/bd/o/i2$c;

    invoke-direct {v2, p0}, Lms/bd/o/i2$c;-><init>(Lms/bd/o/i2;)V

    iget-wide v0, p0, Lms/bd/o/i2;->LLILZIL:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    nop

    :array_0
    .array-data 1
        0x23t
        0x6ct
        0x47t
        0x45t
        0xdt
        0x6ft
        0x1t
        0x42t
        0x6et
        0x71t
        0x2ft
        0x76t
        0x2t
        0x4ft
        0x8t
        0x6ft
        0x30t
        0x46t
        0x63t
        0x69t
        0x27t
        0x76t
        0x4dt
        0x53t
        0x8t
        0x2bt
    .end array-data
.end method

.method public final declared-synchronized LJFF()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lms/bd/o/i2;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lms/bd/o/i2;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lms/bd/o/i2;->LLJILJIL:J

    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    new-instance v2, LX/04q9;

    const-string v1, "eSwwXgZ0UITVBw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lms/bd/o/i2;->LLJIJIL:[F

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lms/bd/o/i2;->LLJ:[F

    return-void

    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lms/bd/o/i2;->LLJI:[F

    return-void

    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lms/bd/o/i2;->LLIZLLLIL:[F

    return-void
.end method
