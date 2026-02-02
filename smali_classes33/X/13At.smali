.class public final LX/13At;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Dz;


# instance fields
.field public final LIZ:LX/10Be;

.field public final LIZIZ:Lm83/a;

.field public final LIZJ:LX/12RL;

.field public final LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/13Au;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Landroid/graphics/Rect;

.field public final LJI:[I

.field public final LJII:Landroid/graphics/Rect;

.field public LJIIIIZZ:J


# direct methods
.method public constructor <init>(LX/10Be;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13At;->LJ:Ljava/util/HashSet;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, LX/13At;->LJFF:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/13At;->LJI:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13At;->LJII:Landroid/graphics/Rect;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/13At;->LJIIIIZZ:J

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZ(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iput-object p1, p0, LX/13At;->LIZ:LX/10Be;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/13At;->LIZIZ:Lm83/a;

    new-instance v0, LX/12RL;

    invoke-direct {v0, p0}, LX/12RL;-><init>(LX/13At;)V

    iput-object v0, p0, LX/13At;->LIZJ:LX/12RL;

    iput-object p2, p0, LX/13At;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/12RM;

    invoke-direct {v0, p0}, LX/12RM;-><init>(LX/13At;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v0, LX/13As;

    invoke-direct {v0, p0}, LX/13As;-><init>(LX/13At;)V

    invoke-static {v2, v0}, LX/0X3I;->y(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    new-instance v1, LX/12d4;

    invoke-direct {v1, p0}, LX/12d4;-><init>(LX/13At;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13C8;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13At;->LJ(Z)V

    return-void
.end method

.method public final LIZJ(LX/13C8;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/13C8;)V
    .locals 0

    return-void
.end method

.method public final LJ(Z)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v2, 0xc8

    if-nez p1, :cond_0

    iget-wide v0, p0, LX/13At;->LJIIIIZZ:J

    sub-long v4, v6, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput-wide v6, p0, LX/13At;->LJIIIIZZ:J

    iget-object v1, p0, LX/13At;->LIZIZ:Lm83/a;

    iget-object v0, p0, LX/13At;->LIZJ:LX/12RL;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, LX/13At;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v4, "nodeappear"

    const-string v9, "nodedisappear"

    if-ge v7, v0, :cond_2

    iget-object v0, p0, LX/13At;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    iget-object v0, p0, LX/13At;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v10

    check-cast v10, LX/13C8;

    iget-object v0, v10, LX/13C8;->LL:LX/13C5;

    iget-object v12, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/13At;->LJII:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v8, v8, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/13At;->LJI:[I

    invoke-virtual {v11, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v9, p0, LX/13At;->LJII:Landroid/graphics/Rect;

    iget-object v4, p0, LX/13At;->LJI:[I

    aget v1, v4, v8

    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, LX/13At;->LJII:Landroid/graphics/Rect;

    iget-object v0, p0, LX/13At;->LJFF:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, LX/13Au;

    iget-object v0, v10, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v4

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object v0, v10, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-direct {v9, v4, v1, v0}, LX/13Au;-><init>(IILjava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13At;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/13At;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/13At;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Au;

    invoke-virtual {p0, v9, v0}, LX/13At;->LJFF(Ljava/lang/String;LX/13Au;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/13At;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LX/13At;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Au;

    invoke-virtual {p0, v4, v0}, LX/13At;->LJFF(Ljava/lang/String;LX/13Au;)V

    goto :goto_2

    :cond_4
    sget v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLJ:I

    if-nez p1, :cond_5

    iget-object v1, p0, LX/13At;->LIZIZ:Lm83/a;

    iget-object v0, p0, LX/13At;->LIZJ:LX/12RL;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public final LJFF(Ljava/lang/String;LX/13Au;)V
    .locals 3

    sget v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLJ:I

    iget v0, p2, LX/13Au;->LIZ:I

    new-instance v2, LX/13Ci;

    invoke-direct {v2, v0, p1}, LX/13Ci;-><init>(ILjava/lang/String;)V

    iget v0, p2, LX/13Au;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    iget-object v0, p2, LX/13Au;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/13At;->LIZ:LX/10Be;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    return-void
.end method
