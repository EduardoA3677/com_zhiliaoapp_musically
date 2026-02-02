.class public final LX/0nsd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:LX/0DAL;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:LX/0D0r;

.field public final LLILLL:LX/12nN;

.field public final LLILZ:LX/12nN;

.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:LX/12nN;

.field public final LLIZ:LX/0D0r;

.field public final LLIZLLLIL:Landroid/view/View;

.field public final LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLJI:LX/0D0r;

.field public LLJIJIL:I

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:LX/0nlj;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LY/ARunnableS80S0100000_24;

.field public final LLJJIJIL:LX/0aMm;

.field public LLJJJ:Z

.field public LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0nsd;->LLJJI:Z

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0nsd;->LLJJIJIIJIL:LY/ARunnableS80S0100000_24;

    new-instance v0, LX/0aMm;

    invoke-direct {v0}, LX/0aMm;-><init>()V

    iput-object v0, p0, LX/0nsd;->LLJJIJIL:LX/0aMm;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0nsd;->LLJJJJ:Ljava/util/List;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2c79

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b8adf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0nsd;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b8ae0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0DAL;

    iput-object v0, p0, LX/0nsd;->LLILIL:LX/0DAL;

    const v0, 0x7f0b7bef

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0nsd;->LLILL:Landroid/view/View;

    const v0, 0x7f0b53bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0nsd;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b1e74

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0nsd;->LLILZIL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const v1, 0x7f0b3919

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    :goto_0
    iput-object v1, p0, LX/0nsd;->LLILLJJLI:LX/0D0r;

    if-eqz v2, :cond_2

    const v1, 0x7f0b7f8e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_1
    iput-object v1, p0, LX/0nsd;->LLILLL:LX/12nN;

    if-eqz v2, :cond_0

    const v0, 0x7f0b7f8d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :cond_0
    iput-object v0, p0, LX/0nsd;->LLILZ:LX/12nN;

    const v0, 0x7f0b19c3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0nsd;->LLILZLL:LX/12nN;

    const v0, 0x7f0b148f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0nsd;->LLIZ:LX/0D0r;

    const v0, 0x7f0b0c19

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0nsd;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b0c1a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v2, p0, LX/0nsd;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {p1}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061be4

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_1
    const v0, 0x7f0b8d82

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0nsd;->LLJI:LX/0D0r;

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private final setCountDownAbility(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0nsd;->LLJJI:Z

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0nsd;->LLJJIJIL:LX/0aMm;

    invoke-virtual {v0}, LX/0aMm;->LIZ()V

    iget-object v0, p0, LX/0nsd;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final setPanelClick(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0nsd;->LL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, Lh56/AbS38S0200000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lh56/AbS38S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 5

    iget-object v0, p0, LX/0nsd;->LLJI:LX/0D0r;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [F

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    iput-object v2, v3, LX/11yz;->LJIILL:[F

    iget-object v0, p0, LX/0nsd;->LLJI:LX/0D0r;

    invoke-virtual {v3, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v2, p0, LX/0nsd;->LLJI:LX/0D0r;

    if-eqz v2, :cond_1

    new-instance v1, Lh56/AbS2S1100000_24;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, Lh56/AbS2S1100000_24;-><init>(Ljava/lang/String;LX/0nsd;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(ZZ)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_b

    iget-object v0, p0, LX/0nsd;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0nsd;->LL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const v0, 0x7f041e7b

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v5, p0, LX/0nsd;->LLILL:Landroid/view/View;

    const v3, 0x7f090707

    if-eqz v5, :cond_1

    invoke-static {v3}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x10

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    iget-object v2, p0, LX/0nsd;->LLILIL:LX/0DAL;

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    invoke-virtual {v2, v10, v10, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v0, p0, LX/0nsd;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v7, p0, LX/0nsd;->LLIZLLLIL:Landroid/view/View;

    if-eqz v7, :cond_3

    new-instance v6, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x79

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nsd;I)V

    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    new-instance v0, LX/0XHX;

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v5, v2, v3, v6}, LX/0XHX;-><init>(LX/01lt;JLkotlin/jvm/internal/AwS534S0100000_24;)V

    invoke-static {v0, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_a

    iput-boolean v10, p0, LX/0nsd;->LLJILJIL:Z

    iput v10, p0, LX/0nsd;->LLJIJIL:I

    iget-object v0, p0, LX/0nsd;->LLILIL:LX/0DAL;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_4
    instance-of v0, v1, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/TopSnappedLinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/TopSnappedLinearLayoutManager;

    if-eqz v1, :cond_5

    iput-boolean v4, v1, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/TopSnappedLinearLayoutManager;->LL:Z

    :cond_5
    iget-object v0, p0, LX/0nsd;->LLILIL:LX/0DAL;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_6
    iget-object v0, p0, LX/0nsd;->LLILIL:LX/0DAL;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    :cond_7
    iget-object v0, p0, LX/0nsd;->LLILIL:LX/0DAL;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    iget-object v1, p0, LX/0nsd;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O5(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_9
    invoke-virtual {p0, v10}, LX/0nsd;->setRecyclerViewVisible(Z)V

    invoke-virtual {p0, v10}, LX/0nsd;->setDividerVisible(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, LX/0nsd;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v2, p0, LX/0nsd;->LL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    const v0, 0x7f041e7a

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    iget-object v5, p0, LX/0nsd;->LLILL:Landroid/view/View;

    const v3, 0x7f090706

    if-eqz v5, :cond_d

    invoke-static {v3}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x10

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_d
    iget-object v2, p0, LX/0nsd;->LLILIL:LX/0DAL;

    if-eqz v2, :cond_e

    invoke-static {v3}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    invoke-virtual {v2, v10, v10, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    iget-object v0, p0, LX/0nsd;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0nsd;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final LIZJ(Ljava/util/List;ZZLcom/bytedance/ies/sdk/datachannel/DataChannel;ZZZ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;",
            ">;ZZ",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "ZZZ)V"
        }
    .end annotation

    move/from16 v9, p2

    move-object/from16 v6, p0

    iput-boolean v9, v6, LX/0nsd;->LLJJJ:Z

    move/from16 v5, p3

    iput-boolean v5, v6, LX/0nsd;->LLJJIII:Z

    move/from16 v4, p5

    iput-boolean v4, v6, LX/0nsd;->LLJILLL:Z

    move-object/from16 v8, p4

    iput-object v8, v6, LX/0nsd;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v7, p1

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v6, LX/0nsd;->LLJJJJ:Ljava/util/List;

    invoke-direct {v6, v0}, LX/0nsd;->setPanelClick(Ljava/util/List;)V

    move/from16 v0, p6

    invoke-direct {v6, v0}, LX/0nsd;->setCountDownAbility(Z)V

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->isPriorityRequest:Z

    if-ne v0, v2, :cond_a

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v14, v6, LX/0nsd;->LLJJJJ:Ljava/util/List;

    iget-object v10, v6, LX/0nsd;->LLILLIZIL:Landroid/view/View;

    iget-object v11, v6, LX/0nsd;->LLILLJJLI:LX/0D0r;

    iget-object v12, v6, LX/0nsd;->LLILLL:LX/12nN;

    iget-object v13, v6, LX/0nsd;->LLILZ:LX/12nN;

    iget-object v0, v6, LX/0nsd;->LLILZIL:Landroid/view/View;

    if-eqz v15, :cond_9

    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    if-eqz v13, :cond_9

    if-eqz v0, :cond_9

    iput-boolean v2, v6, LX/0nsd;->LLJILJILJ:Z

    invoke-static {v10}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v7, v6, LX/0nsd;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v2, v6, LX/0nsd;->LLJJJ:Z

    iget-boolean v1, v6, LX/0nsd;->LLJILLL:Z

    move-object v0, v15

    move/from16 v19, v5

    move/from16 v20, v1

    move-object/from16 v17, v7

    move/from16 v18, v2

    invoke-static/range {v10 .. v20}, LX/0ois;->LIZ(Landroid/view/View;LX/0D0r;LX/12nN;LX/12nN;Ljava/util/List;Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;ILcom/bytedance/ies/sdk/datachannel/DataChannel;ZZZ)V

    :goto_1
    iget-object v1, v6, LX/0nsd;->LLJJ:LX/0nlj;

    if-nez v1, :cond_8

    const/4 v10, 0x1

    new-instance v11, LX/0nlj;

    move v14, v9

    move v15, v5

    move-object/from16 v16, v8

    move-object v12, v3

    move-object v13, v0

    invoke-direct/range {v11 .. v16}, LX/0nlj;-><init>(Ljava/util/List;Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;ZZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v11, v6, LX/0nsd;->LLJJ:LX/0nlj;

    iget-object v1, v6, LX/0nsd;->LLILIL:LX/0DAL;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_0
    iget-object v7, v6, LX/0nsd;->LLILIL:LX/0DAL;

    if-eqz v7, :cond_1

    new-instance v2, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/TopSnappedLinearLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/TopSnappedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    :goto_2
    iget-object v1, v6, LX/0nsd;->LLJJ:LX/0nlj;

    if-eqz v1, :cond_2

    iput-object v3, v1, LX/0nlj;->LL:Ljava/util/List;

    iput-object v0, v1, LX/0nlj;->LLILIL:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    iput-boolean v5, v1, LX/0nlj;->LLILLIZIL:Z

    iput-boolean v4, v1, LX/0nlj;->LLILLL:Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    if-nez p7, :cond_3

    if-eqz v10, :cond_4

    :cond_3
    iget-boolean v0, v6, LX/0nsd;->LLJJJ:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesBarCarouselVelocitySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesBarCarouselVelocitySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesBarCarouselVelocitySetting;->enabled()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v6, LX/0nsd;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, LX/0bx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    sub-long/2addr v4, v0

    iget-boolean v0, v6, LX/0nsd;->LLJJJ:Z

    if-nez v0, :cond_7

    const-wide/16 v2, 0x4e20

    cmp-long v0, v4, v2

    if-gez v0, :cond_7

    iget-object v1, v6, LX/0nsd;->LLILIL:LX/0DAL;

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/0nsd;->LLJJIJIIJIL:LY/ARunnableS80S0100000_24;

    sub-long/2addr v2, v4

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_7
    iget-object v1, v6, LX/0nsd;->LLILIL:LX/0DAL;

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/0nsd;->LLJJIJIIJIL:LY/ARunnableS80S0100000_24;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    move-object v0, v15

    iput-boolean v1, v6, LX/0nsd;->LLJILJILJ:Z

    invoke-static {v10}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v10, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final LJ(JLX/0o8X;)V
    .locals 4

    iget-boolean v0, p0, LX/0nsd;->LLJJI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0nsd;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, LX/0nsd;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/0nsd;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_3

    const-string v0, "00:00"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/0nsd;->LLIZ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v3, p0, LX/0nsd;->LLJJIJIL:LX/0aMm;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x7a

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nsd;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x26

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0nsd;LX/0o8X;I)V

    invoke-virtual {v3, p1, p2, v1, v2}, LX/0aMm;->LIZIZ(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const v0, 0x7f090705

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v2, v1, :cond_1

    if-nez v2, :cond_0

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0
.end method

.method public final setDividerVisible(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0nsd;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nsd;->LLJJ:LX/0nlj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0nsd;->LLILZIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0nsd;->LLILZIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0nsd;->LLILZIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final setPreviewCountDown(J)V
    .locals 3

    iget-object v0, p0, LX/0nsd;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0nsd;->LLIZ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    iget-object v1, p0, LX/0nsd;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_1

    const-string v0, "00:00"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/0nsd;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, LX/0fE9;->LJIIL(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setRecyclerViewVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0nsd;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nsd;->LLILIL:LX/0DAL;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0nsd;->LLILIL:LX/0DAL;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method
