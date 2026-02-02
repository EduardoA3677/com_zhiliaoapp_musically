.class public final LX/05I9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05RT;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:LX/0d4p;

.field public final LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public final LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILZIL:LX/0rBl;

.field public final LLILZLL:Landroid/view/View;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public final LLJI:LX/05Qz;

.field public LLJIJIL:LX/040L;

.field public LLJILJIL:LX/040L;

.field public final LLJILJILJ:LX/0TvD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 21

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v5, LX/05I9;->LL:Landroid/content/Context;

    move-object/from16 v13, p2

    iput-object v13, v5, LX/05I9;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    iput-object v0, v5, LX/05I9;->LLILL:Ljava/lang/String;

    invoke-static {v8}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2541

    const/4 v10, 0x0

    invoke-static {v0, v1, v10}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/05I9;->LLILLIZIL:Landroid/view/View;

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v2, v0

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v6

    double-to-int v4, v2

    const v0, 0x7f0b6770

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const v0, 0x7f0b18de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0d4p;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v4, v0

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iput-object v7, v5, LX/05I9;->LLILLJJLI:LX/0d4p;

    const v0, 0x7f0b6654

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object v2, v5, LX/05I9;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const v0, 0x7f0b1475

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v6, v5, LX/05I9;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b10f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b4524

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rBl;

    iput-object v0, v5, LX/05I9;->LLILZIL:LX/0rBl;

    const v0, 0x7f0b2541

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v5, LX/05I9;->LLILZLL:Landroid/view/View;

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v9

    iput-object v9, v5, LX/05I9;->LLJ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    new-instance v12, LX/05Qz;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x197

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05I9;I)V

    const/4 v11, 0x1

    invoke-direct {v12, v11, v13, v9, v1}, LX/05Qz;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/05ES;

    const-string v0, "search"

    const/4 v9, 0x0

    invoke-direct {v1, v0, v0, v9}, LX/05ES;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v12, LX/05Qm;->LLJILLL:LX/05ES;

    iput-object v12, v5, LX/05I9;->LLJI:LX/05Qz;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x5

    invoke-direct {v1, v8, v0, v11, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v12, v11}, LX/13M6;->setHasStableIds(Z)V

    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    sget-object v1, LX/06Dk;->EFFECT_SEARCH_STICKER:LX/06Dk;

    sget v0, LX/0d4p;->LLILZIL:I

    invoke-virtual {v7, v1, v11, v10}, LX/0d4p;->LJ(LX/06Dk;ZLandroid/view/Window;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v9

    if-eqz v9, :cond_2

    sget-object v0, LX/06Bm;->NORMAL:LX/06Bm;

    invoke-virtual {v0}, LX/06Bm;->getValue()I

    move-result v1

    const/16 v0, 0x1e

    invoke-virtual {v9, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    :cond_2
    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "panel_search_sticker_slide"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    new-instance v0, LX/0oiQ;

    invoke-direct {v0, v1, v10}, LX/0oiQ;-><init>(LX/0rA3;Landroid/view/Window;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v15, LX/0TvD;

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x49

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(LX/05I9;I)V

    move-object/from16 v20, v1

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, LX/0TvD;-><init>(IDLandroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    iput-object v15, v5, LX/05I9;->LLJILJILJ:LX/0TvD;

    const v0, 0x7f061bd3

    invoke-static {v0, v8}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v1, LX/06U2;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v0}, LX/06U2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x53

    invoke-direct {v1, v5, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/05IE;

    invoke-direct {v0, v5}, LX/05IE;-><init>(LX/05I9;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, LX/06UG;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LX/06UG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LX/06U6;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/06U6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x198

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05I9;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v6, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x199

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05I9;I)V

    invoke-static {v2, v3, v4, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/05I9;->LLJ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJIJIL:LX/05I6;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05I9;->LLIZLLLIL:Z

    iget-boolean v0, v2, LX/05I6;->LIZIZ:Z

    iput-boolean v0, p0, LX/05I9;->LLIZ:Z

    iget-object v1, p0, LX/05I9;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    iget-object v0, v2, LX/05I6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/05I9;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYGZ1t7inJsr/5RQ7WLyU9ynfGA6SmPKpoHTd7sy7lqv8br2Vn5r0vmBlz7sbO"

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LX/05I9;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/05I9;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZLLL(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v0, p0, LX/05I9;->LLJI:LX/05Qz;

    iget-object v0, v0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJIJL()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v4

    :goto_1
    invoke-virtual {p0}, LX/05I9;->LJII()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/05I6;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/05I9;->LJIIIZ()V

    :goto_2
    iget-object v0, p0, LX/05I9;->LLILLJJLI:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05I9;->LLJI:LX/05Qz;

    iget-object v0, v0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05I9;->LLJI:LX/05Qz;

    invoke-virtual {v0}, LX/05Qm;->LLLLL()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v4, p0, LX/05I9;->LLILLIZIL:Landroid/view/View;

    new-instance v2, LY/ARunnableS10S0101000_2;

    const/4 v0, 0x7

    invoke-direct {v2, v1, p0, v0}, LY/ARunnableS10S0101000_2;-><init>(ILjava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/05I9;->LLJILJILJ:LX/0TvD;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0TvD;->LIZJ(Z)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/05I9;->LLIZ:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/05I6;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, v2, LX/05I6;->LIZJ:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/05I9;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object v1, v2, LX/05I6;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, v2, LX/05I6;->LIZJ:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/05I9;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    iget-object v2, v2, LX/05I6;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, p0, LX/05I9;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/effect/TrendingPanelStickerChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {p0, v2, v0}, LX/05I9;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)V

    goto :goto_2

    :cond_7
    move-object v4, v5

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 5

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/05I9;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v0, p0, LX/05I9;->LLJ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v4, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJIJIL:LX/05I6;

    iget-object v3, p0, LX/05I9;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYGZ1t7inJsr/5RQ7WLyU9ynfGA6SmPKpoHTd7sy7lqv8br2Vn5r0vmBlz7sbO"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/05I6;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v2

    iget-object v1, p0, LX/05I9;->LLILL:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_0
    iput-object v0, v4, LX/05I6;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;->shouldClearCache()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05I9;->LLJ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    invoke-interface {v0}, LX/057R;->clearCache()V

    iget-object v0, p0, LX/05I9;->LLJI:LX/05Qz;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const-string v0, "live_sticker_search_panel_close"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LX/05I9;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Landroidx/fragment/app/DialogFragment;)V
    .locals 4

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/058R;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/058R;-><init>(LX/05I9;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/05I9;->LLIZLLLIL:Z

    iget-object v0, p0, LX/05I9;->LLJIJIL:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05I9;->LLJIJIL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/05I9;->LLJILJIL:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05I9;->LLJILJIL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/05I9;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/05I9;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v0, p0, LX/05I9;->LLJILJILJ:LX/0TvD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0TvD;->LIZIZ()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 5

    iget-object v0, p0, LX/05I9;->LLJ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v4, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJIJIL:LX/05I6;

    iget-object v3, p0, LX/05I9;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYGZ1t7inJsr/5RQ7WLyU9ynfGA6SmPKpoHTd7sy7lqv8br2Vn5r0vmBlz7sbO"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/05I6;->LIZ:Ljava/lang/String;

    iget-boolean v1, p0, LX/05I9;->LLIZ:Z

    iput-boolean v1, v4, LX/05I6;->LIZIZ:Z

    iget-object v1, p0, LX/05I9;->LLJI:LX/05Qz;

    iget-object v1, v1, LX/05Os;->LL:Ljava/util/List;

    iput-object v1, v4, LX/05I6;->LIZJ:Ljava/util/List;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v2

    iget-object v1, p0, LX/05I9;->LLILL:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_0
    iput-object v0, v4, LX/05I6;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p1, v4, LX/05I6;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v2, p0, LX/05I9;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/effect/StickerSearchDialogEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "live_sticker_search_panel_close"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LX/05I9;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method

.method public final LJI()V
    .locals 4

    iget-object v0, p0, LX/05I9;->LLJ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/05EC;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/05EC;-><init>(LX/05I9;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/05I9;->LLJIJIL:LX/040L;

    return-void
.end method

.method public final LJII()Z
    .locals 4

    iget-object v3, p0, LX/05I9;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYGZ1t7inJsr/5RQ7WLyU9ynfGA6SmPKpoHTd7sy7lqv8br2Vn5r0vmBlz7sbO"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;ZZ)V
    .locals 3

    const-string v0, "live_sticker_search"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/05I9;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "search_id"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_result"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-boolean v0, p0, LX/05I9;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05I9;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05I9;->LLILZIL:LX/0rBl;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/05I9;->LLILLJJLI:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/05I9;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    iget-boolean v0, p0, LX/05I9;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05I9;->LLILZIL:LX/0rBl;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05I9;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/05I9;->LLILLJJLI:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/05I9;->LLILZIL:LX/0rBl;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/05I9;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/05I9;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/05I9;->LJIIIZ()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/05I9;->LJIIJ()V

    return-void

    :cond_2
    iget-object v0, p0, LX/05I9;->LLILZIL:LX/0rBl;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/05I9;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {p2}, LX/05IO;->LIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/05I9;->LLJI:LX/05Qz;

    invoke-static {p2}, LX/05RV;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v4, LX/05Lf;->LIZIZ:Ljava/lang/String;

    iget-object v5, p0, LX/05I9;->LL:Landroid/content/Context;

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, LX/05Qm;->LLLZL(Ljava/util/List;ZLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, LX/05I9;->LLILLJJLI:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/05I9;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/05I9;->LLILZIL:LX/0rBl;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/05I9;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {p2}, LX/05IO;->LIZJ(Ljava/util/List;)V

    iget-object v0, p0, LX/05I9;->LLJI:LX/05Qz;

    invoke-static {p2}, LX/05RV;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v4, LX/05Lf;->LIZIZ:Ljava/lang/String;

    iget-object v5, p0, LX/05I9;->LL:Landroid/content/Context;

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, LX/05Qm;->LLLZL(Ljava/util/List;ZLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, LX/05I9;->LLILLJJLI:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/05I9;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/05I9;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/05I9;->LJIIIZ()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/05I9;->LJIIJ()V

    return-void

    :cond_2
    iget-object v0, p0, LX/05I9;->LLILZIL:LX/0rBl;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/05I9;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {p2}, LX/05IO;->LIZIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/05I9;->LLJI:LX/05Qz;

    invoke-static {p2}, LX/05RV;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v4, LX/05Lf;->LIZIZ:Ljava/lang/String;

    iget-object v5, p0, LX/05I9;->LL:Landroid/content/Context;

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, LX/05Qm;->LLLZL(Ljava/util/List;ZLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, LX/05I9;->LLILLJJLI:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/05I9;->LLILLIZIL:Landroid/view/View;

    return-object v0
.end method

.method public final onDialogBackground()V
    .locals 1

    iget-object v0, p0, LX/05I9;->LLJILJILJ:LX/0TvD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TvD;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onDialogForeground()V
    .locals 2

    iget-object v1, p0, LX/05I9;->LLJILJILJ:LX/0TvD;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0TvD;->LIZJ(Z)V

    :cond_0
    return-void
.end method
