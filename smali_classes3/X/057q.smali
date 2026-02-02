.class public final LX/057q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.data.StickerEffectViewModel$fetchAndDownloadGradeEffectList$1"
    f = "StickerEffectViewModel.kt"
    l = {
        0x390,
        0x396
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
.field public LL:LX/01ej;

.field public LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/01ej;

.field public LLILLL:I

.field public final synthetic LLILZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public final synthetic LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/057q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/057q;->LLILZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iput-object p2, p0, LX/057q;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p3, p0, LX/057q;->LLILZLL:Lkotlin/jvm/functions/Function1;

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

    new-instance v3, LX/057q;

    iget-object v2, p0, LX/057q;->LLILZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v1, p0, LX/057q;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LX/057q;->LLILZLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/057q;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 11

    const-string v10, "StickerEffectViewModel@d809.fetchAndDownloadGradeEffectList$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/057q;->LLILLL:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_5

    if-ne v0, v5, :cond_7

    iget-object v2, p0, LX/057q;->LLILLJJLI:LX/01ej;

    iget-object v8, p0, LX/057q;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, p0, LX/057q;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v4, p0, LX/057q;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, p0, LX/057q;->LL:LX/01ej;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/01ej;->element:Z

    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v4}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v7, v9}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->ku2(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "downloadGradeEffect, effectId: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerEffectDynamicAdaptiveManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    iput-object v3, p0, LX/057q;->LL:LX/01ej;

    iput-object v4, p0, LX/057q;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v7, p0, LX/057q;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iput-object v8, p0, LX/057q;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, p0, LX/057q;->LLILLJJLI:LX/01ej;

    iput v5, p0, LX/057q;->LLILLL:I

    invoke-virtual {v7, v9, p0}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->ju2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/0PAw;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_1
    move-object v1, v3

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    move-object v2, v3

    move-object v3, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iput-boolean v2, v3, LX/01ej;->element:Z

    iget-object v1, p0, LX/057q;->LLILZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, p0, LX/057q;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v3, p0, LX/057q;->LL:LX/01ej;

    iput v2, p0, LX/057q;->LLILLL:I

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->uu2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-object v3, p0, LX/057q;->LL:LX/01ej;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    iget-object v4, p0, LX/057q;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v7, p0, LX/057q;->LLILZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto/16 :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v1, p0, LX/057q;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    iget-boolean v0, v3, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
