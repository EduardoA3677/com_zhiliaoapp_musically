.class public final LX/057y;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.effecthouse.EffectInfoActionsDialog$initFavoriteEffectGroup$1$1$1"
    f = "EffectInfoActionsDialog.kt"
    l = {
        0x81
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

.field public final synthetic LLILIL:Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;",
            "LX/02wT<",
            "-",
            "LX/057y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/057y;->LLILIL:Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;

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

    new-instance v1, LX/057y;

    iget-object v0, p0, LX/057y;->LLILIL:Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;

    invoke-direct {v1, v0, p2}, LX/057y;-><init>(Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;LX/02wT;)V

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

    const-string v7, "EffectInfoActionsDialog@f40c.initFavoriteEffectGroup$1$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/057y;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/057y;->LLILIL:Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;

    iget-object v0, v4, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILIL:LX/15Ca;

    new-instance v1, LX/04tt;

    iget-object v0, v4, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-boolean v0, v4, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v3, v0}, LX/04tt;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    iput v5, p0, LX/057y;->LL:I

    invoke-virtual {v2, v1, p0}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
