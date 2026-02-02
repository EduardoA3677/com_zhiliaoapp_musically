.class public Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zJQ;


# static fields
.field public static final LIZIZ:[Ljava/lang/String;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zIf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    const-string v0, "nativeaudio"

    invoke-static {v0}, LX/0YcL;->LIZ(Ljava/lang/String;)Z

    const-string v3, "BACK_START_FORE_END"

    const-string v2, "BACK_START_BACK_END"

    const-string v1, "FORE_START_FORE_END"

    const-string v0, "FORE_START_BACK_END"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;->LIZIZ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZLLL(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v0, "Unknown"

    return-object v0

    :cond_0
    const-string v0, "AAudio"

    return-object v0

    :cond_1
    const-string v0, "OpenSLES"

    return-object v0
.end method

.method public static native startMonitor(Lcom/bytedance/helios/nativeaudio/AudioMonitorCallback;ZI)V
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0zIf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 4

    const-string v1, "Helios-Log-Api-Call"

    const-string v0, "startMonitor: "

    invoke-static {v1, v0}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl$Callback;

    invoke-direct {v2, p0}, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl$Callback;-><init>(Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;)V

    const/4 v1, 0x1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;->startMonitor(Lcom/bytedance/helios/nativeaudio/AudioMonitorCallback;ZI)V

    const-string v3, "nar"

    sget-object v2, LX/0zIm;->LIZ:LX/0zIm;

    monitor-enter v2

    :try_start_0
    new-instance v1, LX/0yYT;

    sget-object v0, LX/0zIm;->LIZIZ:LX/0yYT;

    invoke-direct {v1, v0}, LX/0yYT;-><init>(LX/0yYT;)V

    invoke-virtual {v1, v3, p0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, LX/0zIm;->LIZIZ:LX/0yYT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
