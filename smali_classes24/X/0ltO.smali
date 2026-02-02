.class public final LX/0ltO;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:LX/0ltM;

.field public LLILL:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/lyric/CutMusicLyricLayoutManager;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/Integer;

.field public LLILZ:I

.field public LLILZIL:LX/0ltQ;

.field public final LLILZLL:LX/0aNS;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0ltO;->LLILZLL:LX/0aNS;

    const/16 v0, 0x1d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ltO;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x452

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0ltO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ltO;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x453

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0ltO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ltO;->LLJ:LX/05ta;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1489    # 1.88857E38f

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b6401

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0ltO;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0ltM;

    invoke-direct {v0}, LX/0ltM;-><init>()V

    iput-object v0, p0, LX/0ltO;->LLILIL:LX/0ltM;

    new-instance v2, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/lyric/CutMusicLyricLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/lyric/CutMusicLyricLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0ltO;->LLILL:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/lyric/CutMusicLyricLayoutManager;

    iget-object v1, p0, LX/0ltO;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/0ltO;->LLILIL:LX/0ltM;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_0
    return-void
.end method

.method private final getCutLyricViewAlphaInAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/0ltO;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final getCutLyricViewAlphaOutAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/0ltO;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 12

    iget-object v7, p0, LX/0ltO;->LLILIL:LX/0ltM;

    if-nez v7, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    iget-object v0, v7, LX/0ltM;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v10, 0x1

    if-ltz v10, :cond_a

    check-cast v0, LX/0XWO;

    iget-wide v4, v0, LX/0XWO;->LIZIZ:J

    iget-wide v2, v0, LX/0XWO;->LIZJ:J

    int-to-long v0, p1

    cmp-long v8, v4, v0

    if-gtz v8, :cond_9

    cmp-long v4, v0, v2

    if-gez v4, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v7}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget v0, v7, LX/0ltM;->LLILIL:I

    if-eq v3, v0, :cond_4

    if-eqz p2, :cond_8

    iget-object v2, p0, LX/0ltO;->LLILL:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/lyric/CutMusicLyricLayoutManager;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0ltO;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/13MF;

    invoke-direct {v0}, LX/13MF;-><init>()V

    invoke-virtual {v2, v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V

    :cond_1
    :goto_1
    iget v1, v7, LX/0ltM;->LLILIL:I

    if-eq v3, v1, :cond_4

    iput v3, v7, LX/0ltM;->LLILIL:I

    iget-object v0, v7, LX/0ltM;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :goto_2
    instance-of v0, v2, LX/0ltN;

    if-eqz v0, :cond_6

    check-cast v2, LX/0ltN;

    :goto_3
    iget-object v0, v7, LX/0ltM;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/0ltN;

    if-eqz v0, :cond_2

    move-object v6, v1

    check-cast v6, LX/0ltN;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0ltN;->LL:LX/0XDT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0XDT;->LIZIZ()V

    :cond_3
    if-eqz v6, :cond_4

    iget-object v0, v6, LX/0ltN;->LL:LX/0XDT;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0XDT;->LIZ()V

    :cond_4
    return-void

    :cond_5
    move-object v1, v6

    goto :goto_4

    :cond_6
    move-object v2, v6

    goto :goto_3

    :cond_7
    move-object v2, v6

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/0ltO;->LLILL:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/lyric/CutMusicLyricLayoutManager;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0ltO;->LLILZ:I

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_9
    move v10, v9

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ltO;->LLILIL:LX/0ltM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ltM;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0ltO;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0ltO;->getCutLyricViewAlphaInAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0ltO;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, LX/0ltO;->getCutLyricViewAlphaOutAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final getAnimInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, LX/0ltO;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0ltO;->LLILZLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0XWO;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0ltO;->LLILIL:LX/0ltM;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0ltM;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0ltM;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, LX/0ltO;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0ltO;->LIZ(IZ)V

    :cond_2
    return-void
.end method

.method public final setInitStartTime(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0ltO;->LLILLL:Ljava/lang/Integer;

    return-void
.end method

.method public final setListener(LX/0ltQ;)V
    .locals 0

    iput-object p1, p0, LX/0ltO;->LLILZIL:LX/0ltQ;

    return-void
.end method
