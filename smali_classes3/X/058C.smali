.class public final LX/058C;
.super LX/0Tbj;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V
    .locals 0

    iput-object p1, p0, LX/058C;->LL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iput-object p2, p0, LX/058C;->LLILIL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-direct {p0}, LX/0Tbj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;)V
    .locals 4

    const-string v1, "sfx-live"

    const-string v0, "onCompletion"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05V8;->LL:LX/05V8;

    sget-boolean v0, LX/05V8;->LLJJIII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/058C;->LL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLL:I

    invoke-static {v0}, LX/05V8;->LJIILL(I)V

    :cond_0
    iget-object v0, p0, LX/058C;->LL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILZ:LX/0588;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0Tbi;->LIZ(LX/0Tbj;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v2, :cond_2

    sget-object v1, LX/0UT6;->SOUND_EFFECTS:LX/0UT6;

    sget-object v0, LX/06Dj;->APPLY_FINISH:LX/06Dj;

    invoke-interface {v2, v1, v0, v3}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->notifyApplyStatusAndSaveStatus(LX/0UT6;LX/06Dj;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/058C;->LL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLIZIL:LX/05L8;

    iget-object v0, v0, LX/05L8;->LIZJ:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->mu2(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V

    :cond_3
    return-void
.end method

.method public final onStarted(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V
    .locals 6

    const-string v1, "sfx-live"

    const-string v0, "onStarted"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/058C;->LL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLIZIL:LX/05L8;

    iget-object v0, p0, LX/058C;->LLILIL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    iput-object v0, v1, LX/05L8;->LIZJ:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    sget-object v3, LX/0UT6;->SOUND_EFFECTS:LX/0UT6;

    sget-object v2, LX/06Dj;->APPLYING:LX/06Dj;

    iget-object v0, p0, LX/058C;->LLILIL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v5, v3, v2, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->notifyApplyStatusAndSaveStatus(LX/0UT6;LX/06Dj;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/058C;->LL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0571;

    iget-object v1, p0, LX/058C;->LL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v0, p0, LX/058C;->LLILIL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-direct {v2, v0, v1, v4}, LX/0571;-><init>(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v4, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method

.method public final onStop(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V
    .locals 4

    const-string v1, "sfx-live"

    const-string v0, "onStarted"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05V8;->LL:LX/05V8;

    sget-boolean v0, LX/05V8;->LLJJIII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/058C;->LL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLL:I

    invoke-static {v0}, LX/05V8;->LJIILL(I)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v3, :cond_1

    sget-object v2, LX/0UT6;->SOUND_EFFECTS:LX/0UT6;

    sget-object v1, LX/06Dj;->APPLY_FINISH:LX/06Dj;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->notifyApplyStatusAndSaveStatus(LX/0UT6;LX/06Dj;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/058C;->LL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLIZIL:LX/05L8;

    iget-object v0, v0, LX/05L8;->LIZJ:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->mu2(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V

    :cond_2
    return-void
.end method
