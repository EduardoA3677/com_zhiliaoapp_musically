.class public final LX/05EH;
.super LX/05IA;
.source "SourceFile"


# instance fields
.field public final LJIILLIIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public final LJIIZILJ:LX/05m1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/05m1;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 10

    const v7, 0x7f0e2549

    new-instance v8, LX/05Qm;

    move-object v6, p4

    invoke-direct {v8, v6, p3}, LX/05Qm;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;)V

    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v5, p1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, LX/05IA;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILX/05Qm;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object p3, v4, LX/05EH;->LJIILLIIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iput-object p2, v4, LX/05EH;->LJIIZILJ:LX/05m1;

    iget-object v2, v4, LX/05IA;->LJIIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x48

    invoke-direct {v1, v4, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/058l;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/058l;-><init>(LX/05EH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-boolean v1, p0, LX/05IA;->LJII:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/05EH;->LJIILLIIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/058i;

    invoke-direct {v2, p0, v0}, LX/058i;-><init>(LX/05EH;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v0, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    iget-object v3, p0, LX/05IA;->LIZJ:LX/05Qm;

    iget-object v2, p0, LX/05EH;->LJIIZILJ:LX/05m1;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/05IA;->LJIILJJIL:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_1
    invoke-virtual {v3, v0}, LX/05Qm;->LLLZI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/05EH;->LJIILLIIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/058j;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/058j;-><init>(LX/05EH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-super {p0}, LX/05IA;->LIZLLL()V

    return-void
.end method

.method public final LJI(LX/05ES;ZLjava/lang/String;Lkotlin/jvm/internal/AwS546S0100000_2;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/05IA;->LJI(LX/05ES;ZLjava/lang/String;Lkotlin/jvm/internal/AwS546S0100000_2;)V

    iget-object v1, p0, LX/05IA;->LIZJ:LX/05Qm;

    iget-object v0, p0, LX/05EH;->LJIIZILJ:LX/05m1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_0
    invoke-virtual {v1, v0}, LX/05Qm;->LLLZI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
