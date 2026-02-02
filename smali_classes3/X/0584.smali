.class public final LX/0584;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.soundeffect.SoundEffectViewModel$downloadItem$1"
    f = "SoundEffectViewModel.kt"
    l = {
        0x162
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

.field public final synthetic LLILL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0584;->LLILIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iput-object p1, p0, LX/0584;->LLILL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

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

    new-instance v2, LX/0584;

    iget-object v1, p0, LX/0584;->LLILIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v0, p0, LX/0584;->LLILL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-direct {v2, v0, v1, p2}, LX/0584;-><init>(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;LX/02wT;)V

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
    .locals 6

    const-string v5, "SoundEffectViewModel@1990.downloadItem$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0584;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0584;->LLILIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLJJLI:LX/05Lh;

    iget-object v0, p0, LX/0584;->LLILL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/05Lh;->LJIIZILJ(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0584;->LLILIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/0583;

    iget-object v0, p0, LX/0584;->LLILL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-direct {v1, v0}, LX/0583;-><init>(Ljava/lang/Object;)V

    iput v3, p0, LX/0584;->LL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v4, p0, LX/0584;->LLILIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v3, v4, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLJJLI:LX/05Lh;

    iget-object v2, p0, LX/0584;->LLILL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x72

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;I)V

    invoke-virtual {v3, v2, v1}, LX/05Lh;->LJIILLIIL(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
