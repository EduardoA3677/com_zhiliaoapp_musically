.class public final LX/0D1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D1q;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:LX/05ta;

.field public final LJFF:[I


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0D1h;->LIZ:I

    iput p2, p0, LX/0D1h;->LIZIZ:I

    iput-boolean p3, p0, LX/0D1h;->LIZJ:Z

    iput-boolean p4, p0, LX/0D1h;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x623

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0D1h;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0D1h;->LJ:LX/05ta;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0D1h;->LJFF:[I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+",
            "LX/0D1i;",
            ">;)",
            "Ljava/util/List<",
            "LX/0D1i;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x2

    new-array v8, v10, [LX/0D1i;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0D1i;

    invoke-interface {v5}, LX/0D1i;->f1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/0KQg;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0D1h;->LJFF:[I

    invoke-static {p1, v1, v0}, LX/0CNj;->LIZ(Landroid/view/ViewGroup;Landroid/view/View;[I)V

    iget-object v0, p0, LX/0D1h;->LJFF:[I

    aget v3, v0, v7

    new-instance v2, LX/0D1j;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v2, v5, v3, v1}, LX/0D1j;-><init>(LX/0D1i;II)V

    invoke-interface {v5}, LX/0D1i;->LJIIIIZZ()I

    move-result v0

    if-ne v0, v7, :cond_e

    iget v0, p0, LX/0D1h;->LIZ:I

    if-gt v0, v1, :cond_d

    if-gt v3, v0, :cond_d

    add-int/lit8 v0, v6, 0x1

    aput-object v5, v8, v6

    :goto_0
    move v6, v0

    :goto_1
    if-ne v6, v10, :cond_0

    :cond_1
    const/4 v5, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v7, :cond_4

    iget-boolean v0, p0, LX/0D1h;->LIZJ:Z

    if-eqz v0, :cond_3

    aget-object v0, v8, v7

    :goto_2
    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, LX/0D1i;->LJII()LX/0D1i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0D1i;->f1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v5

    :cond_3
    aget-object v0, v8, v4

    goto :goto_2

    :cond_4
    aget-object v0, v8, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v6, v5

    :cond_6
    :goto_3
    check-cast v6, LX/0D1j;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/0D1j;->LIZ:LX/0D1i;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0D1i;->LJFF()I

    move-result v0

    if-ne v0, v7, :cond_c

    iget v1, p0, LX/0D1h;->LIZ:I

    iget v0, v6, LX/0D1j;->LIZJ:I

    if-ge v0, v1, :cond_a

    iget-object v0, v6, LX/0D1j;->LIZ:LX/0D1i;

    invoke-interface {v0, v7}, LX/0D1i;->LJI(I)LX/0D1i;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v6

    check-cast v2, LX/0D1j;

    iget v1, v2, LX/0D1j;->LIZJ:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v0, v2, LX/0D1j;->LIZIZ:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v8, v0

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0D1j;

    iget v1, v2, LX/0D1j;->LIZJ:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v2, LX/0D1j;->LIZIZ:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v8, v1, :cond_9

    move-object v6, v3

    move v8, v1

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_a
    iget v1, p0, LX/0D1h;->LIZIZ:I

    iget v0, v6, LX/0D1j;->LIZIZ:I

    if-le v0, v1, :cond_b

    iget-object v0, v6, LX/0D1j;->LIZ:LX/0D1i;

    invoke-interface {v0, v4}, LX/0D1i;->LJI(I)LX/0D1i;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    iget-object v0, v6, LX/0D1j;->LIZ:LX/0D1i;

    goto/16 :goto_2

    :cond_c
    iget-object v0, v6, LX/0D1j;->LIZ:LX/0D1i;

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    iget v0, p0, LX/0D1h;->LIZIZ:I

    if-gt v0, v1, :cond_f

    if-gt v3, v0, :cond_f

    add-int/lit8 v0, v6, 0x1

    aput-object v5, v8, v6

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public final LIZIZ(LX/0DOd;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DOd;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+",
            "LX/0D1i;",
            ">;IZ)",
            "Ljava/util/List<",
            "LX/0D1i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 14

    iget-boolean v0, p0, LX/0D1h;->LIZLLL:Z

    const/4 v9, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/0D1h;->LIZ:I

    int-to-float v5, v0

    iget-boolean v0, p0, LX/0D1h;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v2

    :goto_1
    iget v0, p0, LX/0D1h;->LIZ:I

    int-to-float v7, v0

    iget-object v0, p0, LX/0D1h;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/0D1h;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v9, v0

    div-float/2addr v9, v2

    :cond_0
    iget v0, p0, LX/0D1h;->LIZIZ:I

    int-to-float v10, v0

    iget-boolean v1, p0, LX/0D1h;->LIZLLL:Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v11, v0

    if-nez v1, :cond_1

    div-float/2addr v11, v2

    :cond_1
    iget v0, p0, LX/0D1h;->LIZIZ:I

    int-to-float v12, v0

    iget-object v0, p0, LX/0D1h;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Paint;

    move-object v8, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v2

    goto :goto_0
.end method
