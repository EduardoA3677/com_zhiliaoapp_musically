.class public final LX/0is3;
.super LX/0iwP;
.source "SourceFile"

# interfaces
.implements LX/0ivy;
.implements LX/0isP;
.implements LX/0jFu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0iwP<",
        "LX/0is0;",
        ">;",
        "LX/0ivy<",
        "LX/0is0;",
        ">;",
        "LX/0isP;",
        "LX/0jFu;"
    }
.end annotation


# instance fields
.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ion;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Landroid/view/ViewTreeObserver;

.field public LLIZLLLIL:Z

.field public final LLJ:LX/0is6;

.field public final LLJI:LX/0is5;

.field public final LLJIJIL:Landroid/widget/HorizontalScrollView;

.field public final LLJILJIL:LX/06Fi;

.field public final LLJILJILJ:LX/0hen;

.field public final LLJILLL:LX/06TL;

.field public LLJJ:LX/0is0;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Z

.field public LLJJIJI:Landroid/animation/AnimatorSet;

.field public LLJJIJIIJIL:Landroid/animation/AnimatorSet;

.field public LLJJIJIL:Lcom/bytedance/tux/sheet/BaseSheet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    invoke-direct {p0, p1}, LX/0iwP;-><init>(Landroid/view/View;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0is3;->LLILZLL:Ljava/util/List;

    new-instance v0, LX/0is6;

    invoke-direct {v0, p0}, LX/0is6;-><init>(LX/0is3;)V

    iput-object v0, p0, LX/0is3;->LLJ:LX/0is6;

    new-instance v0, LX/0is5;

    invoke-direct {v0, p0}, LX/0is5;-><init>(LX/0is3;)V

    iput-object v0, p0, LX/0is3;->LLJI:LX/0is5;

    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/12vh;

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v5, v4}, LX/12vh;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x1bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v1, v0}, LX/07xl;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iput-object v1, p0, LX/0is3;->LLJIJIL:Landroid/widget/HorizontalScrollView;

    new-instance v2, LX/06Fi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/06Fi;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/0is3;->LLJILJIL:LX/06Fi;

    new-instance v6, LX/0hen;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0hen;-><init>(Landroid/content/Context;)V

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x614

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0is3;I)V

    invoke-static {v6, v2}, LX/0jKP;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, p0, LX/0is3;->LLJILJILJ:LX/0hen;

    new-instance v8, LX/06TL;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v9, 0x6

    invoke-direct {v8, v2, v0, v9}, LX/06TL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    new-instance v7, LX/12vh;

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v7, v2, v0}, LX/12vh;-><init>(II)V

    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, p0, LX/0is3;->LLJILLL:LX/06TL;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x613

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0is3;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0is3;->LLJJI:LX/05ta;

    new-instance v0, LX/12vh;

    invoke-direct {v0, v4, v3}, LX/12vh;-><init>(II)V

    invoke-static {p1, v0}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p1, v5, v2, v5, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {v3, p1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {v3, v0, v7, v5, v7}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v4, v5, v4}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v9, v5, v9}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {v3, v2, v1, v0, v9}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v7, v5, v7}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v4, v5, v4}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v1, v5, v1}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v7, v5, v7}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v4, v5, v4}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v1, v5, v1}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v3, p1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final I6(LX/0ix0;)V
    .locals 14

    check-cast p1, LX/0is0;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBindData, data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object p1, p0, LX/0is3;->LLJJ:LX/0is0;

    iget-object v1, p0, LX/0is3;->LLILZLL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ion;

    invoke-virtual {v0}, LX/0ion;->getTab$awemenotice_release()LX/0iha;

    move-result-object v0

    iget-object v0, v0, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, LX/0is0;->LLILL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iha;

    iget-object v0, v0, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v4, p1, LX/0is0;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0is3;->LLJILJIL:LX/06Fi;

    invoke-static {v0, v9}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0iha;

    new-instance v5, LX/0ion;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, v6}, LX/0ion;-><init>(Landroid/content/Context;LX/0iha;)V

    new-instance v1, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v5, v6, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(LX/0is3;LX/0ion;LX/0iha;I)V

    invoke-static {v5, v1}, LX/0jKP;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v5, LX/0ion;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    iget-object v0, p0, LX/0is3;->LLJILJIL:LX/06Fi;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0ioo;

    invoke-direct {v0, v5}, LX/0ioo;-><init>(LX/0ion;)V

    iput-object v0, v5, LX/0ion;->LLILLJJLI:LX/0ioo;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v5, LX/0ion;->LLILLJJLI:LX/0ioo;

    invoke-static {v1, v0}, LX/0X3I;->B(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    move v1, v6

    goto :goto_3

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_5
    iget-object v0, p0, LX/0is3;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ion;

    iget-object v0, p1, LX/0is0;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0iha;

    iget-object v1, v0, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v5}, LX/0ion;->getTab$awemenotice_release()LX/0iha;

    move-result-object v0

    iget-object v0, v0, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-ne v1, v0, :cond_6

    :goto_5
    check-cast v2, LX/0iha;

    if-nez v2, :cond_7

    invoke-virtual {v5}, LX/0ion;->getTab$awemenotice_release()LX/0iha;

    move-result-object v2

    :cond_7
    invoke-virtual {v5, v2}, LX/0ion;->setTab$awemenotice_release(LX/0iha;)V

    goto :goto_4

    :cond_8
    move-object v2, v9

    goto :goto_5

    :cond_9
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "build new tab btns, newEnableTabs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0is3;->LLJILJIL:LX/06Fi;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0is3;->LLJIJIL:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_a

    iget-object v0, p0, LX/0is3;->LLJILLL:LX/06TL;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iput-object v2, p0, LX/0is3;->LLILZLL:Ljava/util/List;

    :cond_b
    iget-object v0, p0, LX/0is3;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ion;

    invoke-virtual {v4}, LX/0ion;->getTab$awemenotice_release()LX/0iha;

    move-result-object v0

    iget-object v1, v0, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v0, p1, LX/0is0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-ne v1, v0, :cond_d

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v4}, LX/0ion;->getTab$awemenotice_release()LX/0iha;

    move-result-object v0

    iput-object v0, v4, LX/0ion;->LL:LX/0iha;

    invoke-virtual {v4, v1}, LX/0ion;->LIZ(Z)V

    if-eqz v1, :cond_c

    iget-boolean v0, p1, LX/0is0;->LLILZ:Z

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/0iof;->LIZ(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    iget-object v2, p0, LX/0is3;->LLJIJIL:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    iget-object v1, p0, LX/0is3;->LLJILJILJ:LX/0hen;

    iget-object v0, p1, LX/0is0;->LLILLL:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/0hen;->LIZ(Ljava/util/Set;)V

    invoke-virtual {p0}, LX/0is3;->O6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v0, p1, LX/0is0;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0iha;

    iget-object v1, v0, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v0, p1, LX/0is0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-ne v1, v0, :cond_f

    move-object v9, v2

    :cond_10
    check-cast v9, LX/0iha;

    const/4 v10, 0x0

    const/16 v13, 0xe

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->ku2(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;LX/0iha;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_11
    return-void
.end method

.method public final L6()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0PYj;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0is3;->LLJJ:LX/0is0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0is0;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ihi;

    iget-object v0, v4, LX/0ihi;->LIZ:LX/0ihV;

    invoke-virtual {v0}, LX/0ihV;->getValue()I

    move-result v1

    sget-object v0, LX/0ihV;->ALL:LX/0ihV;

    invoke-virtual {v0}, LX/0ihV;->getValue()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, v4, LX/0ihi;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v11, LX/0Cls;

    invoke-direct {v11}, LX/0Cls;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v11, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v11, LX/0Cls;->LIZJ:I

    iput v2, v11, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/0Cls;->LJ:Ljava/lang/Integer;

    :goto_1
    iget-object v7, v4, LX/0ihi;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0ihi;->LIZ:LX/0ihV;

    invoke-virtual {v0}, LX/0ihV;->getValue()I

    move-result v2

    iget-object v0, p0, LX/0is3;->LLJJ:LX/0is0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0is0;->LLILLL:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0ihi;->LIZ:LX/0ihV;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v9, 0x1

    :goto_2
    new-instance v6, LX/0PYj;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    invoke-direct/range {v6 .. v12}, LX/0PYj;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;LX/0Cls;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public final LJJJIL(LX/0ind;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ind<",
            "*>;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/0ind;->isInMultiSelectMode()Z

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iput-boolean v5, p0, LX/0is3;->LLJJIII:Z

    iget-object v0, p0, LX/0is3;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iput-object v7, p0, LX/0is3;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0is3;->LLJJIJI:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_12

    invoke-interface {p1}, LX/0ind;->isSwitchingMode()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, LX/0is3;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ion;

    invoke-virtual {v2}, LX/0ion;->getTab$awemenotice_release()LX/0iha;

    move-result-object v0

    iget-object v1, v0, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v0, p0, LX/0is3;->LLJJ:LX/0is0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0is0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    :goto_2
    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0is3;->U6()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v5, [Landroid/animation/Animator;

    sget-object v0, LX/0izi;->GRADIENT:LX/0izi;

    invoke-static {v2, v0, v5}, LX/0j7Z;->LIZ(Landroid/view/View;LX/0izi;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_2
    move-object v0, v7

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0is3;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ion;

    invoke-virtual {v3}, LX/0ion;->getTab$awemenotice_release()LX/0iha;

    move-result-object v0

    iget-object v1, v0, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v0, p0, LX/0is3;->LLJJ:LX/0is0;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0is0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    :goto_4
    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/0is3;->U6()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_6
    move-object v0, v7

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/0is3;->LLJILJILJ:LX/0hen;

    invoke-virtual {p0}, LX/0is3;->R6()Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_8
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_9
    iput-boolean v3, p0, LX/0is3;->LLJJIII:Z

    iget-object v0, p0, LX/0is3;->LLJJIJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_a
    iput-object v7, p0, LX/0is3;->LLJJIJI:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0is3;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_12

    if-eqz p1, :cond_e

    invoke-interface {p1}, LX/0ind;->isSwitchingMode()Z

    move-result v0

    if-ne v0, v5, :cond_e

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, LX/0is3;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ion;

    invoke-virtual {v2}, LX/0ion;->getTab$awemenotice_release()LX/0iha;

    move-result-object v0

    iget-object v1, v0, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v0, p0, LX/0is3;->LLJJ:LX/0is0;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0is0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    :goto_6
    if-eq v1, v0, :cond_b

    new-array v1, v5, [Landroid/animation/Animator;

    sget-object v0, LX/0izi;->GRADIENT:LX/0izi;

    invoke-static {v2, v0, v3}, LX/0j7Z;->LIZ(Landroid/view/View;LX/0izi;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_5

    :cond_c
    move-object v0, v7

    goto :goto_6

    :cond_d
    new-array v2, v5, [Landroid/animation/Animator;

    iget-object v1, p0, LX/0is3;->LLJILJILJ:LX/0hen;

    sget-object v0, LX/0izi;->GRADIENT:LX/0izi;

    invoke-static {v1, v0, v3}, LX/0j7Z;->LIZ(Landroid/view/View;LX/0izi;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS279S0100000_21;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AAListenerS279S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, p0, LX/0is3;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_e
    iget-object v0, p0, LX/0is3;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_7

    :cond_f
    iget-object v0, p0, LX/0is3;->LLJILJILJ:LX/0hen;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_10
    invoke-virtual {p0}, LX/0is3;->R6()Z

    move-result v0

    if-eqz v0, :cond_11

    new-array v2, v5, [Landroid/animation/Animator;

    iget-object v1, p0, LX/0is3;->LLJILJILJ:LX/0hen;

    sget-object v0, LX/0izi;->GRADIENT:LX/0izi;

    invoke-static {v1, v0, v5}, LX/0j7Z;->LIZ(Landroid/view/View;LX/0izi;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_11
    new-instance v1, LY/AAListenerS279S0100000_21;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AAListenerS279S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, p0, LX/0is3;->LLJJIJI:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_12
    return-void
.end method

.method public final LLJLLIL(ILX/0jXU;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0iwP;->y6(ILjava/lang/Object;)V

    return-void
.end method

.method public final M6()V
    .locals 4

    iget-object v0, p0, LX/0is3;->LLJILJIL:LX/06Fi;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/0is3;->LLJIJIL:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    const/16 v2, 0x8

    if-gez v3, :cond_0

    iget-object v0, p0, LX/0is3;->LLJILLL:LX/06TL;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0is3;->LLJIJIL:Landroid/widget/HorizontalScrollView;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v1, p0, LX/0is3;->LLJILLL:LX/06TL;

    iget-object v0, p0, LX/0is3;->LLJIJIL:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eq v0, v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final O6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;
    .locals 1

    iget-object v0, p0, LX/0is3;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;

    return-object v0
.end method

.method public final P6()Z
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMessageInboxWidgetAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMessageInboxWidgetAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMessageInboxWidgetAbility;->XB()LX/0ikk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ikk;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final R6()Z
    .locals 1

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0is3;->LLJJIII:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0is3;->P6()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U6()Z
    .locals 1

    iget-boolean v0, p0, LX/0is3;->LLJJIII:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0is3;->P6()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach()V
    .locals 3

    invoke-super {p0}, LX/0iwP;->onAttach()V

    iget-boolean v0, p0, LX/0is3;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0is3;->LLJIJIL:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LX/0is3;->LLIZ:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, LX/0is3;->LLIZ:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0is3;->LLJ:LX/0is6;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    iget-object v2, p0, LX/0is3;->LLIZ:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0is3;->LLJI:LX/0is5;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0is3;->LLIZLLLIL:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/0is3;->LLJIJIL:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0is7;

    invoke-direct {v0, p0}, LX/0is7;-><init>(LX/0is3;)V

    invoke-static {v1, v0}, LX/0X3I;->B(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, LX/0is3;->LLJIJIL:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0is8;

    invoke-direct {v0, p0}, LX/0is8;-><init>(LX/0is3;)V

    invoke-static {v1, v0}, LX/0X3I;->y(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_0
.end method

.method public final reportShowEvent()V
    .locals 12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0is3;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v9, LX/0ion;

    invoke-static {v9}, LX/0iof;->LIZ(Landroid/view/View;)F

    move-result v7

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    const/4 v6, 0x1

    if-lez v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v1, 0x22

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0ion;->getTab$awemenotice_release()LX/0iha;

    move-result-object v0

    iget-object v0, v0, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getMobValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v7, v0

    float-to-int v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0is3;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ge v5, v0, :cond_2

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_5

    new-instance v1, LX/0is4;

    invoke-direct {v1}, LX/0is4;-><init>()V

    iget-object v0, p0, LX/0is3;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/0is4;->LJII:I

    iput v2, v1, LX/0is4;->LJI:I

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0is4;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0guS;->LJII()V

    :cond_5
    return-void
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    const-string v0, "InboxFilterBarVH"

    return-object v0
.end method
