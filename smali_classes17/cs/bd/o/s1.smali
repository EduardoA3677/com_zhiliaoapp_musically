.class public final Lcs/bd/o/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static volatile LLILLL:Lcs/bd/o/s1;


# instance fields
.field public final LL:Landroid/hardware/SensorManager;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:[F

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v0, "0.0"

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcs/bd/o/s1;->LLILLL:Lcs/bd/o/s1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcs/bd/o/s1;->LL:Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    iput v0, p0, Lcs/bd/o/s1;->LLILL:I

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcs/bd/o/s1;->LLILLIZIL:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcs/bd/o/s1;->LLILLJJLI:Ljava/util/List;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "sensor"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcs/bd/o/s1;->LL:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Lcs/bd/o/s1;
    .locals 2

    sget-object v0, Lcs/bd/o/s1;->LLILLL:Lcs/bd/o/s1;

    if-nez v0, :cond_1

    const-class v1, Lcs/bd/o/s1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcs/bd/o/s1;->LLILLL:Lcs/bd/o/s1;

    if-nez v0, :cond_0

    new-instance v0, Lcs/bd/o/s1;

    invoke-direct {v0, p0}, Lcs/bd/o/s1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcs/bd/o/s1;->LLILLL:Lcs/bd/o/s1;

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
    sget-object v0, Lcs/bd/o/s1;->LLILLL:Lcs/bd/o/s1;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZIZ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcs/bd/o/s1;->LL:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_0

    iget v0, p0, Lcs/bd/o/s1;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcs/bd/o/s1;->LLILIL:I

    if-nez v0, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dywwXgZ0UITPBA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, p0, v2}, LX/0zgi;->LJJLIIIJILLIZJL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;LX/04q9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
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

    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    new-instance v2, LX/04q9;

    const-string v1, "dywwXgZ0UITPBA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcs/bd/o/s1;->LLILLIZIL:[F

    iput v1, p0, Lcs/bd/o/s1;->LLILL:I

    :cond_0
    return-void
.end method
