.class public final LX/058B;
.super LX/0Tbj;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;)V
    .locals 0

    iput-object p1, p0, LX/058B;->LL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    invoke-direct {p0}, LX/0Tbj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCompletion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "livesfx"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05V8;->LL:LX/05V8;

    sget-boolean v0, LX/05V8;->LLJJIII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/058B;->LL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLL:I

    invoke-static {v0}, LX/05V8;->LJIILL(I)V

    :cond_0
    iget-object v0, p0, LX/058B;->LL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILZ:LX/0588;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Tbi;->LIZ(LX/0Tbj;)V

    :cond_1
    iget-object v1, p0, LX/058B;->LL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLIZIL:LX/05L8;

    iget-object v0, v0, LX/05L8;->LIZJ:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->mu2(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V

    :cond_2
    return-void
.end method

.method public final onStarted(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStarted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "livesfx"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onstop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", param: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "livesfx"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05V8;->LL:LX/05V8;

    sget-boolean v0, LX/05V8;->LLJJIII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/058B;->LL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLL:I

    invoke-static {v0}, LX/05V8;->LJIILL(I)V

    :cond_0
    iget-object v1, p0, LX/058B;->LL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLIZIL:LX/05L8;

    iget-object v0, v0, LX/05L8;->LIZJ:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->mu2(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V

    :cond_1
    return-void
.end method
