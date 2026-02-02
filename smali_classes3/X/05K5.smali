.class public final LX/05K5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.LiveEffectDataProvider$fetchEffectByResourceId$1$3$1"
    f = "LiveEffectDataProvider.kt"
    l = {
        0x363,
        0x36b,
        0x36d,
        0x36f
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
.field public LL:LX/05X6;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/05KA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05KA<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/05KA;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/05KA<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05K5;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/05K5;->LLILLJJLI:Z

    iput-object p2, p0, LX/05K5;->LLILLL:Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;

    iput-object p3, p0, LX/05K5;->LLILZ:Ljava/lang/String;

    iput-object p4, p0, LX/05K5;->LLILZIL:Ljava/lang/String;

    iput-object p5, p0, LX/05K5;->LLILZLL:LX/05KA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/05K5;

    iget-boolean v1, p0, LX/05K5;->LLILLJJLI:Z

    iget-object v2, p0, LX/05K5;->LLILLL:Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;

    iget-object v3, p0, LX/05K5;->LLILZ:Ljava/lang/String;

    iget-object v4, p0, LX/05K5;->LLILZIL:Ljava/lang/String;

    iget-object v5, p0, LX/05K5;->LLILZLL:LX/05KA;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/05K5;-><init>(ZLcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/05KA;LX/02wT;)V

    return-object v0
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
    .locals 11

    const-string v10, "LiveEffectDataProvider@97e.fetchEffectByResourceId$1$3$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/05K5;->LLILLIZIL:I

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_7

    if-eq v0, v8, :cond_c

    if-eq v0, v9, :cond_f

    if-ne v0, v6, :cond_12

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz p1, :cond_5

    iget-object v1, p0, LX/05K5;->LLILLL:Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;

    instance-of v0, v1, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    invoke-interface {v0, p1}, LX/057R;->LJIJJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_1
    iget-object v2, p1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_3

    sget-object v1, LX/05Vv;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/effectmanager/EffectManager;->isEffectDownloading(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/effectmanager/EffectManager;->isEffectDownloaded(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ugc/effectmanager/EffectManager;->downloadEffectList(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    :cond_3
    :goto_0
    iget-object v2, p0, LX/05K5;->LLILZLL:LX/05KA;

    iget-object v1, p0, LX/05K5;->LLILZIL:Ljava/lang/String;

    instance-of v0, p1, Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object v5, p1

    :cond_4
    invoke-interface {v2, v5, v1}, LX/05KA;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    move-object p1, v5

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/05X6;

    invoke-direct {v4}, LX/05X6;-><init>()V

    iget-boolean v0, p0, LX/05K5;->LLILLJJLI:Z

    if-eqz v0, :cond_e

    iget-object v9, p0, LX/05K5;->LLILLL:Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;

    instance-of v0, v9, Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;

    if-eqz v0, :cond_a

    check-cast v9, Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;

    if-eqz v9, :cond_a

    iget-object v2, p0, LX/05K5;->LLILZIL:Ljava/lang/String;

    iput-object v4, p0, LX/05K5;->LL:LX/05X6;

    iput-object v2, p0, LX/05K5;->LLILIL:Ljava/lang/Object;

    iput-object v9, p0, LX/05K5;->LLILL:Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;

    iput v1, p0, LX/05K5;->LLILLIZIL:I

    invoke-virtual {v9, p0}, Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;->mu2(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_7
    iget-object v9, p0, LX/05K5;->LLILL:Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;

    iget-object v2, p0, LX/05K5;->LLILIL:Ljava/lang/Object;

    iget-object v4, p0, LX/05K5;->LL:LX/05X6;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez p1, :cond_1

    new-instance v3, LX/05K6;

    invoke-direct {v3}, LX/05K6;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/05K2;

    invoke-direct {v0, v9, v3, v5}, LX/05K2;-><init>(Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;LX/05K1;LX/02wT;)V

    invoke-static {v2, v1, v5, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_a
    iget-object v0, p0, LX/05K5;->LLILZ:Ljava/lang/String;

    iput-object v4, p0, LX/05K5;->LL:LX/05X6;

    iput-object v5, p0, LX/05K5;->LLILIL:Ljava/lang/Object;

    iput-object v5, p0, LX/05K5;->LLILL:Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;

    iput v8, p0, LX/05K5;->LLILLIZIL:I

    invoke-virtual {v4, v0, p0}, LX/05X6;->LJIIIIZZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_b
    move-object p1, v5

    goto :goto_1

    :cond_c
    iget-object v4, p0, LX/05K5;->LL:LX/05X6;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz p1, :cond_11

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    iget-object v0, p0, LX/05K5;->LLILZIL:Ljava/lang/String;

    invoke-static {p1, v0}, LX/05Vv;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object p1

    goto :goto_2

    :cond_e
    iget-object v3, p0, LX/05K5;->LLILLL:Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;

    instance-of v0, v3, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    if-eqz v0, :cond_11

    check-cast v3, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    if-eqz v3, :cond_11

    iget-object v2, p0, LX/05K5;->LLILZIL:Ljava/lang/String;

    iget-object v1, p0, LX/05K5;->LLILZ:Ljava/lang/String;

    iput-object v4, p0, LX/05K5;->LL:LX/05X6;

    iput v9, p0, LX/05K5;->LLILLIZIL:I

    iget-object v0, v3, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    invoke-interface {v0, v2, v1, p0}, LX/057R;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_10

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_f
    iget-object v4, p0, LX/05K5;->LL:LX/05X6;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_2
    if-nez p1, :cond_1

    :cond_11
    iget-object v1, p0, LX/05K5;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, LX/05K5;->LLILZIL:Ljava/lang/String;

    iput-object v5, p0, LX/05K5;->LL:LX/05X6;

    iput-object v5, p0, LX/05K5;->LLILIL:Ljava/lang/Object;

    iput-object v5, p0, LX/05K5;->LLILL:Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;

    iput v6, p0, LX/05K5;->LLILLIZIL:I

    invoke-virtual {v4, v1, v0, p0}, LX/05X6;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
