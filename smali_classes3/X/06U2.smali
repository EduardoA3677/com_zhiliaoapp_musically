.class public LX/06U2;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/06U2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/06U2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05tm;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05tm;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05tm;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05tm;

    invoke-virtual {v0}, LX/05tm;->getMItemHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v1, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05tm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/05tm;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05tm;

    invoke-virtual {v1}, LX/05tm;->getMItemHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    invoke-static {v0}, LX/05tm;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I9;

    iget-object v0, v0, LX/05I9;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I9;

    iget-object v0, v0, LX/05I9;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I9;

    invoke-virtual {v0}, LX/05I9;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I9;

    iget-object v1, v0, LX/05I9;->LLJ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    const-string v0, "search"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->ou2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I9;

    iget-object v0, v0, LX/05I9;->LLJ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/058P;

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I9;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/058P;-><init>(LX/05I9;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;->Um()Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    move-result-object p1

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS10S0010000_2;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS10S0010000_2;-><init>(ZI)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListAssem;->Um()Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    move-result-object p1

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS10S0010000_2;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS10S0010000_2;-><init>(ZI)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LJJIZ$0(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    iget-object p0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast p0, LX/05tm;

    iget v0, p0, LX/05tm;->LLILIL:I

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/05tm;->LL:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    add-int v7, p3, v2

    :goto_0
    iget v0, p0, LX/05tm;->LLILLIZIL:I

    if-eq v7, v0, :cond_3

    iput v7, p0, LX/05tm;->LLILLIZIL:I

    sub-int v0, v7, v2

    add-int/lit8 v6, v0, -0x1

    add-int/2addr v2, v7

    add-int/lit8 v5, v2, 0x1

    :goto_1
    if-ge v6, v5, :cond_3

    sub-int v0, v6, p3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0b8300

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b8301

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f0b0c70

    const p2, 0x7f0b7ba5

    if-ne v7, v6, :cond_1

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const v0, -0x777778

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sub-int v0, v6, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_2

    :cond_2
    add-int v0, p3, v2

    add-int/lit8 v7, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static final LJJIZ$1(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    iget-object p2, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast p2, LX/069L;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object p1

    :goto_0
    iget-boolean v0, p1, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    const/4 p3, 0x2

    div-int/2addr v1, p3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v2, v0

    div-int/2addr v2, p3

    int-to-double v0, v1

    int-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v4, v0

    int-to-double v2, p3

    const-wide v0, 0x4062c00000000000L    # 150.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v2, v0

    div-double/2addr v4, v2

    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-float v1, v2

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v0

    const v0, 0x3f0ccccd    # 0.55f

    add-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJJIZ$2(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I5;

    invoke-virtual {v0}, LX/05I5;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I5;

    iget-object v1, v0, LX/05I5;->LJIIZILJ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    const-string v0, "search"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->ou2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I5;

    iget-object v0, v0, LX/05I5;->LJIIZILJ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/058S;

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I5;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/058S;-><init>(LX/05I5;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final LJJIZ$3(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v5, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EQ;

    iget-object v0, v0, LX/05IA;->LIZJ:LX/05Qm;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EQ;

    iget-object v0, v0, LX/05IA;->LJI:LX/05ES;

    const-string v4, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v4

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EQ;

    iget-object v1, v0, LX/05EQ;->LJIILLIIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, v0, LX/05IA;->LJI:LX/05ES;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v4

    :cond_4
    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->ou2(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#loadmore1"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EQ;

    iget-object v0, v0, LX/05IA;->LIZJ:LX/05Qm;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v6

    const/16 v0, 0xa

    if-ge v1, v0, :cond_8

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EQ;

    iget-wide v0, v0, LX/05EQ;->LJIJJ:J

    sub-long v8, v2, v0

    const-wide/16 v6, 0x3e8

    cmp-long v0, v8, v6

    if-ltz v0, :cond_8

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EQ;

    iget-object v1, v0, LX/05EQ;->LJIILLIIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, v0, LX/05IA;->LJI:LX/05ES;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v4

    :cond_6
    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->ou2(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EQ;

    iput-wide v2, v0, LX/05EQ;->LJIJJ:J

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EQ;

    iget-object v2, v0, LX/05EQ;->LJIILLIIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    new-instance v1, LX/04t9;

    iget-object v0, v0, LX/05IA;->LJI:LX/05ES;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-direct {v1, v4, v5}, LX/04t9;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Eu2(LX/0566;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EQ;

    iget-object v0, v0, LX/05IA;->LIZJ:LX/05Qm;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    const/16 v0, 0x32

    if-gt v1, v0, :cond_8

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EQ;

    iput-wide v2, v0, LX/05EQ;->LJIJJ:J

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EQ;

    iget-object v2, v0, LX/05EQ;->LJIILLIIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    new-instance v1, LX/04t9;

    iget-object v0, v0, LX/05IA;->LJI:LX/05ES;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/04t9;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Eu2(LX/0566;)V

    return-void

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public static final LJJIZ$4(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Xt;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    const/4 v6, 0x1

    if-gt v0, v6, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v7, LX/05Xt;

    iget-object v5, v7, LX/05Xt;->LL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    const/4 v11, 0x0

    if-eqz v5, :cond_b

    iget-wide v3, v7, LX/05Xt;->LLILLL:J

    iget-wide v1, v5, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v5, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLIZLLLIL:Ljava/util/Map;

    iget-wide v0, v7, LX/05Xt;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_a

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Xt;

    iget-object v3, v0, LX/05Xt;->LLILZLL:Ljava/util/Map;

    iget-wide v0, v0, LX/05Xt;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_9

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v5, LX/05Xt;

    iget-wide v1, v5, LX/05Xt;->LLILLL:J

    const-wide/16 v9, -0x1

    cmp-long v0, v1, v9

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/13M6;->getItemCount()I

    move-result v5

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Xt;

    iget-object v2, v0, LX/05Xt;->LLILZLL:Ljava/util/Map;

    iget-wide v0, v0, LX/05Xt;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    sub-int/2addr v5, v0

    if-gt v5, v6, :cond_2

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Xt;

    iget-object v1, v0, LX/05Xt;->LL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    if-eqz v1, :cond_7

    iget-wide v7, v0, LX/05Xt;->LLILLL:J

    iget-boolean v0, v1, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILLL:Z

    if-nez v0, :cond_6

    iget-object v1, v1, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILLJJLI:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05Xt;

    iget-object v1, v2, LX/05Xt;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/05Xv;

    invoke-direct {v0, v2, v4}, LX/05Xv;-><init>(LX/05Xt;LX/02wT;)V

    invoke-static {v1, v4, v0, v3}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_2
    iget-object v5, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v5, LX/05Xt;

    iget-wide v1, v5, LX/05Xt;->LLILLL:J

    cmp-long v0, v1, v9

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/13M6;->getItemCount()I

    move-result v2

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Xt;

    iget-object v1, v0, LX/05Xt;->LLILZLL:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_3
    sub-int/2addr v2, v11

    if-gt v2, v6, :cond_4

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Xt;

    iget-object v0, v0, LX/05Xt;->LL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05Xt;

    iget-object v1, v2, LX/05Xt;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/05Xw;

    invoke-direct {v0, v2, v4}, LX/05Xw;-><init>(LX/05Xt;LX/02wT;)V

    invoke-static {v1, v4, v0, v3}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_4
    return-void

    :cond_5
    move-object v0, v4

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final LJJIZ$5(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05YP;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    :goto_1
    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05YP;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v6

    const/4 v4, 0x3

    const/16 v3, 0xa

    if-ge v0, v3, :cond_1

    iget-object v2, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05YP;

    iget-object v1, v2, LX/05YP;->LL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    iget-boolean v0, v1, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/05YP;->LLILL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    new-instance v0, LX/05YT;

    invoke-direct {v0, v2, v5}, LX/05YT;-><init>(LX/05YP;LX/02wT;)V

    invoke-static {v1, v5, v0, v4}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_1
    if-ge v6, v3, :cond_2

    iget-object v2, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05YP;

    iget-object v1, v2, LX/05YP;->LL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    iget-boolean v0, v1, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILLIZIL:Z

    if-nez v0, :cond_2

    iget-object v1, v2, LX/05YP;->LLILL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    new-instance v0, LX/05YU;

    invoke-direct {v0, v2, v5}, LX/05YU;-><init>(LX/05YP;LX/02wT;)V

    invoke-static {v1, v5, v0, v4}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_0
.end method

.method public static final LJJIZ$6(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;->Ym()V

    return-void
.end method

.method public static final LJJIZ$7(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListAssem;->fn()V

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListAssem;->cn()Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06PR;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->ku2(LX/06PR;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/06Dy;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v1, v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v4, v2}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1f5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LJJIZ$8(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_b

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EN;

    iget-object v0, v0, LX/05IB;->LIZIZ:LX/05PV;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EN;

    iget-object v0, v0, LX/05IB;->LIZLLL:LX/05ES;

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EN;

    iget-object v1, v0, LX/05EN;->LJIIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, v0, LX/05IB;->LIZLLL:LX/05ES;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->ou2(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#loadmore1"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EN;

    iget-object v0, v0, LX/05IB;->LIZIZ:LX/05PV;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v6

    const/16 v0, 0xa

    if-ge v1, v0, :cond_7

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EN;

    iget-wide v0, v0, LX/05EN;->LJIILJJIL:J

    sub-long v8, v2, v0

    const-wide/16 v6, 0x3e8

    cmp-long v0, v8, v6

    if-ltz v0, :cond_7

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EN;

    iget-object v1, v0, LX/05EN;->LJIIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, v0, LX/05IB;->LIZLLL:LX/05ES;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v4

    :cond_5
    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->ou2(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EN;

    iput-wide v2, v0, LX/05EN;->LJIILJJIL:J

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EN;

    iget-object v2, v0, LX/05EN;->LJIIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    new-instance v1, LX/04t9;

    iget-object v0, v0, LX/05IB;->LIZLLL:LX/05ES;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-direct {v1, v4, v5}, LX/04t9;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Eu2(LX/0566;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EN;

    iget-object v0, v0, LX/05IB;->LIZIZ:LX/05PV;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    const/16 v0, 0x32

    if-gt v1, v0, :cond_7

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EN;

    iput-wide v2, v0, LX/05EN;->LJIILJJIL:J

    iget-object v0, p0, LX/06U2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EN;

    iget-object v2, v0, LX/05EN;->LJIIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    new-instance v1, LX/04t9;

    iget-object v0, v0, LX/05IB;->LIZLLL:LX/05ES;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/04t9;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Eu2(LX/0566;)V

    return-void

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/06U2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06U2;

    invoke-static {v0, p1, p2}, LX/06U2;->LJJIJIIJIL$0(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/06U2;

    invoke-static {v0, p1, p2}, LX/06U2;->LJJIJIIJIL$1(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/06U2;

    invoke-static {v0, p1, p2}, LX/06U2;->LJJIJIIJIL$2(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/06U2;

    invoke-static {v0, p1, p2}, LX/06U2;->LJJIJIIJIL$3(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/06U2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06U2;

    invoke-static {v0, p1, p2, p3}, LX/06U2;->LJJIZ$0(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/06U2;

    invoke-static {v0, p1, p2, p3}, LX/06U2;->LJJIZ$1(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/06U2;

    invoke-static {v0, p1, p2, p3}, LX/06U2;->LJJIZ$2(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/06U2;

    invoke-static {v0, p1, p2, p3}, LX/06U2;->LJJIZ$3(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/06U2;

    invoke-static {v0, p1, p2, p3}, LX/06U2;->LJJIZ$4(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/06U2;

    invoke-static {v0, p1, p2, p3}, LX/06U2;->LJJIZ$5(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/06U2;

    invoke-static {v0, p1, p2, p3}, LX/06U2;->LJJIZ$6(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/06U2;

    invoke-static {v0, p1, p2, p3}, LX/06U2;->LJJIZ$7(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/06U2;

    invoke-static {v0, p1, p2, p3}, LX/06U2;->LJJIZ$8(LX/06U2;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
