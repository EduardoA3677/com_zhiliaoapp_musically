.class public final LX/05Oy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/05Oz;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;)V
    .locals 1

    iput-object p1, p0, LX/05Oy;->LL:Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/05Oz;

    iget-object v1, p0, LX/05Oy;->LL:Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    iget-boolean v0, p1, LX/05Oz;->LIZLLL:Z

    iput-boolean v0, v1, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJJI:Z

    iget-boolean v0, p1, LX/05Oz;->LIZJ:Z

    iput-boolean v0, v1, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJJIII:Z

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/05Oy;->LL:Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    iget-boolean v0, v4, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->T0()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-boolean v0, p1, LX/05Oz;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJILJILJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->S0()LX/05Qn;

    move-result-object v0

    iget-object v1, v0, LX/05Os;->LL:Ljava/util/List;

    iget-object v0, v4, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->S0()LX/05Qn;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5, v5}, LX/05Qm;->LLLZIIL(ZZ)V

    invoke-virtual {v1, v0}, LX/05Qm;->LLLLZLLLI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v1, v0}, LX/05Qm;->LLLLILI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    new-array v2, v3, [Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    new-instance v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;

    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;-><init>()V

    sget-object v0, LX/06Bm;->NONE:LX/06Bm;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJLIIIJL:LX/06Bm;

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->S0()LX/05Qn;

    move-result-object v0

    iget-object v1, v0, LX/05Os;->LL:Ljava/util/List;

    invoke-virtual {v4}, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->S0()LX/05Qn;

    move-result-object v0

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->S0()LX/05Qn;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v2, v0, v3}, LX/05Qn;->LLZ(Ljava/util/List;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/05Oy;->LL:Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    new-instance v1, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/4 v0, 0x6

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;LX/05Oz;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/broadcast/shortcutpanel/BaseSubShortCutPanelWidget;->Q0(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
