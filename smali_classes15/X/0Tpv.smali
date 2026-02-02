.class public final LX/0Tpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TqV;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0Tps;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0TUm;Ljava/lang/String;Lkotlin/jvm/internal/AwS524S0100000_14;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Tpv;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0Tpv;->LIZIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0aSU;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0aSU;

    move-result-object v0

    iget-object v2, v0, LX/0aSU;->LIZIZ:Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;

    new-instance v1, LX/0Tps;

    const-string v3, "0"

    invoke-static {}, LX/0TsJ;->LIZ()J

    move-result-wide v4

    sget-object v6, LX/0Nhp;->CAST_PHONE_AS_CAMERA:LX/0Nhp;

    invoke-direct/range {v1 .. v6}, LX/0Tps;-><init>(Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;Ljava/lang/String;JLX/0Nhp;)V

    iput-object v1, p0, LX/0Tpv;->LIZJ:LX/0Tps;

    invoke-virtual {v1, p5}, LX/0Tps;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Tpw;

    invoke-direct {v0, p0}, LX/0Tpw;-><init>(LX/0Tpv;)V

    invoke-virtual {v1, v0}, LX/0Tps;->LJIIJ(Lcom/byted/cast/common/source/IMessageListener;)V

    iput-object p3, v1, LX/0Tps;->LJFF:Lcom/byted/cast/common/api/ISurfaceListener;

    if-eqz p2, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LivePhoneAsCameraRetryClickEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x217

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tpv;I)V

    invoke-virtual {p2, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDeviceFlipCameraChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x218

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tpv;I)V

    invoke-virtual {p2, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PhoneAsCameraSurfaceAvailable;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x219

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tpv;I)V

    invoke-virtual {p2, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWirelessStrategy$5;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWirelessStrategy$5;-><init>(LX/0Tpv;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "LX/0Tpx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Tpv;->LIZJ:LX/0Tps;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Tps;->LJIIIZ:LX/0aJv;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0Tpv;->LIZJ:LX/0Tps;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Tps;->LJI(Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/os/Bundle;)V
    .locals 12

    const/4 v8, -0x1

    if-eqz p1, :cond_6

    const-string v0, "source_port"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "source_ip"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_0
    const-string v5, ""

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "version"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    :cond_1
    const/16 v6, 0x280

    if-eqz p1, :cond_2

    const-string v0, "video_width"

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    :cond_2
    const/16 v7, 0x1e0

    if-eqz p1, :cond_3

    const-string v0, "video_height"

    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    :cond_3
    if-eqz p1, :cond_5

    const-string v0, "fps"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "bit_rate_scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    const-string v0, "pc_version"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    :goto_1
    iget-object v3, p0, LX/0Tpv;->LIZJ:LX/0Tps;

    if-eqz v3, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual/range {v3 .. v11}, LX/0Tps;->LJ(ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Float;I)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public final LIZLLL()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "LX/0Tpd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Tpv;->LIZJ:LX/0Tps;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Tps;->LJIIIIZZ:LX/0aJv;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
