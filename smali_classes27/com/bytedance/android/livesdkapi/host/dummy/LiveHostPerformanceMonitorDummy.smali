.class public Lcom/bytedance/android/livesdkapi/host/dummy/LiveHostPerformanceMonitorDummy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DD(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final UB0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Vu1()LX/0rim;
    .locals 1

    new-instance v0, LX/0rAK;

    invoke-direct {v0}, LX/0rAK;-><init>()V

    return-object v0
.end method

.method public final b41()V
    .locals 0

    return-void
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getCpuRate()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getMemory()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final hl0(Ljava/lang/String;)LX/0oxf;
    .locals 1

    new-instance v0, LX/0rAE;

    invoke-direct {v0}, LX/0rAE;-><init>()V

    return-object v0
.end method

.method public final kW0()LX/0rEs;
    .locals 1

    new-instance v0, LX/0rAL;

    invoke-direct {v0}, LX/0rAL;-><init>()V

    return-object v0
.end method

.method public final kb0(LX/13KD;)LX/0qeY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final tD0()V
    .locals 0

    return-void
.end method

.method public final tT1()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zC()V
    .locals 0

    return-void
.end method
