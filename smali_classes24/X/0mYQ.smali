.class public final LX/0mYQ;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILIL:LX/0CVw;

.field public final LLILL:Landroid/view/View;

.field public LLILLIZIL:F

.field public LLILLJJLI:LX/0mYM;

.field public LLILLL:LX/0Fi0;

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:I

.field public LLJ:LX/0mYT;

.field public LLJI:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0mYR;

.field public LLJJ:LX/0mYL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0mYQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0mYQ;->LLILZLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x27e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mYQ;->LLIZ:LX/05ta;

    sget v0, LX/0mYS;->LIZ:I

    iput v0, p0, LX/0mYQ;->LLIZLLLIL:I

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0mYQ;->LLJI:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0mYQ;->LLJIJIL:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0mYQ;->LLJILJIL:LX/0FBT;

    new-instance v0, LX/0mYR;

    invoke-direct {v0, p0}, LX/0mYR;-><init>(LX/0mYQ;)V

    iput-object v0, p0, LX/0mYQ;->LLJILLL:LX/0mYR;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0db0

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b2b82

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LX/0mYQ;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b8d02

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, LX/0mYQ;->LLILL:Landroid/view/View;

    const v0, 0x7f0b21fe

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0CVw;

    iput-object v4, p0, LX/0mYQ;->LLILIL:LX/0CVw;

    const/4 v8, 0x2

    invoke-static {v8}, LX/0FzD;->LIZ(I)I

    move-result v7

    const/16 v0, 0x56

    invoke-static {v0}, LX/0FzD;->LIZ(I)I

    move-result v1

    const v0, 0x7f0b033d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v5, LX/0mYS;->LIZJ:I

    mul-int/lit8 v0, v1, 0x2

    sub-int v0, v5, v0

    iput v0, p0, LX/0mYQ;->LLIZLLLIL:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/0mYQ;->LLIZLLLIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p0, LX/0mYQ;->LLIZLLLIL:I

    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, LX/0FWk;->LIZ()I

    move-result v0

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b033e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f0b0331

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget v0, p0, LX/0mYQ;->LLIZLLLIL:I

    sub-int/2addr v5, v0

    div-int/2addr v5, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v3, v5, v1, v5, v0}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mYQ;I)V

    invoke-virtual {v4, v1}, LX/0CVw;->setOnMoveListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x222

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mYQ;I)V

    invoke-virtual {v4, v1}, LX/0CVw;->setOnMoveDownListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x223

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mYQ;I)V

    invoke-virtual {v4, v1}, LX/0CVw;->setOnMoveUpListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0n7U;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0n7U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method


# virtual methods
.method public final c0()Z
    .locals 1

    iget-object v0, p0, LX/0mYQ;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCurStartTimeEvent()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mYQ;->LLJI:LX/0FBT;

    return-object v0
.end method

.method public final getCursorTouchListener()LX/0mYT;
    .locals 1

    iget-object v0, p0, LX/0mYQ;->LLJ:LX/0mYT;

    return-object v0
.end method

.method public final getDynamicParams()LX/0F0X;
    .locals 1

    iget-object v0, p0, LX/0mYQ;->LLJILLL:LX/0mYR;

    return-object v0
.end method

.method public final getFrameCacheProvider()LX/0mYL;
    .locals 1

    iget-object v0, p0, LX/0mYQ;->LLJJ:LX/0mYL;

    return-object v0
.end method

.method public final getFrameRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0mYQ;->LL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getOnScrollTouchUp()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mYQ;->LLJILJIL:LX/0FBT;

    return-object v0
.end method

.method public final getOnScrollerChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mYQ;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRangeSeekEvent()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mYQ;->LLJIJIL:LX/0FBT;

    return-object v0
.end method

.method public final getSelectRangeWidth()I
    .locals 1

    iget v0, p0, LX/0mYQ;->LLIZLLLIL:I

    return v0
.end method

.method public final setCurStartTimeEvent(LX/0FBT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FBT<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mYQ;->LLJI:LX/0FBT;

    return-void
.end method

.method public final setCursorTouchListener(LX/0mYT;)V
    .locals 0

    iput-object p1, p0, LX/0mYQ;->LLJ:LX/0mYT;

    return-void
.end method

.method public final setFrameCacheProvider(LX/0mYL;)V
    .locals 0

    iput-object p1, p0, LX/0mYQ;->LLJJ:LX/0mYL;

    return-void
.end method

.method public final setOnScrollTouchUp(LX/0FBT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FBT<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mYQ;->LLJILJIL:LX/0FBT;

    return-void
.end method

.method public final setOnScrollerChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mYQ;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRangeSeekEvent(LX/0FBT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FBT<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mYQ;->LLJIJIL:LX/0FBT;

    return-void
.end method

.method public final setSelectRangeWidth(I)V
    .locals 0

    iput p1, p0, LX/0mYQ;->LLIZLLLIL:I

    return-void
.end method
