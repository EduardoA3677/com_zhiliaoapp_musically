.class public final LX/05P3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05RS;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Ljava/lang/String;

.field public LLILLIZIL:Landroid/view/View$OnClickListener;

.field public LLILLJJLI:LX/05P5;

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:Z

.field public final LLILZIL:Z

.field public final LLILZLL:Z

.field public final LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:Landroid/view/View;

.field public final LLJ:Landroid/view/View;

.field public final LLJI:Landroid/view/View;

.field public final LLJIJIL:LX/0d4p;

.field public final LLJILJIL:Landroid/widget/TextView;

.field public final LLJILJILJ:Landroid/view/View;

.field public final LLJILLL:Landroid/view/View;

.field public final LLJJ:Landroid/view/View;

.field public final LLJJI:Landroid/view/ViewGroup;

.field public LLJJIII:Ljava/lang/Long;

.field public final LLJJIJI:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

.field public final LLJJIJIIJIL:Landroidx/recyclerview/widget/GridLayoutManager;

.field public LLJJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final LLJJJ:LX/05Qp;

.field public LLJJJIL:LX/05P8;

.field public LLJJJJ:LX/05P4;

.field public LLJJJJJIL:LX/0TvD;

.field public LLJJJJLIIL:I

.field public LLJJL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Landroid/view/View$OnClickListener;LX/05P5;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v6, LX/05P3;->LL:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, v6, LX/05P3;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v8, p3

    iput-object v8, v6, LX/05P3;->LLILL:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/05P3;->LLILLIZIL:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p5

    iput-object v0, v6, LX/05P3;->LLILLJJLI:LX/05P5;

    move-object/from16 v0, p6

    iput-object v0, v6, LX/05P3;->LLILLL:Ljava/lang/String;

    move/from16 v0, p7

    iput-boolean v0, v6, LX/05P3;->LLILZ:Z

    const-string v0, "multi"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/05P3;->LLILZIL:Z

    invoke-static {v8}, LX/05om;->LIZ(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v6, LX/05P3;->LLILZLL:Z

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2306

    const/4 v10, 0x0

    invoke-static {v0, v1, v10}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/05P3;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b1464

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v0, 0x7f0b4bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v6, LX/05P3;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b0a09

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, LX/05P3;->LLJ:Landroid/view/View;

    const v0, 0x7f0b0a08

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v6, LX/05P3;->LLJI:Landroid/view/View;

    const v0, 0x7f0b18de

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, LX/0d4p;

    iput-object v15, v6, LX/05P3;->LLJIJIL:LX/0d4p;

    const v0, 0x7f0b7838

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/05P3;->LLJILJIL:Landroid/widget/TextView;

    const v0, 0x7f0b4524

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v6, LX/05P3;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b2541

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v6, LX/05P3;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b70bf

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/05P3;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b8d13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, LX/05P3;->LLJJI:Landroid/view/ViewGroup;

    new-instance v9, LX/05LW;

    new-instance v1, LX/05n2;

    const-string v0, "livebackground"

    invoke-direct {v1, v0}, LX/05n2;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/05Qc;

    invoke-direct {v0}, LX/05Qc;-><init>()V

    invoke-direct {v9, v1, v0}, LX/05LW;-><init>(LX/05n2;LX/05Qc;)V

    invoke-static {v9}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iput-object v1, v6, LX/05P3;->LLJJIJI:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v12, 0x4

    invoke-direct {v9, v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v9, v6, LX/05P3;->LLJJIJIIJIL:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v2, LX/05Qp;

    iget-object v0, v6, LX/05P3;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v0, v8, v1}, LX/05Qp;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;)V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x289

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05P3;I)V

    iput-object v1, v2, LX/05Qq;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object v2, v6, LX/05P3;->LLJJJ:LX/05Qp;

    const/4 v1, 0x3

    iput v1, v6, LX/05P3;->LLJJJJLIIL:I

    new-instance v8, LX/05Wg;

    invoke-direct {v8, v6}, LX/05Wg;-><init>(LX/05P3;)V

    if-nez v11, :cond_2

    const v0, 0x7f124e64

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v14, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x76

    invoke-direct {v14, v6, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v13}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v13}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {v6}, LX/05P3;->LJIIIIZZ()V

    const/high16 v0, 0x43930000    # 294.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v13

    sub-int/2addr v13, v0

    div-int/2addr v13, v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v14

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v1

    div-int/2addr v14, v0

    iput v14, v6, LX/05P3;->LLJJJJLIIL:I

    new-instance v0, LX/05bc;

    invoke-direct {v0, v12, v1, v13}, LX/05bc;-><init>(III)V

    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v15, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v15, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    if-eqz v11, :cond_0

    new-instance v0, LX/05P7;

    invoke-direct {v0, v6}, LX/05P7;-><init>(LX/05P3;)V

    iput-object v0, v6, LX/05P3;->LLILLJJLI:LX/05P5;

    iget-object v1, v6, LX/05P3;->LLILLJJLI:LX/05P5;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/05PC;->LIZIZ:Ljava/lang/ref/WeakReference;

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x77

    invoke-direct {v1, v6, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/05P3;->LLILLIZIL:Landroid/view/View$OnClickListener;

    iput-object v8, v6, LX/05P3;->LLJJJIL:LX/05P8;

    :cond_0
    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x78

    invoke-direct {v1, v6, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    new-instance v11, LX/0TvD;

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x9e

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(LX/05P3;I)V

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/0TvD;-><init>(IDLandroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    iput-object v11, v6, LX/05P3;->LLJJJJJIL:LX/0TvD;

    iget-object v0, v6, LX/05P3;->LLJJJJ:LX/05P4;

    iput-object v0, v2, LX/05Qp;->LLIZLLLIL:LX/05P4;

    invoke-virtual {v6}, LX/05P3;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const v0, 0x7f04196a

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f041968

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, LX/05P3;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f126e0a

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f124afd

    goto/16 :goto_0
.end method

.method public static final LJIIIZ(LX/05P3;LX/057o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05P3;",
            "LX/057o<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/057o;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/05P3;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v2, p0, LX/05P3;->LLJJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LX/05P3;->LLJJJ:LX/05Qp;

    invoke-virtual {v0, v3}, LX/05Qp;->LLLLLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v2, p0, LX/05P3;->LLJJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/05P3;->LLJJJ:LX/05Qp;

    iget-object v0, p0, LX/05P3;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/05Qp;->LLLLLLJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/05P3;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const-string v0, ""

    iput-object v0, p0, LX/05P3;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/05P3;->LLILLJJLI:LX/05P5;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v3}, LX/05P5;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 8

    iget-object v2, p0, LX/05P3;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/broadcast/api/LiveBgDialogChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v4, p0, LX/05P3;->LLJJJJ:LX/05P4;

    if-eqz v4, :cond_1

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iget-object v0, p0, LX/05P3;->LLJJIII:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v4, v0}, LX/05P4;->LIZJ(I)V

    :cond_1
    iget-object v1, p0, LX/05P3;->LLJJJ:LX/05Qp;

    iget-object v0, v1, LX/05Qq;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/05Qp;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/05P3;->LLJJJIL:LX/05P8;

    const-string v1, "livebackground"

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/05P8;->LIZJ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/05P3;->LJII()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/05P3;->LLIZ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput v0, p0, LX/05P3;->LLJJL:I

    sget-object v0, LX/05Ui;->LL:LX/05Ui;

    invoke-virtual {v0, v1}, LX/05Ui;->Br2(Ljava/lang/String;)V

    iget-object v1, p0, LX/05P3;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveDialogStatusChannel;

    new-instance v2, LX/065J;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget-object v6, LX/06Cq;->DIALOG_BIZ_SECONDARY_EFFECT_PANEL:LX/06Cq;

    sget-object v7, LX/06Cp;->STICKER_EFFECT_PANEL:LX/06Cp;

    move v4, v3

    invoke-direct/range {v2 .. v7}, LX/065J;-><init>(ZIILX/06Cq;LX/06Cp;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    invoke-virtual {p0}, LX/05P3;->LJFF()LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ejs;->LIZIZ(I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Landroidx/fragment/app/DialogFragment;)V
    .locals 5

    iget-object v2, p0, LX/05P3;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/broadcast/api/LiveBgDialogChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-boolean v0, p0, LX/05P3;->LLILZLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/05Pt;->LIZIZ()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    iput-object v0, p0, LX/05P3;->LLJJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_1
    iget-object v1, p0, LX/05P3;->LLJJJ:LX/05Qp;

    iget-object v0, p0, LX/05P3;->LLJJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, LX/05Qp;->LLLLLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v1, LX/05M3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LX/05M3;-><init>(LX/05P3;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-boolean v0, p0, LX/05P3;->LLILZLL:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/05P3;->LLJJIJI:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    const-string v0, "multi"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->Ku2(Ljava/lang/String;LX/05Dm;)V

    :goto_0
    iget-object v1, p0, LX/05P3;->LLJJJIL:LX/05P8;

    if-eqz v1, :cond_2

    const-string v0, "livebackground"

    invoke-interface {v1, v0}, LX/05P8;->LJIIIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/05P3;->LLJJJIL:LX/05P8;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/05P3;->LLJJI:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/05P8;->LJIILIIL(Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v4, p0, LX/05P3;->LLJJJ:LX/05Qp;

    iget-object v3, v4, LX/05Qq;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x13c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05Qp;I)V

    invoke-virtual {v3, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GreenScreenCreatorBlockChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x13d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05Qp;I)V

    invoke-virtual {v3, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastSceneGlobalChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x13e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05Qp;I)V

    invoke-virtual {v3, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/05P3;->LJFF()LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ejs;->LJFF(I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, LX/05P3;->LJII()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/05P3;->LLJJIJI:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    const-string v0, "solo_new"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->Ku2(Ljava/lang/String;LX/05Dm;)V

    iget-object v0, p0, LX/05P3;->LLIZ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/05P3;->LLJJIJI:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    const-string v0, "solo"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->Ku2(Ljava/lang/String;LX/05Dm;)V

    goto :goto_0
.end method

.method public final LJFF()LX/0ejt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ejt<",
            "Lcom/bytedance/android/livesdk/model/SharedEffect;",
            ">;"
        }
    .end annotation

    iget-boolean v1, p0, LX/05P3;->LLILZLL:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/05P3;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/model/ShareBgSoloEffectChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ejt;

    :cond_1
    return-object v0
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/05P3;->LLJJJ:LX/05Qp;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05P3;->LLJILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/05P3;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/05P3;->LLJJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/05P3;->LLJILJILJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/05P3;->LLJIJIL:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LJII()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/05P3;->LLILZLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 9

    iget-object v0, p0, LX/05P3;->LLJILJILJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move v7, v5

    move v8, v6

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/05P3;->LLJJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/05P3;->LLIZ:Landroid/view/View;

    return-object v0
.end method

.method public final onDialogBackground()V
    .locals 2

    iget-object v0, p0, LX/05P3;->LLJJJJJIL:LX/0TvD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TvD;->LIZIZ()V

    :cond_0
    iget-object v1, p0, LX/05P3;->LLJJJ:LX/05Qp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05Qq;->LLILLIZIL:Z

    return-void
.end method

.method public final onDialogForeground()V
    .locals 2

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/05P3;->LLJJIII:Ljava/lang/Long;

    iget-object v1, p0, LX/05P3;->LLJJJJJIL:LX/0TvD;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0TvD;->LIZJ(Z)V

    :cond_0
    iget-object v1, p0, LX/05P3;->LLJJJ:LX/05Qp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/05Qq;->LLILLIZIL:Z

    invoke-virtual {v1}, LX/05Qq;->LLLLLILLIL()V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    invoke-virtual {p0}, LX/05P3;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05P3;->LLIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, p0, LX/05P3;->LLJJL:I

    if-eq v0, v4, :cond_0

    iput v4, p0, LX/05P3;->LLJJL:I

    iget-object v1, p0, LX/05P3;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveDialogStatusChannel;

    new-instance v2, LX/065J;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget-object v6, LX/06Cq;->DIALOG_BIZ_SECONDARY_EFFECT_PANEL:LX/06Cq;

    sget-object v7, LX/06Cp;->STICKER_EFFECT_PANEL:LX/06Cp;

    invoke-direct/range {v2 .. v7}, LX/065J;-><init>(ZIILX/06Cq;LX/06Cp;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
