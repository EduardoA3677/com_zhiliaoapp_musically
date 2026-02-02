.class public final Lms/bd/o/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static volatile LLILLL:Lms/bd/o/k2;


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
    .locals 8

    new-instance v1, Ljava/text/DecimalFormat;

    const/4 v0, 0x3

    new-array v7, v0, [B

    fill-array-data v7, :array_0

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "12e8f6"

    invoke-static/range {v2 .. v7}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lms/bd/o/k2;->LLILLL:Lms/bd/o/k2;

    return-void

    nop

    :array_0
    .array-data 1
        0x70t
        0x7et
        0x46t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lms/bd/o/k2;->LL:Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    iput v0, p0, Lms/bd/o/k2;->LLILL:I

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lms/bd/o/k2;->LLILLIZIL:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lms/bd/o/k2;->LLILLJJLI:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    new-array v5, v0, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "b09cc6"

    invoke-static/range {v0 .. v5}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lms/bd/o/k2;->LL:Landroid/hardware/SensorManager;

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x60t
        0x37t
        0x44t
        0x4t
        0x53t
        0x33t
    .end array-data
.end method

.method public static LIZ(Landroid/content/Context;)Lms/bd/o/k2;
    .locals 2

    sget-object v0, Lms/bd/o/k2;->LLILLL:Lms/bd/o/k2;

    if-nez v0, :cond_1

    const-class v1, Lms/bd/o/k2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lms/bd/o/k2;->LLILLL:Lms/bd/o/k2;

    if-nez v0, :cond_0

    new-instance v0, Lms/bd/o/k2;

    invoke-direct {v0, p0}, Lms/bd/o/k2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lms/bd/o/k2;->LLILLL:Lms/bd/o/k2;

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
    sget-object v0, Lms/bd/o/k2;->LLILLL:Lms/bd/o/k2;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZIZ()V
    .locals 6

    monitor-enter p0

    const/4 v4, 0x1

    :try_start_0
    iget-object v3, p0, Lms/bd/o/k2;->LL:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_0

    iget v0, p0, Lms/bd/o/k2;->LLILIL:I

    sub-int/2addr v0, v4

    iput v0, p0, Lms/bd/o/k2;->LLILIL:I

    if-nez v0, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "eSwwXgZ0UITXBw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, p0, v2}, LX/0zgi;->LJJLIIIJILLIZJL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;LX/04q9;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v0, 0x5

    :try_start_1
    new-array v5, v0, [B

    const/4 v1, 0x0

    const/16 v0, 0x64

    aput-byte v0, v5, v1

    const/16 v0, 0x23

    aput-byte v0, v5, v4

    const/4 v1, 0x2

    const/16 v0, 0x15

    aput-byte v0, v5, v1

    const/4 v1, 0x3

    const/16 v0, 0x2a

    aput-byte v0, v5, v1

    const/4 v1, 0x4

    const/16 v0, 0x4b

    aput-byte v0, v5, v1

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "f2eaad"

    invoke-static/range {v0 .. v5}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
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
    .locals 1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lms/bd/o/k2;->LLILLIZIL:[F

    const/4 v0, 0x1

    iput v0, p0, Lms/bd/o/k2;->LLILL:I

    return-void
.end method
