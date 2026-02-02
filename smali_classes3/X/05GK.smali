.class public final LX/05GK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.EffectFirstPanelHelper$fetchBackgroundPanelList$1$1"
    f = "EffectFirstPanelHelper.kt"
    l = {
        0x8d
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


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;",
            "LX/02wT<",
            "-",
            "LX/05GK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05GK;->LLILL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/05GK;

    iget-object v0, p0, LX/05GK;->LLILL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    invoke-direct {v1, v0, p2}, LX/05GK;-><init>(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;LX/02wT;)V

    iput-object p1, v1, LX/05GK;->LLILIL:Ljava/lang/Object;

    return-object v1
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
    .locals 8

    const-string v7, "EffectFirstPanelHelper@4976.fetchBackgroundPanelList$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/05GK;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/05GK;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-object v2, p0, LX/05GK;->LLILL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "solo_new"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->Ku2(Ljava/lang/String;LX/05Dm;)V

    iget-object v3, p0, LX/05GK;->LLILL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v2, v3, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LY/AgS192S0200000_2;

    const/16 v0, 0x17

    invoke-direct {v1, v4, v3, v0}, LY/AgS192S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, LX/05GK;->LL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    const-string v1, "solo"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
