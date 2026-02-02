.class public final LX/0D1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D1q;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:LX/0D1i;

.field public LJI:LX/0D1m;

.field public LJII:LX/0D1n;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0D1l;->LIZ:LX/05ta;

    const/16 v0, 0x17d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0D1l;->LIZIZ:LX/05ta;

    const/16 v0, 0x17b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0D1l;->LIZJ:LX/05ta;

    new-instance v1, LX/0D1m;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0D1m;-><init>(I)V

    iput-object v1, p0, LX/0D1l;->LJI:LX/0D1m;

    new-instance v2, LX/0D1n;

    sget-object v1, LX/0AwL;->STATE_IDLE:LX/0AwL;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0D1n;-><init>(LX/0AwL;LX/0D1i;)V

    iput-object v2, p0, LX/0D1l;->LJII:LX/0D1n;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0DOd;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;IZ)Ljava/util/List;
    .locals 12
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

    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D1i;

    const/4 v11, 0x0

    if-nez v1, :cond_0

    return-object v11

    :cond_0
    iget-object v0, p0, LX/0D1l;->LJFF:LX/0D1i;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/0D1l;->LJFF:LX/0D1i;

    :cond_1
    iget-boolean v0, p0, LX/0D1l;->LIZLLL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0D1l;->LJFF:LX/0D1i;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/0D1i;->LJFF()I

    move-result v0

    if-ne v0, v3, :cond_2

    iput-boolean v3, p0, LX/0D1l;->LIZLLL:Z

    :cond_2
    iget-boolean v0, p0, LX/0D1l;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0D1l;->LJI:LX/0D1m;

    iget-object v2, v0, LX/0D1m;->LIZJ:LX/0D1i;

    invoke-virtual/range {p0 .. p5}, LX/0D1l;->LIZLLL(LX/0DOd;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0D1l;->LJI:LX/0D1m;

    iget-object v0, v0, LX/0D1m;->LIZJ:LX/0D1i;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    if-nez p5, :cond_13

    :cond_3
    return-object v11

    :cond_4
    iget-object v7, p0, LX/0D1l;->LJFF:LX/0D1i;

    if-eqz v7, :cond_3

    iget-boolean v0, p0, LX/0D1l;->LJ:Z

    if-nez v0, :cond_5

    invoke-interface {v7}, LX/0D1i;->LJFF()I

    move-result v0

    if-ne v0, v3, :cond_5

    iput-boolean v3, p0, LX/0D1l;->LJ:Z

    :cond_5
    iget-boolean v0, p0, LX/0D1l;->LJ:Z

    const/4 v2, 0x2

    if-nez v0, :cond_6

    new-array v1, v2, [I

    invoke-interface {v7}, LX/0KQg;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/0CNj;->LIZ(Landroid/view/ViewGroup;Landroid/view/View;[I)V

    aget v0, v1, v3

    int-to-float v2, v0

    sget-object v0, LX/08fB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v7}, LX/0KQg;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_15

    invoke-interface {p3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D1i;

    if-eqz v0, :cond_14

    iput-object v0, p0, LX/0D1l;->LJFF:LX/0D1i;

    iput-boolean v3, p0, LX/0D1l;->LIZLLL:Z

    invoke-virtual/range {p0 .. p5}, LX/0D1l;->LIZLLL(LX/0DOd;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v11

    return-object v11

    :cond_6
    invoke-interface {v7}, LX/0KQg;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    new-array v1, v2, [I

    invoke-interface {v7}, LX/0KQg;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/0CNj;->LIZ(Landroid/view/ViewGroup;Landroid/view/View;[I)V

    sget-object v10, LX/0Afa;->LIZIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    aget v1, v1, v3

    :goto_0
    sget-object v0, LX/0DOd;->CONSUME_FROM_TOP_TO_BOTTOM:LX/0DOd;

    if-ne p1, v0, :cond_b

    sget-object v5, LX/0DOw;->TOP_TO_BOTTOM:LX/0DOw;

    :goto_1
    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    int-to-float v9, v1

    const/high16 v6, -0x41800000    # -0.25f

    int-to-float v0, v8

    mul-float/2addr v0, v6

    cmpl-float v0, v9, v0

    if-gez v0, :cond_8

    :cond_7
    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    int-to-float v6, v1

    const/high16 v1, 0x3e800000    # 0.25f

    int-to-float v0, v8

    mul-float/2addr v0, v1

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_d

    :cond_8
    iget-object v5, p0, LX/0D1l;->LJFF:LX/0D1i;

    if-eqz v5, :cond_3

    new-array v2, v2, [LX/0D1i;

    invoke-interface {v5}, LX/0D1i;->LJII()LX/0D1i;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/0D1i;->f1()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    aput-object v1, v2, v4

    invoke-interface {v5}, LX/0D1i;->f1()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v11, v5

    :cond_9
    aput-object v11, v2, v3

    invoke-static {v2}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    return-object v11

    :cond_a
    move-object v1, v11

    goto :goto_2

    :cond_b
    sget-object v5, LX/0DOw;->BOTTOM_TO_TOP:LX/0DOw;

    goto :goto_1

    :cond_c
    aget v0, v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto :goto_0

    :cond_d
    iput-boolean v3, p0, LX/0D1l;->LIZLLL:Z

    sget-object v0, LX/0Afa;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p5}, LX/0D1l;->LIZLLL(LX/0DOd;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v11

    return-object v11

    :cond_e
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D1i;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v7}, LX/0D1i;->LJII()LX/0D1i;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v1, p0, LX/0D1l;->LJFF:LX/0D1i;

    :cond_10
    iget-object v1, p0, LX/0D1l;->LJFF:LX/0D1i;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0D1l;->LJI:LX/0D1m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0D1m;

    invoke-direct {v0, v5, v4, v1}, LX/0D1m;-><init>(LX/0DOw;ILX/0D1i;)V

    iput-object v0, p0, LX/0D1l;->LJI:LX/0D1m;

    invoke-interface {v1}, LX/0D1i;->f1()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v2, v2, [LX/0D1i;

    invoke-interface {v1}, LX/0D1i;->f1()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v1

    :goto_3
    aput-object v0, v2, v4

    invoke-interface {v1}, LX/0D1i;->LJII()LX/0D1i;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/0D1i;->f1()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v11, v1

    :cond_11
    aput-object v11, v2, v3

    invoke-static {v2}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    return-object v11

    :cond_12
    move-object v0, v11

    goto :goto_3

    :cond_13
    return-object v1

    :cond_14
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    return-object v11

    :cond_15
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    return-object v11
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    iget-object v4, p0, LX/0D1l;->LJFF:LX/0D1i;

    iget-boolean v1, p0, LX/0D1l;->LIZLLL:Z

    const/4 v0, 0x1

    move-object v5, p1

    if-nez v1, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0D1i;->LJFF()I

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    invoke-interface {v4}, LX/0KQg;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    new-array v2, v2, [I

    invoke-interface {v4}, LX/0KQg;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {p2, v1, v2}, LX/0CNj;->LIZ(Landroid/view/ViewGroup;Landroid/view/View;[I)V

    aget v2, v2, v0

    int-to-float v7, v3

    sget-object v1, LX/08fB;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v7, v1

    int-to-float v1, v2

    add-float/2addr v7, v1

    cmpl-float v1, v7, v6

    if-lez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v8, v1

    iget-object v1, p0, LX/0D1l;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Paint;

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    sget v1, LX/0D1m;->LJFF:I

    sub-int/2addr v2, v1

    const/4 v6, 0x0

    int-to-float v7, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v8, v1

    iget-object v1, p0, LX/0D1l;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Paint;

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget v1, LX/0D1m;->LJ:I

    int-to-float v7, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v8, v1

    iget-object v1, p0, LX/0D1l;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Paint;

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x10000

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0D1l;->LJI:LX/0D1m;

    iget v0, v0, LX/0D1m;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0D1m;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-interface {v4}, LX/0KQg;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    new-array v2, v2, [I

    invoke-interface {v4}, LX/0KQg;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {p2, v1, v2}, LX/0CNj;->LIZ(Landroid/view/ViewGroup;Landroid/view/View;[I)V

    aget v1, v2, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v7, v3

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v7, v1

    int-to-float v1, v2

    sub-float/2addr v7, v1

    cmpl-float v1, v7, v6

    if-lez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v8, v1

    iget-object v1, p0, LX/0D1l;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Paint;

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final LIZLLL(LX/0DOd;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;IZ)Ljava/util/List;
    .locals 17
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

    move/from16 v2, p4

    sget-object v0, LX/0DOd;->CONSUME_FROM_TOP_TO_BOTTOM:LX/0DOd;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_3

    sget-object v8, LX/0DOw;->TOP_TO_BOTTOM:LX/0DOw;

    :goto_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/0D1l;->LJII:LX/0D1n;

    iget-object v1, v0, LX/0D1n;->LIZ:LX/0AwL;

    sget-object v0, LX/0AwL;->STATE_IDLE:LX/0AwL;

    if-ne v1, v0, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {v6, v8, v2}, LX/0D1l;->LJ(LX/0DOw;I)V

    :goto_1
    iget-object v0, v6, LX/0D1l;->LJI:LX/0D1m;

    iget-object v10, v0, LX/0D1m;->LIZ:LX/0DOw;

    iget-object v13, v0, LX/0D1m;->LIZJ:LX/0D1i;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D1i;

    invoke-interface {v0}, LX/0D1i;->LJIIIIZZ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v0, v6, LX/0D1l;->LJI:LX/0D1m;

    iget-object v0, v0, LX/0D1m;->LIZ:LX/0DOw;

    if-eq v0, v8, :cond_2

    neg-int v2, v2

    :cond_2
    invoke-virtual {v6, v0, v2}, LX/0D1l;->LJ(LX/0DOw;I)V

    goto :goto_1

    :cond_3
    sget-object v8, LX/0DOw;->BOTTOM_TO_TOP:LX/0DOw;

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    const/high16 v12, -0x80000000

    const v9, 0x7fffffff

    move-object v3, v15

    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0D1i;

    sget-object v1, LX/0D1o;->LIZ:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    move-object/from16 v14, p2

    if-eq v0, v4, :cond_6

    if-ne v0, v2, :cond_7

    sget v1, LX/0D1m;->LJ:I

    new-array v2, v2, [I

    invoke-interface {v11}, LX/0KQg;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v14, v0, v2}, LX/0CNj;->LIZ(Landroid/view/ViewGroup;Landroid/view/View;[I)V

    aget v2, v2, v4

    invoke-interface {v11}, LX/0KQg;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-le v0, v1, :cond_5

    invoke-interface {v11}, LX/0KQg;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-ge v0, v9, :cond_5

    invoke-interface {v11}, LX/0KQg;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v2

    move-object v3, v11

    goto :goto_3

    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v7

    sget v0, LX/0D1m;->LJFF:I

    sub-int/2addr v7, v0

    new-array v1, v2, [I

    invoke-interface {v11}, LX/0KQg;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v14, v0, v1}, LX/0CNj;->LIZ(Landroid/view/ViewGroup;Landroid/view/View;[I)V

    aget v0, v1, v4

    if-gt v0, v7, :cond_5

    if-le v0, v12, :cond_5

    move-object v3, v11

    move v12, v0

    goto :goto_3

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/0D1l;->LJI:LX/0D1m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0D1m;

    invoke-direct {v0, v10, v5, v3}, LX/0D1m;-><init>(LX/0DOw;ILX/0D1i;)V

    iput-object v0, v6, LX/0D1l;->LJI:LX/0D1m;

    :cond_9
    iget-object v7, v6, LX/0D1l;->LJII:LX/0D1n;

    iget-object v1, v7, LX/0D1n;->LIZ:LX/0AwL;

    sget-object v0, LX/0AwL;->STATE_IDLE:LX/0AwL;

    if-ne v1, v0, :cond_18

    if-eqz p5, :cond_18

    sget-object v1, LX/0AwL;->STATE_SCROLLING:LX/0AwL;

    new-instance v0, LX/0D1n;

    invoke-direct {v0, v1, v3}, LX/0D1n;-><init>(LX/0AwL;LX/0D1i;)V

    iput-object v0, v6, LX/0D1l;->LJII:LX/0D1n;

    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    iget-object v6, v6, LX/0D1l;->LJI:LX/0D1m;

    invoke-interface {v3}, LX/0D1i;->LJFF()I

    move-result v0

    if-le v0, v4, :cond_c

    invoke-interface {v3}, LX/0D1i;->f1()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    :cond_b
    return-object v15

    :cond_c
    iget-object v0, v6, LX/0D1m;->LIZ:LX/0DOw;

    sget-object v1, LX/0D1o;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_12

    if-ne v0, v2, :cond_19

    iget v1, v6, LX/0D1m;->LIZIZ:I

    sget v0, LX/0D1m;->LIZLLL:I

    if-gt v1, v0, :cond_f

    invoke-interface {v3}, LX/0D1i;->LJII()LX/0D1i;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0D1i;->f1()Z

    move-result v0

    if-ne v0, v4, :cond_b

    new-array v2, v2, [LX/0D1i;

    invoke-interface {v3}, LX/0D1i;->LJII()LX/0D1i;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/0D1i;->f1()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_5
    aput-object v1, v2, v5

    invoke-interface {v3}, LX/0D1i;->f1()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v15, v3

    :cond_d
    aput-object v15, v2, v4

    invoke-static {v2}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    return-object v15

    :cond_e
    move-object v1, v15

    goto :goto_5

    :cond_f
    invoke-interface {v3}, LX/0D1i;->f1()Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v2, v2, [LX/0D1i;

    invoke-interface {v3}, LX/0D1i;->f1()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v3

    :goto_6
    aput-object v0, v2, v5

    invoke-interface {v3}, LX/0D1i;->LJII()LX/0D1i;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/0D1i;->f1()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v15, v1

    :cond_10
    aput-object v15, v2, v4

    invoke-static {v2}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    return-object v15

    :cond_11
    move-object v0, v15

    goto :goto_6

    :cond_12
    iget v1, v6, LX/0D1m;->LIZIZ:I

    sget v0, LX/0D1m;->LIZLLL:I

    if-gt v1, v0, :cond_15

    invoke-interface {v3}, LX/0D1i;->f1()Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v2, v2, [LX/0D1i;

    invoke-interface {v3}, LX/0D1i;->f1()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v3

    :goto_7
    aput-object v0, v2, v5

    invoke-interface {v3}, LX/0D1i;->LJII()LX/0D1i;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/0D1i;->f1()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v15, v1

    :cond_13
    aput-object v15, v2, v4

    invoke-static {v2}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    return-object v15

    :cond_14
    move-object v0, v15

    goto :goto_7

    :cond_15
    invoke-interface {v3}, LX/0D1i;->LJII()LX/0D1i;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0D1i;->f1()Z

    move-result v0

    if-ne v0, v4, :cond_b

    new-array v2, v2, [LX/0D1i;

    invoke-interface {v3}, LX/0D1i;->LJII()LX/0D1i;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/0D1i;->f1()Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_8
    aput-object v1, v2, v5

    invoke-interface {v3}, LX/0D1i;->f1()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v15, v3

    :cond_16
    aput-object v15, v2, v4

    invoke-static {v2}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    return-object v15

    :cond_17
    move-object v1, v15

    goto :goto_8

    :cond_18
    sget-object v0, LX/0AwL;->STATE_SCROLLING:LX/0AwL;

    if-ne v1, v0, :cond_a

    iget-object v0, v7, LX/0D1n;->LIZIZ:LX/0D1i;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v6, LX/0D1l;->LJI:LX/0D1m;

    const/4 v0, 0x6

    invoke-static {v1, v8, v5, v0}, LX/0D1m;->LIZ(LX/0D1m;LX/0DOw;II)LX/0D1m;

    move-result-object v0

    iput-object v0, v6, LX/0D1l;->LJI:LX/0D1m;

    iget-object v0, v6, LX/0D1l;->LJII:LX/0D1n;

    iget-object v1, v0, LX/0D1n;->LIZ:LX/0AwL;

    new-instance v0, LX/0D1n;

    invoke-direct {v0, v1, v3}, LX/0D1n;-><init>(LX/0AwL;LX/0D1i;)V

    iput-object v0, v6, LX/0D1l;->LJII:LX/0D1n;

    goto/16 :goto_4

    :cond_19
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJ(LX/0DOw;I)V
    .locals 4

    iget-boolean v0, p0, LX/0D1l;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0D1l;->LJI:LX/0D1m;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0D1m;->LIZ(LX/0D1m;LX/0DOw;II)LX/0D1m;

    move-result-object v0

    iget-object v0, v0, LX/0D1m;->LIZ:LX/0DOw;

    const/4 v2, 0x4

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LX/0D1l;->LJI:LX/0D1m;

    invoke-static {v0, p1, p2, v2}, LX/0D1m;->LIZ(LX/0D1m;LX/0DOw;II)LX/0D1m;

    move-result-object v0

    iput-object v0, p0, LX/0D1l;->LJI:LX/0D1m;

    return-void

    :cond_1
    iget-object v1, p0, LX/0D1l;->LJI:LX/0D1m;

    iget v0, v1, LX/0D1m;->LIZIZ:I

    add-int/2addr v0, p2

    invoke-static {v1, p1, v0, v2}, LX/0D1m;->LIZ(LX/0D1m;LX/0DOw;II)LX/0D1m;

    move-result-object v0

    iput-object v0, p0, LX/0D1l;->LJI:LX/0D1m;

    return-void
.end method
