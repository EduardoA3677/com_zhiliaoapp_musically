.class public final Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field public static final LL:Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent$lifecycleObserver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent$lifecycleObserver$1;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent$lifecycleObserver$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent$lifecycleObserver$1;->LL:Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent$lifecycleObserver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v1, LX/0aTb;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const-string v1, "GameAudioPlayer"

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    sget-object v0, LX/0fhX;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->start()V

    const-string v0, "avplayer play start"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0fhX;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->start()V

    :cond_2
    const-string v0, "mEngine play start"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/0fhX;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->pause()V

    const-string v0, "avplayer play pause"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, LX/0fhX;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    :cond_5
    const-string v0, "mEngine play pause"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
