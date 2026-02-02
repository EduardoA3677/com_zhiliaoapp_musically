.class public Lcs/bd/o/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static volatile LLJILJILJ:Lcs/bd/o/q1;


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
            "Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcs/bd/o/q1;->LL:Lm83/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs/bd/o/q1;->LLILL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcs/bd/o/q1;->LLILLIZIL:Z

    iput-boolean v0, p0, Lcs/bd/o/q1;->LLILLJJLI:Z

    iput-boolean v0, p0, Lcs/bd/o/q1;->LLILZ:Z

    iput v0, p0, Lcs/bd/o/q1;->LLILZLL:I

    iput-object v1, p0, Lcs/bd/o/q1;->LLIZ:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    new-array v0, v1, [F

    iput-object v0, p0, Lcs/bd/o/q1;->LLIZLLLIL:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcs/bd/o/q1;->LLJ:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcs/bd/o/q1;->LLJI:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcs/bd/o/q1;->LLJIJIL:[F

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "sensor"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcs/bd/o/q1;->LLIZ:Landroid/hardware/SensorManager;

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcs/bd/o/q1;->LLILLL:Ljava/util/LinkedList;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Lcs/bd/o/q1;
    .locals 2

    sget-object v0, Lcs/bd/o/q1;->LLJILJILJ:Lcs/bd/o/q1;

    if-nez v0, :cond_1

    const-class v1, Lcs/bd/o/s1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcs/bd/o/q1;->LLJILJILJ:Lcs/bd/o/q1;

    if-nez v0, :cond_0

    new-instance v0, Lcs/bd/o/q1;

    invoke-direct {v0, p0}, Lcs/bd/o/q1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcs/bd/o/q1;->LLJILJILJ:Lcs/bd/o/q1;

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
    sget-object v0, Lcs/bd/o/q1;->LLJILJILJ:Lcs/bd/o/q1;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZIZ(I)V
    .locals 10

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v2, v5, Lcs/bd/o/q1;->LLIZ:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_2

    new-instance v1, LX/04q9;

    const-string v0, "dywwXgZ0UITNBA=="

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, p1, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v6

    iget-object v8, v5, Lcs/bd/o/q1;->LL:Lm83/a;

    if-eqz v8, :cond_0

    iget-object v4, v5, Lcs/bd/o/q1;->LLIZ:Landroid/hardware/SensorManager;

    const/4 v7, 0x3

    new-instance v9, LX/04q9;

    const-string v0, "dywwXgZ0UITNBA=="

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
    iget-object v2, v5, Lcs/bd/o/q1;->LLIZ:Landroid/hardware/SensorManager;

    new-instance v1, LX/04q9;

    const-string v0, "dywwXgZ0UITNBA=="

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
    iput-boolean v0, v5, Lcs/bd/o/q1;->LLILLJJLI:Z
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

.method public final declared-synchronized LIZJ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    monitor-enter p0

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcs/bd/o/q1;->LLIZ:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcs/bd/o/q1;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dywwXgZ0UITNBA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, p0, v2}, LX/0zgi;->LJJLIIIJILLIZJL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;LX/04q9;)V

    iput-boolean v4, p0, Lcs/bd/o/q1;->LLILLJJLI:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit p0

    iput-boolean v4, p0, Lcs/bd/o/q1;->LLILLIZIL:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, Lcs/bd/o/q1;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0Xgj;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcs/bd/o/q1;->LIZIZ(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcs/bd/o/q1;->LIZIZ(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcs/bd/o/q1;->LIZIZ(I)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcs/bd/o/q1;->LIZIZ(I)V

    iput-boolean v1, p0, Lcs/bd/o/q1;->LLILLIZIL:Z

    iget-object v3, p0, Lcs/bd/o/q1;->LL:Lm83/a;

    new-instance v2, Lcs/bd/o/q1$b;

    invoke-direct {v2, p0}, Lcs/bd/o/q1$b;-><init>(Lcs/bd/o/q1;)V

    iget-wide v0, p0, Lcs/bd/o/q1;->LLILZIL:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcs/bd/o/q1;->LLJILJIL:J

    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    new-instance v2, LX/04q9;

    const-string v1, "dywwXgZ0UITNBA=="

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

    iput-object v0, p0, Lcs/bd/o/q1;->LLJIJIL:[F

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcs/bd/o/q1;->LLJ:[F

    return-void

    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcs/bd/o/q1;->LLJI:[F

    return-void

    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcs/bd/o/q1;->LLIZLLLIL:[F

    return-void
.end method
