.class public final LX/0TvD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILL:I


# instance fields
.field public final LIZ:I

.field public final LIZIZ:D

.field public final LIZJ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "LX/0Tv8;",
            ">;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "LX/0Tv8;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:J

.field public final LJFF:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "LX/0Tv8;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "LX/0Tv8;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "LX/0Tv8;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public LJIIJ:J

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public final LJIILIIL:LY/ARunnableS70S0100000_14;

.field public final LJIILJJIL:LY/ARunnableS70S0100000_14;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IDLandroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "LX/0Tv8;",
            ">;-",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "LX/0Tv8;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0TvD;->LIZ:I

    iput-wide p2, p0, LX/0TvD;->LIZIZ:D

    iput-object p4, p0, LX/0TvD;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, LX/0TvD;->LIZLLL:Lkotlin/jvm/functions/Function2;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/0TvD;->LJFF:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/0TvD;->LJI:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/0TvD;->LJII:Ljava/util/TreeMap;

    new-instance v0, LX/0TvE;

    invoke-direct {v0, p0}, LX/0TvE;-><init>(LX/0TvD;)V

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0TvF;

    invoke-direct {v0, p0}, LX/0TvF;-><init>(LX/0TvD;)V

    invoke-virtual {v1, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    :cond_0
    new-instance v0, LX/0TvC;

    invoke-direct {v0, p0}, LX/0TvC;-><init>(LX/0TvD;)V

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xbb

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0TvD;->LJIILIIL:LY/ARunnableS70S0100000_14;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xbc

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0TvD;->LJIILJJIL:LY/ARunnableS70S0100000_14;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v0, p0, LX/0TvD;->LJFF:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tv8;

    iget-object v11, v0, LX/0Tv8;->LIZIZ:Landroid/view/View;

    if-eqz v11, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v11, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v3, v2

    :goto_1
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v11, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v8, v2

    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-double v6, v2

    cmpg-double v2, v6, v0

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    const/16 v10, 0x64

    if-nez v2, :cond_5

    div-double/2addr v3, v6

    int-to-double v6, v10

    mul-double/2addr v3, v6

    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-double v6, v2

    cmpg-double v2, v6, v0

    if-eqz v2, :cond_1

    div-double/2addr v8, v6

    int-to-double v0, v10

    mul-double/2addr v0, v8

    :cond_1
    iget v2, p0, LX/0TvD;->LIZ:I

    if-eqz v2, :cond_2

    move-wide v0, v3

    :cond_2
    iget-wide v6, p0, LX/0TvD;->LIZIZ:D

    cmpl-double v2, v0, v6

    if-lez v2, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tv8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v3, v2, LX/0Tv8;->LIZJ:D

    iget-object v1, p0, LX/0TvD;->LJI:Ljava/util/TreeMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0TvD;->LJII:Ljava/util/TreeMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/0TvD;->LJI:Ljava/util/TreeMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, LX/0TvD;->LJI:Ljava/util/TreeMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_8
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0TvD;->LJIIIIZZ:Z

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0TvD;->LJIILIIL:LY/ARunnableS70S0100000_14;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, LX/0TvD;->LJIIL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0TvD;->LJ:J

    iget-object v0, p0, LX/0TvD;->LJI:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-object v0, p0, LX/0TvD;->LJII:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/0TvD;->LJIIIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TvD;->LJIIIIZZ:Z

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0TvD;->LJIILIIL:LY/ARunnableS70S0100000_14;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0TvD;->LIZ()V

    invoke-virtual {p0}, LX/0TvD;->LIZLLL()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-boolean v0, p0, LX/0TvD;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TvD;->LJI:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0TvD;->LJIIJ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0TvD;->LJIIJ:J

    iget-object v2, p0, LX/0TvD;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/0TvD;->LJII:Ljava/util/TreeMap;

    iget-object v0, p0, LX/0TvD;->LJI:Ljava/util/TreeMap;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0TvD;->LJII:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    :cond_0
    return-void
.end method
