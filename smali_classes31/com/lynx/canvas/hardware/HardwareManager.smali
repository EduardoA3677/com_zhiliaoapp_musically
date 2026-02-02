.class public Lcom/lynx/canvas/hardware/HardwareManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Hd;


# static fields
.field public static final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/10HW;

.field public final LIZIZ:J

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v2, Lcom/lynx/canvas/hardware/HardwareManager;->LIZLLL:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JLcom/lynx/canvas/KryptonApp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lynx/canvas/hardware/HardwareManager;->LIZIZ:J

    const-class v0, LX/10HW;

    invoke-virtual {p3, v0}, Lcom/lynx/canvas/KryptonApp;->LJ(Ljava/lang/Class;)Lqn6/c0;

    move-result-object v0

    check-cast v0, LX/10HW;

    iput-object v0, p0, Lcom/lynx/canvas/hardware/HardwareManager;->LIZ:LX/10HW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/10HW;->LIZ(LX/10Hd;)V

    return-void

    :cond_0
    const-string v1, "KryptonHardwareManager"

    const-string v0, "no sensor service found"

    invoke-static {v1, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static createInstance(JLcom/lynx/canvas/KryptonApp;)Lcom/lynx/canvas/hardware/HardwareManager;
    .locals 1

    new-instance v0, Lcom/lynx/canvas/hardware/HardwareManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/canvas/hardware/HardwareManager;-><init>(JLcom/lynx/canvas/KryptonApp;)V

    return-object v0
.end method

.method public static native nativeNotifyGyroscopeData(JFFFJ)V
.end method

.method public static native nativeNotifyOrientationData(JFFFJ)V
.end method

.method private release()V
    .locals 2

    invoke-direct {p0}, Lcom/lynx/canvas/hardware/HardwareManager;->stopMonitorGyroscope()V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/lynx/canvas/hardware/HardwareManager;->LIZJ:Z

    iget-object v1, p0, Lcom/lynx/canvas/hardware/HardwareManager;->LIZ:LX/10HW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10HW;->LIZ(LX/10Hd;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private startMonitorGyroscope(I)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/canvas/hardware/HardwareManager;->LIZ:LX/10HW;

    if-nez v1, :cond_0

    const-string v1, "KryptonHardwareManager"

    const-string v0, "startMonitorGyroscope error: no sensor service"

    invoke-static {v1, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/lynx/canvas/hardware/HardwareManager;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, LX/10HW;->LIZIZ(ILjava/util/List;)Z

    return-void
.end method

.method private stopMonitorGyroscope()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/hardware/HardwareManager;->LIZ:LX/10HW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10HW;->LIZJ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(FFFJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/canvas/hardware/HardwareManager;->LIZJ:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/lynx/canvas/hardware/HardwareManager;->LIZIZ:J

    move-wide v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/lynx/canvas/hardware/HardwareManager;->nativeNotifyGyroscopeData(JFFFJ)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ(FFFJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/canvas/hardware/HardwareManager;->LIZJ:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/lynx/canvas/hardware/HardwareManager;->LIZIZ:J

    move-wide v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/lynx/canvas/hardware/HardwareManager;->nativeNotifyOrientationData(JFFFJ)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
