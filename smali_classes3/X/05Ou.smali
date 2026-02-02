.class public final LX/05Ou;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.shortcutpanel.StickerShortCutWidget$observeViewModel$1$1$result$1"
    f = "StickerShortCutWidget.kt"
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
.field public final synthetic LL:Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

.field public final synthetic LLILIL:LX/0580;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0580<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;LX/0580;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05Ou;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Ou;->LL:Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    iput-object p2, p0, LX/05Ou;->LLILIL:LX/0580;

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

    new-instance v2, LX/05Ou;

    iget-object v1, p0, LX/05Ou;->LL:Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    iget-object v0, p0, LX/05Ou;->LLILIL:LX/0580;

    invoke-direct {v2, v1, v0, p2}, LX/05Ou;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;LX/0580;LX/02wT;)V

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
    .locals 8

    const-string v7, "StickerShortCutWidget@5ed5.observeViewModel$1$1$result$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/05Ou;->LL:Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    iget-object v0, p0, LX/05Ou;->LLILIL:LX/0580;

    check-cast v0, LX/057Y;

    iget-object v0, v0, LX/057Y;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/05TP;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v2, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    sget-object v1, LX/05Ui;->LL:LX/05Ui;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/05Ui;->mV0(Ljava/lang/String;)LX/05Uj;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v0

    iput-boolean v4, v0, LX/05UP;->LIZ:Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v2, v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    invoke-static {v2}, LX/05Pv;->LIZ(Ljava/util/List;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v2, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    const-string v0, ""

    invoke-static {v0}, LX/05Ui;->LJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v5, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-static {v2, v4}, LX/05P6;->LIZ(Ljava/util/List;Z)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/05P6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v2, v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, LX/05QJ;->LIZ:LX/05QJ;

    invoke-static {v1}, LX/05QJ;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->commerceExtra:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$CommerceExtra;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectShortcutPanelEffectCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectShortcutPanelEffectCountSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectShortcutPanelEffectCountSetting;->getValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/05Ou;->LL:Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    new-instance v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;

    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;-><init>()V

    sget-object v0, LX/06Bm;->NONE:LX/06Bm;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJLIIIJL:LX/06Bm;

    invoke-static {v3, v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, v2, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_8

    invoke-static {v3, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_7
    :goto_1
    iput-object v3, v2, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLILZ:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    iget-object v1, v2, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJILJILJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_7

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_7

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_1
.end method
