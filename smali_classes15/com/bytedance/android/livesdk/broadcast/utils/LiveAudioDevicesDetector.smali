.class public final Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tiv;


# static fields
.field public static final LIZ:Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:Z

.field public static LJII:Z

.field public static final LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Ts7;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIZ:Z

.field public static LJIIJ:Landroid/media/AudioManager;

.field public static LJIIJJI:LY/ARunnableS70S0100000_14;

.field public static final LJIIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static audioDeviceCallback:Landroid/media/AudioDeviceCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZ:Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const/4 v2, 0x0

    sput-boolean v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZIZ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ts7;

    invoke-interface {v0, v2}, LX/0Ts7;->LJFF(Z)V

    goto :goto_0

    :cond_0
    sput-boolean v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZJ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ts7;

    invoke-interface {v0}, LX/0Ts7;->LJIIIZ()V

    goto :goto_1

    :cond_1
    sput-boolean v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZLLL:Z

    sput-boolean v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJ:Z

    sput-boolean v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJFF:Z

    sput-boolean v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJI:Z

    sput-boolean v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJII:Z

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-boolean v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIIZ:Z

    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIJJI:LY/ARunnableS70S0100000_14;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0TvJ;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v2, 0x0

    sput-object v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIJJI:LY/ARunnableS70S0100000_14;

    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIJ:Landroid/media/AudioManager;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_3
    sput-object v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIJ:Landroid/media/AudioManager;

    sput-object v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Z)V
    .locals 2

    sput-boolean p2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJ:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIIZ:Z

    new-instance v0, LX/0Ts8;

    invoke-direct {v0}, LX/0Ts8;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x40

    invoke-direct {v1, p1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIJJI:LY/ARunnableS70S0100000_14;

    invoke-static {v1}, LX/0TvJ;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method
