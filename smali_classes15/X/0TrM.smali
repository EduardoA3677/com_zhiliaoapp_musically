.class public final LX/0TrM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U4B;
.implements LX/0Ts7;


# static fields
.field public static final LIZ:LX/0TrM;

.field public static final LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/Long;

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public static final LJI:LX/0TrF;

.field public static LJII:Z

.field public static LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TrM;

    invoke-direct {v0}, LX/0TrM;-><init>()V

    sput-object v0, LX/0TrM;->LIZ:LX/0TrM;

    const-class v0, LX/0TrM;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0TrM;->LIZIZ:Ljava/lang/String;

    sget-boolean v0, LX/0TrM;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZ:Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJFF:Z

    :goto_0
    sput-boolean v0, LX/0TrM;->LJ:Z

    sget-object v0, LX/0TrF;->LL:LX/0TrF;

    sput-object v0, LX/0TrM;->LJI:LX/0TrF;

    return-void

    :cond_0
    sget-object v0, LX/0TtR;->LIZ:LX/0TtR;

    invoke-virtual {v0}, LX/0TtR;->LIZ()Z

    move-result v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJIIJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;Z)V
    .locals 3

    sget-object v2, LX/0TrM;->LIZ:LX/0TrM;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Real set echo mode, isHardwareEchoSupported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0TrM;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasSelectedSoundEffect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0TrM;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, LX/0TrM;->LJIIIIZZ:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setHardwareEchoMode(Z)V

    invoke-virtual {p0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setSoftwareEchoMode(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setSoftwareEchoMode(Z)V

    invoke-virtual {p0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setHardwareEchoMode(Z)V

    return-void
.end method

.method public static LJIIJJI()Z
    .locals 2

    sget-object v1, LX/0TrM;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/EchoModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0TrM;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    const-string v0, "livesdk_earphone_monitor_switch"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0TrM;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LJ()Z
    .locals 1

    invoke-static {}, LX/0TrM;->LJIIJJI()Z

    move-result v0

    return v0
.end method

.method public final LJFF(Z)V
    .locals 1

    sput-boolean p1, LX/0TrM;->LJ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0TrM;->LJIIL(Z)V

    return-void
.end method

.method public final LJI()Z
    .locals 3

    sget-object v0, LX/05ZG;->LJIIZILJ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v0, LX/0Qbu;->ON:LX/0Qbu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(ZZZ)V
    .locals 7

    invoke-static {}, LX/0TrM;->LJIIJJI()Z

    move-result v0

    if-ne v0, p1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, LX/0TtS;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f124c3d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, LX/0TrM;->LJII:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0TrM;->LIZLLL:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZ:Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJFF:Z

    :goto_0
    if-nez v0, :cond_4

    if-eqz p2, :cond_1

    const v0, 0x7f126ec4

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_3
    sget-boolean v0, LX/0TrM;->LJ:Z

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tr9;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/0TrM;->LIZ:LX/0TrM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0TrM;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/live/EchoModeChannel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    if-eqz p1, :cond_8

    invoke-static {}, LX/05UY;->LJII()LX/05Pp;

    invoke-static {}, LX/05Pm;->LIZJ()Z

    move-result v0

    invoke-static {v3, v0}, LX/0TrM;->LJIIJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;Z)V

    invoke-static {}, LX/05UY;->LJII()LX/05Pp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x289

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/05Pm;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0TrM;->LIZJ:Ljava/lang/Long;

    :cond_6
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "change echo state, echo state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0TrM;->LJIIJJI()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0TrM;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object v1, LX/05ZG;->LJIIZILJ:LX/0U9d;

    if-eqz p1, :cond_7

    sget-object v0, LX/0Qbu;->ON:LX/0Qbu;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object v0, LX/0Qbu;->OFF:LX/0Qbu;

    goto :goto_2

    :cond_8
    invoke-static {}, LX/05UY;->LJII()LX/05Pp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-object v0, LX/05Pm;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setHardwareEchoMode(Z)V

    invoke-virtual {v3, v4}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setSoftwareEchoMode(Z)V

    invoke-static {}, LX/05UY;->LJII()LX/05Pp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/05Pm;->LJIIJ:Z

    if-nez v0, :cond_9

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->getAudioStrangeVoice()Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4, v4}, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->enablePlayerMode(ZZ)V

    :cond_9
    sget-object v1, LX/0TrM;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0TrM;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v0, "livesdk_earphone_monitor_use_time"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "use_time"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    goto :goto_1
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 2

    sget-boolean v0, LX/0TrM;->LJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0TtS;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0TrM;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, p1}, LX/0TrM;->LJII(ZZZ)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v1, p1}, LX/0TrM;->LJII(ZZZ)V

    return-void
.end method

.method public final LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    sput-object p1, LX/0TrM;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-boolean v0, LX/0TrM;->LIZLLL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0TtR;->LIZ:LX/0TtR;

    invoke-virtual {v0, p0}, LX/0TtR;->LIZLLL(LX/0Ts7;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0TrM;->LJII:Z

    sput-boolean v0, LX/0TrM;->LJIIIIZZ:Z

    sget-boolean v0, LX/0TrM;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZ:Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJFF:Z

    :goto_0
    sput-boolean v0, LX/0TrM;->LJ:Z

    if-eqz p1, :cond_2

    sget-object v1, LX/0TrN;->LL:LX/0TrN;

    invoke-static {}, LX/0TvJ;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/0TrM;->LJI:LX/0TrF;

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v1, LX/0TrM;->LIZIZ:Ljava/lang/String;

    const-string v0, "Initializing."

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0TtR;->LIZ:LX/0TtR;

    invoke-virtual {v0}, LX/0TtR;->LIZ()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0TrM;->LJI:LX/0TrF;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
