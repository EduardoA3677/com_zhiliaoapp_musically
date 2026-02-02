.class public final LX/0Tp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0TrA;

.field public final LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZLLL:Z

.field public LJ:LX/0Tql;

.field public LJFF:LX/0ToQ;

.field public LJI:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

.field public final LJII:LX/0TpH;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0Ta7;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/05ta;

.field public LJIIL:LX/0Pr2;

.field public final LJIILIIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Z

.field public final LJIILL:LX/05ta;

.field public LJIILLIIL:Z

.field public final LJIIZILJ:LX/0Tp5;

.field public final LJIJ:LX/0Tp8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0TrA;Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tp4;->LIZ:LX/0TrA;

    iput-object p2, p0, LX/0Tp4;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iput-object p3, p0, LX/0Tp4;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v2

    instance-of v1, v2, LX/0TpH;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    check-cast v2, LX/0TpH;

    :goto_0
    iput-object v2, p0, LX/0Tp4;->LJII:LX/0TpH;

    const/16 v0, 0xc1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Tp4;->LJIIIIZZ:LX/05ta;

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Tp4;->LJIIIZ:LX/05ta;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Tp4;->LJIIJ:Ljava/util/HashMap;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x135

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0Tp4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Tp4;->LJIIJJI:LX/05ta;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v0

    iput-object v0, p0, LX/0Tp4;->LJIILIIL:LX/0aJv;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x136

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0Tp4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Tp4;->LJIILL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Tp4;->LJIILLIIL:Z

    new-instance v0, LX/0Tp5;

    invoke-direct {v0, p0}, LX/0Tp5;-><init>(LX/0Tp4;)V

    iput-object v0, p0, LX/0Tp4;->LJIIZILJ:LX/0Tp5;

    new-instance v0, LX/0Tp8;

    invoke-direct {v0, p0}, LX/0Tp8;-><init>(LX/0Tp4;)V

    iput-object v0, p0, LX/0Tp4;->LJIJ:LX/0Tp8;

    const-string v0, "hotsoon.intent.extra.IS_LANDSCAPE"

    invoke-static {p2, v0, v4}, LX/0rEh;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz p3, :cond_1

    const-class v3, Lcom/bytedance/android/livesdk/comp/api/game/GameOrientationChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x246

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tp4;I)V

    invoke-virtual {p3, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, LX/0ToP;->LIZ()LX/0aJv;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v1

    invoke-static {p2}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    if-eqz v2, :cond_4

    iget-object v3, p0, LX/0Tp4;->LJIIZILJ:LX/0Tp5;

    if-eqz v3, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceLinkListenerEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceLinkListenerEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceLinkListenerEnable;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v3, v2, LX/0TpH;->LJIIL:LX/0TpQ;

    :cond_2
    :goto_1
    iget-object v1, p0, LX/0Tp4;->LJIJ:LX/0Tp8;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0TpH;->LJIILIIL:LX/0TpL;

    if-nez v0, :cond_3

    new-instance v0, LX/0TpL;

    invoke-direct {v0}, LX/0TpL;-><init>()V

    iput-object v0, v2, LX/0TpH;->LJIILIIL:LX/0TpL;

    :cond_3
    iget-object v0, v2, LX/0TpH;->LJIILIIL:LX/0TpL;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0oRh;->LJIILJJIL(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0ToP;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0TpH;->LJIILLIIL:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0Tp4;->LJIIZILJ:LX/0Tp5;

    invoke-virtual {v0, v1}, LX/0Tp5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, v2, LX/0TpH;->LJIIL:LX/0TpQ;

    if-nez v0, :cond_6

    new-instance v0, LX/0TpM;

    invoke-direct {v0}, LX/0TpM;-><init>()V

    iput-object v0, v2, LX/0TpH;->LJIIL:LX/0TpQ;

    :cond_6
    iget-object v1, v2, LX/0TpH;->LJIIL:LX/0TpQ;

    instance-of v0, v1, LX/0TpM;

    if-eqz v0, :cond_2

    check-cast v1, LX/0oRh;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, LX/0oRh;->LJIILJJIL(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, LX/0Tp4;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_9

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS102S0110000_14;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS102S0110000_14;-><init>(LX/0Tp4;ZI)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v4, p0, LX/0Tp4;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_a

    iget-object v3, p0, LX/0Tp4;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    const-class v2, Lcom/bytedance/android/live/broadcast/api/PublicScreenAutoTranslationSwitchEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x247

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tp4;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-static {}, LX/0ToP;->LIZIZ()LX/0aJv;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    iget-object v0, p0, LX/0Tp4;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-static {v0}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xa9

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Tnv;->LL:LX/0Tnv;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    iget-object v1, p0, LX/0Tp4;->LJIILIIL:LX/0aJv;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v1, LX/0aE3;

    invoke-direct {v1, v0}, LX/0aE3;-><init>(LX/03OV;)V

    iget-object v0, p0, LX/0Tp4;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-static {v0}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Tnw;->LL:LX/0Tnw;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, LX/0Pr2;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0Pr2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Tp4;->LJIIL:LX/0Pr2;

    iget-object v0, p0, LX/0Tp4;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0Tp4;->LJIIL:LX/0Pr2;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_b
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/0Tp4;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_c

    iget-object v3, p0, LX/0Tp4;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/game/GameDualDeviceDebugPicture;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x245

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tp4;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;
    .locals 7

    iget-object v0, p0, LX/0Tp4;->LIZ:LX/0TrA;

    iget-object v0, v0, LX/0TrA;->LLJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0, v5}, LX/0Tp4;->LJI(LX/0Tqm;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0Tp4;->LIZ:LX/0TrA;

    iget-object v0, v4, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "extern_device"

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->createInputVideoStream(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v3

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createInputVideoStream with old: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dual_device_vertical_layout"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setEnableAlphaMode(Z)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->getMode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setMode(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->getzOrder()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setzOrder(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-interface {v3, p2}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->start()I

    iget-object v0, v4, LX/0TrA;->LLJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->stop()I

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->release()V

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {p0}, LX/0Tp4;->LJFF()J

    move-result-wide v1

    const-string v3, "mix_stream"

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v4, 0x7d5

    invoke-static/range {v1 .. v6}, LX/0TsJ;->LJIIJJI(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v5

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkCreateDualCameraInputStream create inputStream for("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") lately"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameBroadcastFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/0Tp4;->LIZ:LX/0TrA;

    iget-object v0, v0, LX/0TrA;->LLJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Tp4;->LJI:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, LX/0Tp4;->LIZ(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    return-void

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, LX/0Tp4;->LJI(LX/0Tqm;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v0

    iget-object v0, v0, LX/0ToO;->LJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v0

    iget-object v0, v0, LX/0ToO;->LIZLLL:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    invoke-static {}, LX/0ToP;->LIZ()LX/0aJv;

    move-result-object v0

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tql;

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, LX/0Tql;->getRectPort$default(LX/0Tql;ZZFILjava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v3

    :goto_1
    iget-object v2, p0, LX/0Tp4;->LIZ:LX/0TrA;

    invoke-virtual {p0}, LX/0Tp4;->LJFF()J

    move-result-wide v0

    invoke-virtual {v2, p1, v3, v0, v1}, LX/0TrA;->LIZ(Ljava/lang/String;Landroid/graphics/RectF;J)Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, LX/0Tp4;->LJFF()J

    move-result-wide v6

    const-string v8, "mix_stream"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v9, 0x7d5

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/0TsJ;->LJIIJJI(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkCreateDualCameraInputStream, last: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tp4;->LJI:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceStrategy"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tp4;->LJI:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v5

    :cond_4
    :goto_4
    iput-object v5, p0, LX/0Tp4;->LJI:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    return-void

    :cond_5
    move-object v5, v0

    goto :goto_4

    :cond_6
    move-object v0, v5

    goto :goto_3

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    move-object v3, v5

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkCreateDualCameraInputStream create inputStream for("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") lately"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameBroadcastFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(IIIZ)V
    .locals 4

    invoke-static {p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/utils/DebugHelper;->convertFromTexture(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/0Tp4;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "_dump.png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v2, LX/0Xgf;

    invoke-direct {v2, v1}, LX/0Xgf;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GameDualDeviceStrategy"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()LX/0TpB;
    .locals 1

    iget-object v0, p0, LX/0Tp4;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TpB;

    return-object v0
.end method

.method public final LJ()LX/0Tqz;
    .locals 1

    iget-object v0, p0, LX/0Tp4;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tqz;

    return-object v0
.end method

.method public final LJFF()J
    .locals 2

    iget-object v0, p0, LX/0Tp4;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJI(LX/0Tqm;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0Tp4;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_0
    sget-object v0, LX/0Tqm;->STATE_CONNECTED:LX/0Tqm;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0Tqm;->STATE_PAUSE:LX/0Tqm;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, LX/0Tp4;->LJFF()J

    move-result-wide v1

    const-string v3, "mix_stream"

    const/16 v4, 0x7d5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/0TsJ;->LJIIJJI(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 6

    invoke-static {}, LX/0ToP;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Tp4;->LJFF()J

    move-result-wide v0

    const-string v2, "push_stream"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x7d7

    invoke-static/range {v0 .. v5}, LX/0TsJ;->LJIIJJI(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(IZ)V
    .locals 5

    iget-object v2, p0, LX/0Tp4;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0Tqm;->STATE_CONNECTED:LX/0Tqm;

    if-eq v2, v0, :cond_2

    iget-object v2, p0, LX/0Tp4;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    sget-object v0, LX/0Tqm;->STATE_PAUSE:LX/0Tqm;

    if-eq v1, v0, :cond_2

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/api/GameDualDeviceApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/api/GameDualDeviceApi;

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p0}, LX/0Tp4;->LJFF()J

    move-result-wide v1

    if-nez p1, :cond_3

    const-string v0, ""

    :goto_2
    invoke-interface {v4, v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/api/GameDualDeviceApi;->dualDeviceUpdate(IJLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, p0, LX/0Tp4;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-static {v0}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    sget-object v1, LX/02M1;->LL:LX/02M1;

    sget-object v0, LX/02M7;->LL:LX/02M7;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    goto :goto_1
.end method

.method public final LJIIJ()V
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;->isExperimentGroup()Z

    move-result v0

    const-wide/16 v4, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0Tp4;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tqm;

    :cond_0
    invoke-virtual {p0, v1}, LX/0Tp4;->LJI(LX/0Tqm;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0Tqm;->STATE_CONNECTED:LX/0Tqm;

    if-eq v1, v0, :cond_1

    const/4 v3, 0x2

    :cond_1
    :goto_0
    sget-object v0, LX/0Tqm;->STATE_PAUSE:LX/0Tqm;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/0Tp4;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/broadcast/api/PauseTimeLongChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_2
    :goto_1
    iget-object v2, p0, LX/0Tp4;->LJII:LX/0TpH;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0Tp4;->LJFF()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, LX/0TpH;->LJIIIIZZ(IJJ)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v4, 0x12c

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/0Tp4;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0UK1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/0Tp4;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tqm;

    :cond_8
    invoke-virtual {p0, v1}, LX/0Tp4;->LJI(LX/0Tqm;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0Tqm;->STATE_CONNECTED:LX/0Tqm;

    if-eq v1, v0, :cond_9

    const/4 v3, 0x2

    :cond_9
    :goto_2
    iget-object v2, p0, LX/0Tp4;->LJII:LX/0TpH;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0Tp4;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, LX/0UK1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_a
    invoke-virtual {p0}, LX/0Tp4;->LJFF()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, LX/0TpH;->LJIIIIZZ(IJJ)V

    return-void

    :cond_b
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final LJIIJJI(Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0Tp4;->LJ:LX/0Tql;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v0

    iget-object v0, v0, LX/0ToO;->LJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v0

    iget-object v0, v0, LX/0ToO;->LIZLLL:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0Tql;->getRectPort$default(LX/0Tql;ZZFILjava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v1, Landroid/graphics/RectF;->top:F

    iput v0, v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->top:F

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iput v0, v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->bottom:F

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iput v0, v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->left:F

    iget v0, v1, Landroid/graphics/RectF;->right:F

    iput v0, v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->right:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->alpha:F

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setEnableAlphaMode(Z)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-interface {p1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call back last: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c new: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceStrategy"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/0Tp4;->LJI:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    iput-object v6, p0, LX/0Tp4;->LJ:LX/0Tql;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
