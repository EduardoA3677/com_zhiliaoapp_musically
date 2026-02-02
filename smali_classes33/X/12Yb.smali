.class public final LX/12Yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12YU;


# instance fields
.field public final LIZ:LX/12YZ;

.field public LIZIZ:[I

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/12YZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Yb;->LIZ:LX/12YZ;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0xaa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12Yb;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)Z
    .locals 10

    iget-object v5, p0, LX/12Yb;->LIZ:LX/12YZ;

    invoke-virtual {v5}, LX/12Yi;->LJLLLL()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_5

    iget-object v8, v5, LX/12YZ;->LLZZZIL:LX/12Yb;

    const/4 v2, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v5}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :try_start_0
    invoke-virtual {v5}, LX/12Yi;->LJLLL()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_4

    invoke-virtual {v8, v7, v6}, LX/12Yb;->getChildDrawingOrder(II)I

    move-result v0

    invoke-virtual {v5, v0}, LX/12Yi;->LJLLJ(I)LX/12YS;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, LX/12YS;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v9, LX/12YS;->LLILZLL:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v0, "hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, LX/12YS;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, p1}, LX/12YS;->LJJIFFI(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12YJ;

    invoke-virtual {v9}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2, v3}, LX/12Yu;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x278

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12YZ;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x279

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12YZ;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return v3

    :cond_4
    :goto_2
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 3

    const/16 v0, 0xab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    const/16 v0, 0xa9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL(LX/12YS;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;I)V"
        }
    .end annotation

    if-nez p2, :cond_1

    iget-object v0, p0, LX/12Yb;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/12Yb;->LIZIZ:[I

    invoke-virtual {p1}, LX/12YS;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12Yb;->LIZ:LX/12YZ;

    invoke-virtual {v0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12Yu;

    iget-object v0, p0, LX/12Yb;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/12Yu;->setChildrenDrawingOrderEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/12Yb;->LIZ:LX/12YZ;

    invoke-virtual {v0}, LX/12YS;->LJJJJ()V

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/12Yb;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 11

    move v8, p2

    move-object v9, p0

    iget-object v0, v9, LX/12Yb;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v5, v9, LX/12Yb;->LIZIZ:[I

    iget-object v0, v9, LX/12Yb;->LIZ:LX/12YZ;

    invoke-virtual {v0}, LX/12Yi;->LJLLL()I

    move-result v6

    const/4 v4, 0x0

    if-nez v5, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_1

    iget-object v0, v9, LX/12Yb;->LIZ:LX/12YZ;

    invoke-virtual {v0, v1}, LX/12Yi;->LJLLJ(I)LX/12YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LY/AComparatorS466S0100000_32;

    const/4 v0, 0x3

    invoke-direct {v1, v9, v0}, LY/AComparatorS466S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v5, v6, [I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_3

    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/12Yb;->LIZ:LX/12YZ;

    iget-object v0, v0, LX/12Yi;->LLZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aput v0, v5, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-object v5, v9, LX/12Yb;->LIZIZ:[I

    :cond_4
    move v7, p1

    if-eq v7, v6, :cond_9

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v3, v6, :cond_a

    invoke-static {v3, v5}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v9, LX/12Yb;->LIZ:LX/12YZ;

    invoke-virtual {v0, v2}, LX/12Yi;->LJLLJ(I)LX/12YS;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/12YS;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_7

    if-ne v1, v8, :cond_6

    const/4 v1, 0x0

    :goto_3
    if-ge v4, v2, :cond_8

    iget-object v0, v9, LX/12Yb;->LIZ:LX/12YZ;

    invoke-virtual {v0, v4}, LX/12Yi;->LJLLJ(I)LX/12YS;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12YS;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    sub-int/2addr v2, v1

    goto :goto_4

    :cond_9
    invoke-static {v8, v5}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_a
    move v2, v8

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v7, :cond_c

    new-instance v5, Lkotlin/jvm/internal/AwS22S0202000_32;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS22S0202000_32;-><init>(Ljava/lang/Integer;IILX/12Yb;I)V

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    :cond_b
    return v8

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    return v8
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    return-void
.end method
