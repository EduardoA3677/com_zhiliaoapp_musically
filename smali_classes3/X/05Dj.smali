.class public final LX/05Dj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.LiveEffectDataProvider$fetchSingleEffect$1$1"
    f = "LiveEffectDataProvider.kt"
    l = {
        0x3da
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

.field public final synthetic LLILLIZIL:LX/05Di;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;LX/05Di;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;",
            "LX/05Di;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Dj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Dj;->LLILL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iput-object p2, p0, LX/05Dj;->LLILLIZIL:LX/05Di;

    iput-object p3, p0, LX/05Dj;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/05Dj;

    iget-object v2, p0, LX/05Dj;->LLILL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v1, p0, LX/05Dj;->LLILLIZIL:LX/05Di;

    iget-object v0, p0, LX/05Dj;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/05Dj;-><init>(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;LX/05Di;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v3, LX/05Dj;->LLILIL:Ljava/lang/Object;

    return-object v3
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
    .locals 9

    const-string v8, "LiveEffectDataProvider@97e.fetchSingleEffect$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/05Dj;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/05Dj;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v0, p0, LX/05Dj;->LLILL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/05Dk;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/05Dk;-><init>(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/05Dj;->LLILL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v4, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    iget-object v3, p0, LX/05Dj;->LLILLIZIL:LX/05Di;

    iget-object v2, p0, LX/05Dj;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, LY/AgS66S1200000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v5, v2, v0}, LY/AgS66S1200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v7, p0, LX/05Dj;->LL:I

    invoke-virtual {v4, v1, p0}, LX/14io;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
