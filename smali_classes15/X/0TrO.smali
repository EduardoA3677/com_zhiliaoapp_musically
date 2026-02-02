.class public final LX/0TrO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0TrO;

.field public static LIZIZ:Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static volatile LJ:I

.field public static volatile LJFF:I

.field public static LJI:LX/0aEi;

.field public static LJII:LX/0aEi;

.field public static LJIIIIZZ:LX/0aEi;

.field public static LJIIIZ:LX/0aEi;

.field public static LJIIJ:LX/0TrT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0TrO;

    invoke-direct {v0}, LX/0TrO;-><init>()V

    sput-object v0, LX/0TrO;->LIZ:LX/0TrO;

    const/4 v0, 0x1

    sput-boolean v0, LX/0TrO;->LIZLLL:Z

    const/4 v0, -0x1

    sput v0, LX/0TrO;->LJ:I

    new-instance v0, LX/0TrT;

    invoke-direct {v0}, LX/0TrT;-><init>()V

    sput-object v0, LX/0TrO;->LJIIJ:LX/0TrT;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveVolumeDetectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveVolumeDetectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveVolumeDetectSetting;->getValue()Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;

    move-result-object v0

    sput-object v0, LX/0TrO;->LIZIZ:Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;

    new-instance v2, LX/0TrL;

    invoke-direct {v2}, LX/0TrL;-><init>()V

    sget-object v1, LX/0TgO;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0TrO;->LJIIJ:LX/0TrT;

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveAudioDevicesDetector()LX/0Tiv;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZIZ:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZJ:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0TrT;->LIZJ()V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/0TrT;->LJIIIIZZ()V

    goto :goto_0

    :cond_3
    sget-object v1, LX/0TrO;->LJIIJ:LX/0TrT;

    if-eqz v1, :cond_1

    sget-object v0, LX/0TtR;->LIZ:LX/0TtR;

    invoke-virtual {v0, v1}, LX/0TtR;->LIZLLL(LX/0Ts7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()V
    .locals 3

    sget-boolean v0, LX/0TrO;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0TrO;->LJI:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/00RD;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0TrQ;->LL:LX/0TrQ;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0TrO;->LJI:LX/0aEi;

    sget-object v0, LX/0TrO;->LJII:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    sget-object v0, LX/0TrO;->LIZIZ:Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;->getDetectIntervalSeconds()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v0

    new-instance v1, LX/0aFc;

    invoke-direct {v1, v0}, LX/0aFc;-><init>(LX/0aLQ;)V

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/0TrP;->LL:LX/0TrP;

    sget-object v0, LX/0TrR;->LL:LX/0TrR;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0TrO;->LJII:LX/0aEi;

    return-void
.end method

.method public static final LIZIZ()V
    .locals 2

    sget-object v0, LX/0TrO;->LJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, LX/0TrO;->LJI:LX/0aEi;

    sget-object v0, LX/0TrO;->LJII:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    sput-object v1, LX/0TrO;->LJII:LX/0aEi;

    const/4 v0, 0x0

    sput v0, LX/0TrO;->LJFF:I

    return-void
.end method
