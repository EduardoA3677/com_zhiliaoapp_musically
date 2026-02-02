.class public final LX/10Bv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/OverScroller;

.field public LIZIZ:LX/109i;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Landroid/view/VelocityTracker;

.field public LJI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/10C7;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/10C7;

.field public LJIIIZ:LX/10C7;

.field public LJIIJ:LX/10C7;

.field public LJIIJJI:LX/10C7;

.field public final LJIIL:LX/10Av;

.field public LJIILIIL:LX/10CA;


# direct methods
.method public constructor <init>(LX/109i;LX/10Av;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/10Bv;->LIZ:Landroid/widget/OverScroller;

    iput-object p1, p0, LX/10Bv;->LIZIZ:LX/109i;

    iput-object p2, p0, LX/10Bv;->LJIIL:LX/10Av;

    return-void
.end method

.method public static LIZ(Landroid/view/MotionEvent;LX/10C7;LX/109W;FFZLX/10CA;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/10C7;->getGestureHandlers()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10Bx;

    move-object v8, p6

    move v6, p4

    move v5, p3

    move-object v4, p2

    move v7, p5

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, LX/10Bx;->LJIIJ(Landroid/view/MotionEvent;LX/109W;FFZLX/10CA;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LJFF(LX/10C7;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LX/10C7;->getGestureHandlers()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Bx;

    invoke-virtual {v0}, LX/10Bx;->LJIIL()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/10C7;FFLX/109W;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10C7;",
            "FF",
            "LX/109W;",
            "Ljava/util/LinkedList<",
            "LX/10C7;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    move-object v3, p1

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    iget-object v8, p0, LX/10Bv;->LJIILIIL:LX/10CA;

    move-object v4, p4

    move v6, p3

    move v5, p2

    move-object v2, p6

    invoke-static/range {v2 .. v8}, LX/10Bv;->LIZ(Landroid/view/MotionEvent;LX/10C7;LX/109W;FFZLX/10CA;)V

    iget-object v0, p0, LX/10Bv;->LJI:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10C7;

    const/4 v7, 0x1

    iget-object v8, p0, LX/10Bv;->LJIILIIL:LX/10CA;

    invoke-static/range {v2 .. v8}, LX/10Bv;->LIZ(Landroid/view/MotionEvent;LX/10C7;LX/109W;FFZLX/10CA;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/10Bv;->LJIILIIL:LX/10CA;

    const/4 v0, 0x0

    iput v0, v1, LX/10CA;->LIZIZ:F

    iput v0, v1, LX/10CA;->LIZJ:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10CA;->LIZLLL:Z

    :cond_2
    if-eqz p5, :cond_3

    iget-object v0, p0, LX/10Bv;->LJIIIZ:LX/10C7;

    invoke-virtual {p0, p5, v0}, LX/10Bv;->LJ(Ljava/util/LinkedList;LX/10C7;)LX/10C7;

    move-result-object v0

    iput-object v0, p0, LX/10Bv;->LJIIIZ:LX/10C7;

    :cond_3
    return-void
.end method

.method public final LIZJ(LX/109W;Ljava/util/LinkedList;FFLandroid/view/MotionEvent;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109W;",
            "Ljava/util/LinkedList<",
            "LX/10C7;",
            ">;FF",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    :goto_0
    move-object v8, p2

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    move-object v9, p5

    move v6, p4

    move v5, p3

    move-object v7, p1

    move-object v3, p0

    if-ge v2, v0, :cond_2

    iget-object v1, v3, LX/10Bv;->LJIIIZ:LX/10C7;

    iget-object v0, v3, LX/10Bv;->LJIIJ:LX/10C7;

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    if-eq v0, v1, :cond_0

    iput-object v1, v3, LX/10Bv;->LJIIJ:LX/10C7;

    :cond_0
    invoke-virtual {v3, v1}, LX/10Bv;->LJII(LX/10C7;)V

    iget-object v4, v3, LX/10Bv;->LJIIIZ:LX/10C7;

    invoke-virtual/range {v3 .. v9}, LX/10Bv;->LIZIZ(LX/10C7;FFLX/109W;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v4, v3, LX/10Bv;->LJIIJ:LX/10C7;

    invoke-virtual/range {v3 .. v9}, LX/10Bv;->LIZIZ(LX/10C7;FFLX/109W;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final LIZLLL(LX/10C7;)I
    .locals 6

    const/4 v1, 0x3

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LX/10C7;->getGestureHandlers()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, -0x1

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10Bx;

    iget v0, v2, LX/10Bx;->LIZIZ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, LX/10Bv;->LJI(LX/10C7;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/10Bv;->LJIIJ:LX/10C7;

    return v1

    :cond_3
    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    iget-object v0, v2, LX/10Bx;->LJ:LX/10C2;

    iget v4, v0, LX/10C2;->LIZ:I

    iget-object v3, p0, LX/10Bv;->LJII:Ljava/util/HashSet;

    invoke-interface {p1}, LX/10C7;->getGestureHandlers()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10Bx;

    iget-object v0, v1, LX/10Bx;->LJ:LX/10C2;

    iget v0, v0, LX/10C2;->LIZ:I

    if-eq v0, v4, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/10Bx;->LJ()V

    goto :goto_1

    :cond_5
    if-ltz v3, :cond_6

    if-le v3, v0, :cond_2

    :cond_6
    move v3, v0

    goto :goto_0

    :cond_7
    return v5

    :cond_8
    return v3
.end method

.method public final LJ(Ljava/util/LinkedList;LX/10C7;)LX/10C7;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LX/10C7;",
            ">;",
            "LX/10C7;",
            ")",
            "LX/10C7;"
        }
    .end annotation

    const/4 v6, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/10Bv;->LJIIJ:LX/10C7;

    if-eqz v0, :cond_11

    :cond_0
    if-eqz p1, :cond_11

    const/4 v5, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, LX/10Bv;->LJIIJ:LX/10C7;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/10Bv;->LJI(LX/10C7;)V

    const/4 v1, 0x1

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p2}, LX/10Bv;->LIZLLL(LX/10C7;)I

    move-result v0

    const/4 v4, 0x2

    if-gt v0, v4, :cond_2

    return-object p2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    return-object v6

    :cond_3
    if-eqz v1, :cond_4

    return-object v6

    :cond_4
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v2, v1, :cond_5

    iget-object v0, p0, LX/10Bv;->LJIIIIZZ:LX/10C7;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, LX/10Bv;->LJI(LX/10C7;)V

    move v2, v1

    :cond_5
    :goto_1
    if-ltz v2, :cond_10

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C7;

    invoke-interface {v0}, LX/10C7;->getGestureArenaMemberId()I

    move-result v7

    add-int/lit8 v8, v2, 0x1

    :goto_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v8, v0, :cond_b

    invoke-virtual {p1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10C7;

    invoke-interface {v1}, LX/10C7;->getGestureArenaMemberId()I

    move-result v0

    if-eq v0, v7, :cond_9

    iget-object v0, p0, LX/10Bv;->LJIIIIZZ:LX/10C7;

    if-ne v0, v1, :cond_8

    iput-object v6, p0, LX/10Bv;->LJIIIIZZ:LX/10C7;

    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, LX/10Bv;->LIZLLL(LX/10C7;)I

    move-result v0

    if-gt v0, v4, :cond_7

    return-object v1

    :cond_7
    if-ne v0, v3, :cond_9

    return-object v6

    :cond_8
    invoke-virtual {p0, v1}, LX/10Bv;->LIZLLL(LX/10C7;)I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-virtual {p0, v1}, LX/10Bv;->LJI(LX/10C7;)V

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C7;

    iput-object v0, p0, LX/10Bv;->LJIIIIZZ:LX/10C7;

    goto :goto_1

    :cond_b
    :goto_4
    if-ge v5, v2, :cond_10

    invoke-virtual {p1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10C7;

    invoke-interface {v1}, LX/10C7;->getGestureArenaMemberId()I

    move-result v0

    if-eq v0, v7, :cond_f

    iget-object v0, p0, LX/10Bv;->LJIIIIZZ:LX/10C7;

    if-ne v0, v1, :cond_e

    iput-object v6, p0, LX/10Bv;->LJIIIIZZ:LX/10C7;

    :cond_c
    :goto_5
    invoke-virtual {p0, v1}, LX/10Bv;->LIZLLL(LX/10C7;)I

    move-result v0

    if-gt v0, v4, :cond_d

    return-object v1

    :cond_d
    if-ne v0, v3, :cond_f

    return-object v6

    :cond_e
    invoke-virtual {p0, v1}, LX/10Bv;->LIZLLL(LX/10C7;)I

    move-result v0

    if-eq v0, v3, :cond_c

    invoke-virtual {p0, v1}, LX/10Bv;->LJI(LX/10C7;)V

    goto :goto_5

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_10
    return-object v6

    :cond_11
    return-object v6
.end method

.method public final LJI(LX/10C7;)V
    .locals 2

    invoke-static {p1}, LX/10Bv;->LJFF(LX/10C7;)V

    iget-object v0, p0, LX/10Bv;->LJI:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C7;

    invoke-static {v0}, LX/10Bv;->LJFF(LX/10C7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJII(LX/10C7;)V
    .locals 10

    iget-object v6, p0, LX/10Bv;->LJIIL:LX/10Av;

    if-eqz p1, :cond_6

    iget-object v0, v6, LX/10Av;->LIZIZ:LX/10Bw;

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/10C7;->getGestureDetectorMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C2;

    iget v0, v0, LX/10C2;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C2;

    iget-object v1, v0, LX/10C2;->LIZLLL:Ljava/util/Map;

    const-string v0, "simultaneous"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v6, LX/10Av;->LIZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v6, LX/10Av;->LIZIZ:LX/10Bw;

    iget-object v1, v0, LX/10Bw;->LIZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10C7;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/10C7;->getGestureArenaMemberId()I

    move-result v1

    invoke-interface {p1}, LX/10C7;->getGestureArenaMemberId()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, LX/10Bv;->LJI:Ljava/util/HashSet;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, LX/10Bv;->LJII:Ljava/util/HashSet;

    return-void

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-void
.end method
