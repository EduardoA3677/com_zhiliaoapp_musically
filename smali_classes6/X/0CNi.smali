.class public final LX/0CNi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LIZIZ:Z

.field public LIZJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public LIZLLL:F

.field public LJ:F

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CNi;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0CNi;->LIZLLL:F

    iput v0, p0, LX/0CNi;->LJ:F

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6fb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0CNi;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CNi;->LJFF:LX/05ta;

    const/16 v0, 0x2da

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CNi;->LJI:LX/05ta;

    const/16 v0, 0x2d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CNi;->LJII:LX/05ta;

    const/16 v0, 0x2db

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CNi;->LJIIIIZZ:LX/05ta;

    const/16 v0, 0x2d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CNi;->LJIIIZ:LX/05ta;

    const/4 v1, 0x1

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, LX/0CNi;->LIZIZ:Z

    sget-object v0, LX/099Z;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v1, LX/0Duw;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0Duw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(Landroid/view/ViewGroup;Landroid/view/View;[I)V
    .locals 5

    array-length v1, p2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v4, 0x0

    aput v0, p2, v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v3, 0x1

    aput v0, p2, v3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    aget v1, p2, v4

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, p2, v4

    aget v1, p2, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, p2, v3

    aget v1, p2, v4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, p2, v4

    aget v1, p2, v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, p2, v3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    aput v0, p2, v4

    aput v0, p2, v3

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "location must be an array of two integers"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()F
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/0CNi;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v3, v1, v0

    iget v2, p0, LX/0CNi;->LJ:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0CNi;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/0CNi;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    :cond_0
    int-to-float v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p0}, LX/0CNi;->LIZIZ()F

    move-result v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    return v2
.end method

.method public final LIZIZ()F
    .locals 2

    iget v1, p0, LX/0CNi;->LIZLLL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget-object v0, p0, LX/0CNi;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final LIZJ(Ljava/util/List;F)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;F)",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, LX/0CNi;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/0CNk;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0CNi;->LIZIZ:Z

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v5, p0, LX/0CNi;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-boolean v6, p0, LX/0CNi;->LIZIZ:Z

    :cond_0
    new-array v2, v3, [I

    if-eqz v7, :cond_1

    iget-object v1, p0, LX/0CNi;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0, v2}, LX/0CNi;->LIZLLL(Landroid/view/ViewGroup;Landroid/view/View;[I)V

    aget v0, v2, v8

    int-to-float v2, v0

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    iput-object v5, p0, LX/0CNi;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-boolean v6, p0, LX/0CNi;->LIZIZ:Z

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0}, LX/0CNk;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0}, LX/0CNk;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of v0, v5, LX/0KQO;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/0KQO;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0KQO;->getDetectView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    new-array v1, v3, [I

    iget-object v0, p0, LX/0CNi;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v1}, LX/0CNi;->LIZLLL(Landroid/view/ViewGroup;Landroid/view/View;[I)V

    aget v0, v1, v8

    int-to-float v2, v0

    instance-of v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    :goto_3
    add-float/2addr v1, v2

    cmpg-float v0, v2, p2

    if-gtz v0, :cond_5

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/0CNi;->LIZIZ()F

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-object v4
.end method
