.class public LX/0Ko5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KoB;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:Landroid/graphics/Rect;

.field public final LIZLLL:Landroid/graphics/Rect;

.field public LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ko5;->LIZ:Landroid/view/View;

    const/16 v0, 0x175

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ko5;->LIZIZ:LX/05ta;

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/0Ko5;->LIZJ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/0Ko5;->LIZLLL:Landroid/graphics/Rect;

    return-void
.end method

.method public static final LJII(LX/0KoK;I)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/0KoK;->LIZ:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/0KoK;->LIZ:I

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static final LJIIIIZZ(Landroid/graphics/Rect;)Z
    .locals 2

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-le v1, v0, :cond_0

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    iput p1, p0, LX/0Ko5;->LJ:I

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Rect;)Z
    .locals 5

    invoke-static {p1}, LX/0Ko5;->LJIIIIZZ(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget v0, p0, LX/0Ko5;->LJ:I

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    iget-object v0, p0, LX/0Ko5;->LIZJ:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    int-to-float v0, v2

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1

    int-to-float v0, v1

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    iget-object v0, p0, LX/0Ko5;->LIZJ:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public LIZJ(Ljava/util/Collection;)LX/0KoK;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LX/0KoK;",
            ">;)",
            "LX/0KoK;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ko5;->LIZLLL:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/0Ko5;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, LX/0Ko5;->LJFF()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x20

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0KoK;

    invoke-virtual {v4}, LX/0KoK;->LIZJ()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/0Ko5;->LJIIIIZZ(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v10, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v3

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    mul-int/2addr v10, v1

    iget-object v0, p0, LX/0Ko5;->LIZJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/0Ko5;->LIZJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/0Ko5;->LIZJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/0Ko5;->LIZJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v1, v7, v9

    sub-int v0, v3, v8

    mul-int/2addr v1, v0

    int-to-float v2, v1

    if-ge v9, v7, :cond_1

    if-ge v8, v3, :cond_1

    int-to-float v0, v10

    div-float/2addr v2, v0

    cmpg-float v0, v2, v11

    if-lez v0, :cond_1

    new-instance v1, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, LX/0Ko5;->LJII(LX/0KoK;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0KoK;->LIZLLL()V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    move-object v3, v9

    const/4 v8, 0x0

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-nez v3, :cond_4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v11

    if-gtz v0, :cond_a

    :cond_4
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v8

    if-gtz v0, :cond_a

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v8

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0KoK;->LIZJ()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KoK;

    invoke-virtual {v0}, LX/0KoK;->LIZJ()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v7}, LX/0Ko5;->LJIIIIZZ(Landroid/graphics/Rect;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v6}, LX/0Ko5;->LJIIIIZZ(Landroid/graphics/Rect;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_7

    if-nez v0, :cond_5

    iget v0, p0, LX/0Ko5;->LJ:I

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Ko5;->LIZJ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    :goto_2
    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {p0, v7, v2}, LX/0Ko5;->LJ(Landroid/graphics/Rect;F)F

    move-result v1

    invoke-virtual {p0, v6, v2}, LX/0Ko5;->LJ(Landroid/graphics/Rect;F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_5

    if-nez v0, :cond_8

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KoK;

    invoke-static {v0, v5}, LX/0Ko5;->LJII(LX/0KoK;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KoK;

    invoke-virtual {v0}, LX/0KoK;->LIZLLL()V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/0Ko5;->LIZJ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v3, v5}, LX/0Ko5;->LJII(LX/0KoK;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/0KoK;->LIZLLL()V

    :cond_9
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KoK;

    goto/16 :goto_1

    :cond_a
    invoke-static {v3, v5}, LX/0Ko5;->LJII(LX/0KoK;I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/0KoK;->LIZLLL()V

    :cond_b
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KoK;

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/0Ko5;->LJII(LX/0KoK;I)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v3

    :cond_d
    return-object v9
.end method

.method public final LIZLLL(Landroid/graphics/Rect;)Z
    .locals 5

    invoke-static {p1}, LX/0Ko5;->LJIIIIZZ(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget v0, p0, LX/0Ko5;->LJ:I

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Ko5;->LIZJ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, LX/0Ko5;->LIZJ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public final LJ(Landroid/graphics/Rect;F)F
    .locals 3

    iget v0, p0, LX/0Ko5;->LJ:I

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    int-to-float v1, v0

    cmpg-float v0, v1, p2

    if-gtz v0, :cond_1

    int-to-float v0, v2

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    cmpl-float v0, v1, p2

    if-lez v0, :cond_2

    sub-float/2addr v1, p2

    return v1

    :cond_2
    int-to-float v0, v2

    sub-float v1, p2, v0

    return v1
.end method

.method public LJFF()V
    .locals 8

    iget-object v1, p0, LX/0Ko5;->LIZ:Landroid/view/View;

    invoke-virtual {p0}, LX/0Ko5;->LJI()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, LX/0Ko5;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/0Ko5;->LJI()[I

    move-result-object v0

    const/4 v4, 0x0

    aget v0, v0, v4

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, LX/0Ko5;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/0Ko5;->LJI()[I

    move-result-object v0

    const/4 v3, 0x1

    aget v0, v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, LX/0Ko5;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/0Ko5;->LJI()[I

    move-result-object v0

    aget v1, v0, v4

    iget-object v0, p0, LX/0Ko5;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, LX/0Ko5;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/0Ko5;->LJI()[I

    move-result-object v0

    aget v1, v0, v3

    iget-object v0, p0, LX/0Ko5;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/0Ko5;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    iget-object v6, p0, LX/0Ko5;->LIZJ:Landroid/graphics/Rect;

    iget-object v2, p0, LX/0Ko5;->LIZLLL:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v4

    const/4 v0, 0x0

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    float-to-int v3, v1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v7, v0

    add-float/2addr v1, v7

    float-to-int v0, v1

    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final LJI()[I
    .locals 1

    iget-object v0, p0, LX/0Ko5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, LX/0Ko5;->LJ:I

    return v0
.end method
