.class public final LX/05J1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.singleselector.SingleVoiceEffectSelectorDialog$initData$1$1$1"
    f = "SingleVoiceEffectSelectorDialog.kt"
    l = {}
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
.field public final synthetic LL:LX/0580;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0580<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;


# direct methods
.method public constructor <init>(LX/0580;Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;",
            "LX/02wT<",
            "-",
            "LX/05J1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05J1;->LL:LX/0580;

    iput-object p2, p0, LX/05J1;->LLILIL:Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;

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

    new-instance v2, LX/05J1;

    iget-object v1, p0, LX/05J1;->LL:LX/0580;

    iget-object v0, p0, LX/05J1;->LLILIL:Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;

    invoke-direct {v2, v1, v0, p2}, LX/05J1;-><init>(LX/0580;Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;LX/02wT;)V

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
    .locals 7

    const-string v6, "SingleVoiceEffectSelectorDialog@b852.initData$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05J1;->LL:LX/0580;

    check-cast v0, LX/057V;

    iget-object v1, v0, LX/057V;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v4, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/05J1;->LLILIL:Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILZ:LX/05PX;

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/05I0;

    iget-object v0, v2, LX/05PX;->LLILIL:Ljava/util/List;

    invoke-direct {v1, v0, v4}, LX/05I0;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12aT;->LIZJ(LX/13M6;)V

    iget-object v0, v2, LX/05PX;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/05PX;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/05PX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v0, v2, LX/05PX;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_0
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v3, LX/01rK;->element:I

    iget-object v0, p0, LX/05J1;->LLILIL:Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LL:LX/05Tx;

    iget-object v0, v0, LX/05Tx;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    iget-object v1, p0, LX/05J1;->LLILIL:Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;

    const/16 v0, 0x25d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;I)V

    invoke-static {v4, v2}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/01rK;->element:I

    :cond_1
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    iget-object v1, p0, LX/05J1;->LLILIL:Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;

    const/16 v0, 0x25e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;I)V

    invoke-static {v4, v2}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/01rK;->element:I

    :cond_2
    iget-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/05J1;->LLILIL:Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILZ:LX/05PX;

    if-eqz v1, :cond_3

    iget v0, v3, LX/01rK;->element:I

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0, v2}, LX/05PX;->LLJLLIL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_3
    iget-object v1, p0, LX/05J1;->LLILIL:Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LL:LX/05Tx;

    iget-object v0, v0, LX/05Tx;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v1, v1, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_4

    const v0, 0x7f124c6a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_0
    iget-object v3, p0, LX/05J1;->LLILIL:Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;

    iget-object v2, v3, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILL:LX/0d4p;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xb3

    invoke-direct {v1, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, LX/05J1;->LLILIL:Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILLL:LX/0oBn;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/05J1;->LLILIL:Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILLL:LX/0oBn;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    iget-object v1, v1, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_4

    const v0, 0x7f124c6b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
