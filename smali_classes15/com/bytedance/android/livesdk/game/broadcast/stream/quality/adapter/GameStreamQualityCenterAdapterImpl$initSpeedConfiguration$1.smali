.class public final Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/adapter/GameStreamQualityCenterAdapterImpl$initSpeedConfiguration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0Tdh;

.field public final synthetic LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(LX/0Tdh;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/adapter/GameStreamQualityCenterAdapterImpl$initSpeedConfiguration$1;->LL:LX/0Tdh;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/adapter/GameStreamQualityCenterAdapterImpl$initSpeedConfiguration$1;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/adapter/GameStreamQualityCenterAdapterImpl$initSpeedConfiguration$1;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    sget-object v1, LX/0Nc2;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const-string v1, "GameStreamQualityCenterAdapterImpl"

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/adapter/GameStreamQualityCenterAdapterImpl$initSpeedConfiguration$1;->LL:LX/0Tdh;

    iget-boolean v0, v0, LX/0Tdh;->LIZIZ:Z

    if-eqz v0, :cond_3

    const-string v0, "stop speed test hadExecuteCreateRoom"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/adapter/GameStreamQualityCenterAdapterImpl$initSpeedConfiguration$1;->LL:LX/0Tdh;

    sget-object v0, LX/0Tdg;->LJFF:LX/0Tdg;

    iput-object v0, v1, LX/0Tdh;->LIZJ:LX/0Tdg;

    iget-object v2, v1, LX/0Tdh;->LIZ:LX/0Tbn;

    const-string v1, "click_go_live"

    const-string v0, "go_live"

    invoke-virtual {v2, v0, v1}, LX/0Tbn;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)LX/0Tbx;

    :cond_0
    return-void

    :cond_1
    const-string v0, "initSpeedConfiguration ON_CREATE"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/adapter/GameStreamQualityCenterAdapterImpl$initSpeedConfiguration$1;->LL:LX/0Tdh;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/adapter/GameStreamQualityCenterAdapterImpl$initSpeedConfiguration$1;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/adapter/GameStreamQualityCenterAdapterImpl$initSpeedConfiguration$1;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v2, v0, v1}, LX/0Tdh;->LJII(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v5, p0, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/adapter/GameStreamQualityCenterAdapterImpl$initSpeedConfiguration$1;->LL:LX/0Tdh;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/adapter/GameStreamQualityCenterAdapterImpl$initSpeedConfiguration$1;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/adapter/GameStreamQualityCenterAdapterImpl$initSpeedConfiguration$1;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS338S0200000_14;

    const/16 v0, 0x2e

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(LX/0Tdh;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastClickStartLiveEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2b7

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tdh;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v5, p0, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/adapter/GameStreamQualityCenterAdapterImpl$initSpeedConfiguration$1;->LL:LX/0Tdh;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/adapter/GameStreamQualityCenterAdapterImpl$initSpeedConfiguration$1;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/adapter/GameStreamQualityCenterAdapterImpl$initSpeedConfiguration$1;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PreviewBroadcastBlockChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2b4

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tdh;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveAccessTipsShowChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2b5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tdh;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastClickConfirmContinueLiveEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2b6

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tdh;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const-string v0, "destroy speed test ON_DESTROY"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/adapter/GameStreamQualityCenterAdapterImpl$initSpeedConfiguration$1;->LL:LX/0Tdh;

    iget-object v0, v1, LX/0Tdh;->LIZJ:LX/0Tdg;

    if-nez v0, :cond_4

    sget-object v0, LX/0Tdg;->LJII:LX/0Tdg;

    iput-object v0, v1, LX/0Tdh;->LIZJ:LX/0Tdg;

    :cond_4
    iget-object v2, v1, LX/0Tdh;->LIZ:LX/0Tbn;

    const-string v1, "exit_live_page"

    const-string v0, "active_exit"

    invoke-virtual {v2, v0, v1}, LX/0Tbn;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)LX/0Tbx;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/adapter/GameStreamQualityCenterAdapterImpl$initSpeedConfiguration$1;->LL:LX/0Tdh;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/adapter/GameStreamQualityCenterAdapterImpl$initSpeedConfiguration$1;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0Tdh;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
