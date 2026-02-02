.class public LX/05I5;
.super LX/05IA;
.source "SourceFile"


# instance fields
.field public final LJIILLIIL:LX/05m1;

.field public final LJIIZILJ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public final LJIJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public final LJIJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LJIJJ:Z

.field public LJIJJLI:LX/040L;

.field public LJIL:LX/040L;

.field public LJJ:LX/040L;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/05m1;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/05Qz;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 16

    const v11, 0x7f0e254a

    move-object/from16 v13, p6

    move-object/from16 v12, p5

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v13}, LX/05IA;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILX/05Qm;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    move-object/from16 v0, p3

    iput-object v0, v8, LX/05I5;->LJIILLIIL:LX/05m1;

    move-object/from16 v3, p4

    iput-object v3, v8, LX/05I5;->LJIIZILJ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v1, v8, LX/05IA;->LJIIIIZZ:Landroid/view/View;

    const v0, 0x7f0b6654

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object v6, v8, LX/05I5;->LJIJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    iget-object v1, v8, LX/05IA;->LJIIIIZZ:Landroid/view/View;

    const v0, 0x7f0b1475

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v2, v8, LX/05I5;->LJIJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-direct {v7, v5, v1, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iget-object v0, v8, LX/05IA;->LJIIIZ:LX/0d4p;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v8, LX/05IA;->LJIIIZ:LX/0d4p;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, v3, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJIJIL:LX/05I6;

    iget-object v0, v0, LX/05I6;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/06UG;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LX/06UG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x13f

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05I5;I)V

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ATListenerS379S0100000_2;

    const/4 v0, 0x3

    invoke-direct {v1, v8, v0}, LY/ATListenerS379S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v8, LX/05IA;->LJIIIIZZ:Landroid/view/View;

    const v0, 0x7f0b670f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x140

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05I5;I)V

    invoke-static {v4, v5, v6, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v8, LX/05IA;->LJIIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x4a

    invoke-direct {v1, v8, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v10, LX/0TvD;

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    iget-object v14, v8, LX/05IA;->LJIIIZ:LX/0d4p;

    new-instance v15, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x41

    invoke-direct {v15, v8, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(LX/05I5;I)V

    invoke-direct/range {v10 .. v15}, LX/0TvD;-><init>(IDLandroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    iput-object v10, v8, LX/05IA;->LJIILL:LX/0TvD;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bd3

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    iget-object v2, v8, LX/05IA;->LJIIIZ:LX/0d4p;

    new-instance v1, LX/06U2;

    const/4 v0, 0x2

    invoke-direct {v1, v8, v0}, LX/06U2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/058U;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1}, LX/058U;-><init>(LX/05I5;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v8, LX/05I5;->LJIL:LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-super {p0}, LX/05IA;->LIZ()V

    iget-object v0, p0, LX/05I5;->LJIJJLI:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05I5;->LJIJJLI:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/05I5;->LJIL:LX/040L;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05I5;->LJIL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/05I5;->LJJ:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05I5;->LJJ:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {p0}, LX/05I5;->LJIIZILJ()V

    iget-object v0, p0, LX/05IA;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v1, p0, LX/05I5;->LJIJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    iget-object v0, p0, LX/05I5;->LJIIZILJ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJIJIL:LX/05I6;

    iget-object v0, v0, LX/05I6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/05I5;->LJIIZILJ()V

    iget-object v1, p0, LX/05IA;->LIZJ:LX/05Qm;

    iget-object v0, p0, LX/05I5;->LJIIZILJ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJIJIL:LX/05I6;

    iget-object v0, v0, LX/05I6;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, LX/05Qm;->LLLZI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v3, p0, LX/05IA;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/effect/StickerSearchDialogEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x141

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05I5;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    invoke-super {p0}, LX/05IA;->LIZLLL()V

    iget-object v0, p0, LX/05I5;->LJIIZILJ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJIJIL:LX/05I6;

    invoke-virtual {p0, v0}, LX/05I5;->LJIIJ(LX/05I6;)V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 4

    iget-object v3, p0, LX/05I5;->LJIJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYGZ1t7inJsr/5RQ7WLyU91XvUBemdkWx4wonmAFhItbZOYRBaOiCJ8ko="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(LX/05I6;)V
    .locals 3

    iget-object v1, p0, LX/05I5;->LJIJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    iget-object v0, p1, LX/05I6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/05I6;->LIZIZ:Z

    iput-boolean v0, p0, LX/05I5;->LJIJJ:Z

    iget-object v0, p1, LX/05I6;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05Qh;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/05I6;->LIZJ:Ljava/util/List;

    iget-object v0, p1, LX/05I6;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0, v1}, LX/05Qh;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/05I5;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/05I6;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/05I5;->LJIIL()V

    return-void

    :cond_0
    iget-object v2, p1, LX/05I6;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/05I5;->LJIJJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/05I6;->LIZJ:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, LX/05I5;->LJIILL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/05I6;->LIZJ:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, LX/05I5;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/05IA;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/effect/TrendingPanelStickerChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {p0, v2, v0}, LX/05I5;->LJIILLIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/05I5;->LJIIZILJ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v4, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJIJIL:LX/05I6;

    iget-object v3, p0, LX/05I5;->LJIJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYGZ1t7inJsr/5RQ7WLyU91XvUBemdkWx4wonmAFhItbZOYRBaOiCJ8ko="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iput-object v1, v4, LX/05I6;->LIZ:Ljava/lang/String;

    iget-boolean v1, p0, LX/05I5;->LJIJJ:Z

    iput-boolean v1, v4, LX/05I6;->LIZIZ:Z

    iput-object p1, v4, LX/05I6;->LIZJ:Ljava/util/List;

    iget-object v2, p0, LX/05I5;->LJIILLIIL:LX/05m1;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/05IA;->LJIILJJIL:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_2
    iput-object v0, v4, LX/05I6;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v2, p0, LX/05IA;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/live/effect/StickerSearchDialogEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v0, p0, LX/05IA;->LJIILL:LX/0TvD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0TvD;->LIZIZ()V

    :cond_4
    return-void
.end method

.method public final LJIIL()V
    .locals 1

    invoke-virtual {p0}, LX/05IA;->LJIIIIZZ()V

    iget-object v0, p0, LX/05IA;->LJIIJJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/05IA;->LJIIIZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/05IA;->LJIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 1

    iget-object v0, p0, LX/05IA;->LJIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/05IA;->LJIIIZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/05IA;->LJIIJJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/05IA;->LJII()V

    return-void
.end method

.method public final LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)V"
        }
    .end annotation

    move-object v2, p2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/05I5;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/05I5;->LJIILIIL()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/05I5;->LJIIL()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/05IA;->LJIIIIZZ()V

    iget-object v0, p0, LX/05IA;->LJIIJJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/05IA;->LJIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {v2}, LX/05IO;->LIZ(Ljava/util/List;)V

    iget-object v1, p0, LX/05IA;->LIZJ:LX/05Qm;

    const/4 v3, 0x0

    sget-object v5, LX/05Lf;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/05IA;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LX/05Qm;->LLLZL(Ljava/util/List;ZLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, LX/05IA;->LJIIIZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final LJIILL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/05IA;->LJIIIIZZ()V

    iget-object v0, p0, LX/05IA;->LJIIJJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/05IA;->LJIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    move-object v2, p2

    invoke-static {v2}, LX/05IO;->LIZJ(Ljava/util/List;)V

    iget-object v1, p0, LX/05IA;->LIZJ:LX/05Qm;

    const/4 v3, 0x0

    sget-object v5, LX/05Lf;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/05IA;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LX/05Qm;->LLLZL(Ljava/util/List;ZLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, LX/05IA;->LJIIIZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final LJIILLIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)V"
        }
    .end annotation

    move-object v2, p2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/05I5;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/05I5;->LJIILIIL()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/05I5;->LJIIL()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/05IA;->LJIIIIZZ()V

    iget-object v0, p0, LX/05IA;->LJIIJJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/05IA;->LJIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {v2}, LX/05IO;->LIZIZ(Ljava/util/List;)V

    iget-object v1, p0, LX/05IA;->LIZJ:LX/05Qm;

    const/4 v3, 0x0

    sget-object v5, LX/05Lf;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/05IA;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LX/05Qm;->LLLZL(Ljava/util/List;ZLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, LX/05IA;->LJIIIZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 3

    iget-object v0, p0, LX/05I5;->LJIIZILJ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJIJIL:LX/05I6;

    iget-object v1, p0, LX/05I5;->LJIILLIIL:LX/05m1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/05IA;->LJIILJJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_0
    iput-object v0, v2, LX/05I6;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
