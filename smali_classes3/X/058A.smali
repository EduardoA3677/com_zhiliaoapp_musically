.class public final LX/058A;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.soundeffect.SoundEffectViewModel$selectItem$1"
    f = "SoundEffectViewModel.kt"
    l = {
        0xe5,
        0xe7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;",
            "Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;",
            "LX/02wT<",
            "-",
            "LX/058A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/058A;->LLILL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    iput-object p2, p0, LX/058A;->LLILLIZIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/058A;

    iget-object v1, p0, LX/058A;->LLILL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    iget-object v0, p0, LX/058A;->LLILLIZIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/058A;-><init>(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v12, "SoundEffectViewModel@1990.selectItem$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/058A;->LLILIL:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_10

    if-ne v0, v6, :cond_13

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget v0, LX/0Ti2;->LIZ:I

    iget-object v0, p0, LX/058A;->LLILL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-static {v0}, LX/05RH;->LIZIZ(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sound_effect"

    invoke-static {v0, v1}, LX/0Ti2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/058A;->LLILLIZIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLJJLI:LX/05Lh;

    iget-object v0, p0, LX/058A;->LLILL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/05Lh;->LJIIZILJ(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/058A;->LLILLIZIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLIZIL:LX/05L8;

    iget-object v1, v0, LX/05L8;->LIZJ:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    iget-object v0, p0, LX/058A;->LLILL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSoundEffectOptSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSoundEffectOptSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSoundEffectOptSwitch;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    const-wide v10, 0x3fd3333333333333L    # 0.3

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/058A;->LLILLIZIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v3, p0, LX/058A;->LLILL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    iget-object v0, v5, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILZ:LX/0588;

    if-eqz v0, :cond_3

    sget-object v0, LX/0Tbi;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->isPlaying()Z

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-static {v4}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/05V8;->LL:LX/05V8;

    invoke-static {}, LX/05V8;->LIZLLL()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLL:I

    :cond_4
    iget-object v0, v5, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILZ:LX/0588;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Tbi;->LIZJ()V

    :cond_5
    sget-object v0, LX/05V8;->LL:LX/05V8;

    sget-boolean v0, LX/05V8;->LLJJIII:Z

    if-eqz v0, :cond_6

    iget v0, v5, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLL:I

    int-to-double v1, v0

    mul-double/2addr v1, v10

    double-to-int v0, v1

    invoke-static {v0}, LX/05V8;->LJIILL(I)V

    :cond_6
    iget-object v0, v5, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILZ:LX/0588;

    if-eqz v0, :cond_7

    new-instance v0, LX/058C;

    invoke-direct {v0, v5, v3}, LX/058C;-><init>(Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V

    invoke-static {v0}, LX/0Tbi;->LIZ(LX/0Tbj;)V

    :cond_7
    iget-object v0, v5, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILZ:LX/0588;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/05RH;->LIZIZ(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tbi;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v9, p0, LX/058A;->LLILLIZIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v0, v9, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLIZIL:LX/05L8;

    iget-object v8, p0, LX/058A;->LLILL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    iget-object v3, v0, LX/05L8;->LIZJ:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    iput-object v8, v0, LX/05L8;->LIZJ:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    iget-object v0, v9, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILZ:LX/0588;

    if-eqz v0, :cond_f

    sget-object v0, LX/0Tbi;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->isPlaying()Z

    move-result v1

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/05V8;->LL:LX/05V8;

    invoke-static {}, LX/05V8;->LIZLLL()I

    move-result v0

    iput v0, v9, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLL:I

    :cond_a
    iget-object v0, v9, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILZ:LX/0588;

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Tbi;->LIZJ()V

    :cond_b
    sget-object v0, LX/05V8;->LL:LX/05V8;

    sget-boolean v0, LX/05V8;->LLJJIII:Z

    if-eqz v0, :cond_c

    iget v0, v9, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLL:I

    int-to-double v0, v0

    mul-double/2addr v0, v10

    double-to-int v2, v0

    invoke-static {v2}, LX/05V8;->LJIILL(I)V

    :cond_c
    iget-object v0, v9, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILZ:LX/0588;

    if-eqz v0, :cond_d

    new-instance v0, LX/058B;

    invoke-direct {v0, v9}, LX/058B;-><init>(Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;)V

    invoke-static {v0}, LX/0Tbi;->LIZ(LX/0Tbj;)V

    :cond_d
    iget-object v0, v9, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILZ:LX/0588;

    if-eqz v0, :cond_e

    invoke-static {v8}, LX/05RH;->LIZIZ(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tbi;->LIZIZ(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, LX/058A;->LLILLIZIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/0570;

    iget-object v0, p0, LX/058A;->LLILL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-direct {v1, v0}, LX/0570;-><init>(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V

    iput-object v3, p0, LX/058A;->LL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    iput v7, p0, LX/058A;->LLILIL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_f
    move-object v0, v4

    goto :goto_1

    :cond_10
    iget-object v3, p0, LX/058A;->LL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    if-eqz v3, :cond_0

    iget-object v0, p0, LX/058A;->LLILLIZIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v0, LX/057A;

    invoke-direct {v0, v3}, LX/057A;-><init>(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V

    iput-object v4, p0, LX/058A;->LL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    iput v6, p0, LX/058A;->LLILIL:I

    invoke-virtual {v1, v0, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_12
    iget-object v4, p0, LX/058A;->LLILLIZIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v3, v4, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLJJLI:LX/05Lh;

    iget-object v2, p0, LX/058A;->LLILL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;I)V

    iput-object v2, v3, LX/05Lh;->LIZIZ:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-virtual {v3, v2, v1}, LX/05Lh;->LJIILLIIL(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
