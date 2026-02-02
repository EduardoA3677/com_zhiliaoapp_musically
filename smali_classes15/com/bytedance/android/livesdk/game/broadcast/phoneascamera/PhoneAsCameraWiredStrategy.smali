.class public final Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TqV;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/0TUm;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0TUm;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy;->LIZIZ:LX/0TUm;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0TqM;

    invoke-direct {v0, p0}, LX/0TqM;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy;)V

    sput-object v0, LX/0TqK;->LJIIJJI:LX/0TqO;

    if-eqz p2, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LivePhoneAsCameraRetryClickEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x179

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy;I)V

    invoke-virtual {p2, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDeviceFlipCameraChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x17a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy;I)V

    invoke-virtual {p2, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LivePhoneAsCameraSurfaceCreatedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x17b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy;I)V

    invoke-virtual {p2, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PhoneAsCameraSurfaceAvailable;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x17c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy;I)V

    invoke-virtual {p2, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy$5;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy$5;-><init>()V

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

    sget-object v0, LX/0TqK;->LJIIIIZZ:LX/0aJv;

    return-object v0
.end method

.method public final LIZIZ(Z)V
    .locals 5

    const/4 v4, 0x1

    xor-int/lit8 v2, p1, 0x1

    sget-object v1, LX/0U0R;->LIZ:LX/0U0R;

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualCameraStateMessage;

    invoke-direct {v0, v2}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualCameraStateMessage;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0U0R;->LIZ(LX/0TqR;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "screen on or off msg, state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhoneAsCameraWiredStrategy"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0TqK;->LIZ:LX/1AEb;

    if-eqz v2, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/16 v0, 0x2733

    invoke-virtual {v2, v0, v1}, LX/1AEb;->LJIIL(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "PhoneAsCameraWiredStrategy"

    const-string v0, "checkQRParamsAndSetup"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy;->LIZIZ:LX/0TUm;

    invoke-static {v0}, LX/0TqK;->LIZ(LX/0TUm;)V

    return-void
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

    sget-object v0, LX/0TqK;->LJII:LX/0aJv;

    return-object v0
.end method
