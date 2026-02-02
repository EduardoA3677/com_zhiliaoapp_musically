.class public final Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;
.super Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel<",
        "Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/05L8;

.field public final LLILLJJLI:LX/05Lh;

.field public LLILLL:I

.field public final LLILZ:LX/0588;

.field public final LLILZIL:I

.field public LLILZLL:Z


# direct methods
.method public constructor <init>(LX/05L8;LX/05Lh;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;-><init>(LX/057S;LX/05Kf;)V

    iput-object p1, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLIZIL:LX/05L8;

    iput-object p2, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLJJLI:LX/05Lh;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveStreamSoundPlayer()LX/0588;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILZ:LX/0588;

    const v0, 0x5265c00

    iput v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILZIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILZLL:Z

    if-eqz v1, :cond_0

    sget-object v1, LX/0Tbi;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v1, :cond_0

    const v0, 0x3f19999a    # 0.6f

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setVolume(F)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0572;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0572;-><init>(Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final mu2(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0579;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0579;-><init>(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final nu2(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;",
            ">;>;",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v1, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastEffectManagerOpt;->enableOptSoundDownload()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    iget-wide v3, v6, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->version:J

    iget-wide v1, v1, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->version:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLJJLI:LX/05Lh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/05Lh;->LJIIZILJ(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0XgT;

    invoke-static {v6}, LX/05RH;->LIZIZ(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    iget-wide v3, v6, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->version:J

    iget-wide v1, v1, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->version:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLJJLI:LX/05Lh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/05Lh;->LJIIZILJ(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0XgT;

    invoke-static {v6}, LX/05RH;->LIZIZ(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_6
    iget-object v2, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLJJLI:LX/05Lh;

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;I)V

    invoke-virtual {v2, v6, v1}, LX/05Lh;->LJIILLIIL(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLIZIL:LX/05L8;

    iget-object v0, v0, LX/05L8;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
