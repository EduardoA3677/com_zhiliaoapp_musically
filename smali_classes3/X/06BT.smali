.class public final LX/06BT;
.super LX/06Au;
.source "SourceFile"


# instance fields
.field public final LJFF:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

.field public final LJI:Ljava/lang/Integer;

.field public final LJII:Z

.field public final LJIIIIZZ:LX/067q;

.field public final LJIIIZ:Z

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:Landroid/graphics/Path;

.field public LJIILJJIL:Landroid/text/StaticLayout;

.field public final LJIILL:LX/06Bd;

.field public final LJIILLIIL:LX/06Bf;

.field public LJIIZILJ:J

.field public LJIJ:LX/06Ca;

.field public final LJIJI:LX/05ta;

.field public final LJIJJ:LX/05ta;

.field public LJIJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;Ljava/lang/Integer;ZLX/067q;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    new-instance p4, LX/067q;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, LX/067q;-><init>(Z)V

    :cond_1
    invoke-direct {p0}, LX/06Au;-><init>()V

    iput-object p1, p0, LX/06BT;->LJFF:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    iput-object p2, p0, LX/06BT;->LJI:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/06BT;->LJII:Z

    iput-object p4, p0, LX/06BT;->LJIIIIZZ:LX/067q;

    iget-boolean v0, p4, LX/067q;->LIZ:Z

    iput-boolean v0, p0, LX/06BT;->LJIIIZ:Z

    const/16 v0, 0x4be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06BT;->LJIIJ:LX/05ta;

    const/16 v0, 0x4c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06BT;->LJIIJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x29b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/06BT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06BT;->LJIIL:LX/05ta;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/06BT;->LJIILIIL:Landroid/graphics/Path;

    sget-object v0, LX/06Bd;->EMOJI:LX/06Bd;

    iput-object v0, p0, LX/06BT;->LJIILL:LX/06Bd;

    sget-object v0, LX/06Bf;->EMOJI_SUGGESTION:LX/06Bf;

    iput-object v0, p0, LX/06BT;->LJIILLIIL:LX/06Bf;

    if-eqz p3, :cond_2

    sget-object v0, LX/06Ca;->LL:LX/06Ca;

    :goto_0
    iput-object v0, p0, LX/06BT;->LJIJ:LX/06Ca;

    const/16 v0, 0x4bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06BT;->LJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x29a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/06BT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06BT;->LJIJJ:LX/05ta;

    return-void

    :cond_2
    sget-object v0, LX/06Ca;->LLILL:LX/06Ca;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/06BT;->LJIIIZ:Z

    return v0
.end method

.method public final bridge synthetic LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/06BT;->LJI:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LIZLLL()LX/06Bf;
    .locals 1

    iget-object v0, p0, LX/06BT;->LJIILLIIL:LX/06Bf;

    return-object v0
.end method

.method public final LJ()LX/06Bd;
    .locals 1

    iget-object v0, p0, LX/06BT;->LJIILL:LX/06Bd;

    return-object v0
.end method

.method public final LJI()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "[I[",
            "Landroid/animation/PropertyValuesHolder;",
            ">;>;"
        }
    .end annotation

    const/4 v8, 0x2

    new-array v6, v8, [Lkotlin/Pair;

    const/4 v5, 0x1

    new-array v4, v5, [I

    const v0, 0x10100a7

    const/4 v7, 0x0

    aput v0, v4, v7

    new-array v3, v8, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v5, [F

    const v2, 0x3f733333    # 0.95f

    aput v2, v0, v7

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v7

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v5, [F

    aput v2, v0, v7

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v7

    new-array v4, v7, [I

    new-array v3, v8, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v5, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v7

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v7

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v5, [F

    aput v2, v0, v7

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v5

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    :try_start_0
    iget v6, p0, LX/06Au;->LIZ:I

    iget v5, p0, LX/06Au;->LIZIZ:I

    iget-object v1, p0, LX/06BT;->LJIJ:LX/06Ca;

    sget-object v0, LX/06Ca;->LL:LX/06Ca;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/06BT;->LJIILJJIL:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06BT;->LJIJJLI:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, LX/06Ca;->LLILIL:LX/06Ca;

    iput-object v0, p0, LX/06BT;->LJIJ:LX/06Ca;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/06BT;->LJIIZILJ:J

    :cond_0
    iget-object v1, p0, LX/06BT;->LJIJ:LX/06Ca;

    sget-object v0, LX/06Ca;->LLILIL:LX/06Ca;

    const/4 v4, 0x2

    if-ne v1, v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v2, p0, LX/06BT;->LJIIZILJ:J

    sub-long v0, v11, v2

    long-to-float v3, v0

    const-wide/16 v0, 0x7d0

    long-to-float v2, v0

    div-float/2addr v3, v2

    iget-object v0, p0, LX/06BT;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v8

    iget-object v10, p0, LX/06BT;->LJIJJLI:Ljava/util/List;

    const/16 v9, 0x14

    if-eqz v10, :cond_1

    float-to-double v2, v8

    int-to-double v0, v9

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    const/16 v0, 0x13

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/StaticLayout;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const v10, 0x3d4ccccd    # 0.05f

    rem-float/2addr v8, v10

    const/4 v2, 0x0

    cmpg-float v0, v8, v2

    if-eqz v0, :cond_2

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    add-float/2addr v8, v10

    :cond_2
    int-to-float v0, v9

    mul-float/2addr v8, v0

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/06BT;->LJIILIIL:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    cmpg-float v10, v2, v8

    const/high16 v9, 0x3f000000    # 0.5f

    if-gtz v10, :cond_5

    cmpg-float v0, v8, v9

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    add-float v2, v8, v9

    :goto_2
    if-gtz v10, :cond_6

    cmpg-float v0, v8, v9

    if-gtz v0, :cond_6

    sub-float/2addr v8, v9

    goto :goto_3

    :cond_3
    cmpg-float v0, v9, v8

    if-gtz v0, :cond_4

    cmpg-float v0, v8, v1

    if-gtz v0, :cond_4

    sub-float v2, v8, v9

    goto :goto_2

    :cond_4
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    cmpg-float v0, v9, v8

    if-gtz v0, :cond_7

    cmpg-float v0, v8, v1

    if-gtz v0, :cond_7

    const/high16 v0, 0x3fc00000    # 1.5f

    sub-float/2addr v8, v0

    goto :goto_3

    :cond_7
    const/high16 v8, -0x41000000    # -0.5f

    :goto_3
    int-to-float v1, v6

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v5

    mul-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v8, v0

    add-float/2addr v2, v8

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    iget-wide v2, p0, LX/06BT;->LJIIZILJ:J

    const-wide/16 v0, 0x7d0

    add-long/2addr v2, v0

    cmp-long v0, v11, v2

    if-ltz v0, :cond_9

    sget-object v0, LX/06Ca;->LLILL:LX/06Ca;

    iput-object v0, p0, LX/06BT;->LJIJ:LX/06Ca;

    :cond_9
    invoke-virtual {p0}, LX/06Au;->LJIIIZ()V

    goto :goto_4

    :cond_a
    sget-object v0, LX/06Ca;->LLILL:LX/06Ca;

    if-ne v1, v0, :cond_b

    iget-object v8, p0, LX/06BT;->LJIILJJIL:Landroid/text/StaticLayout;

    if-eqz v8, :cond_b

    int-to-float v3, v6

    int-to-float v2, v4

    div-float/2addr v3, v2

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    int-to-float v1, v5

    div-float/2addr v1, v2

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_4
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final LJIIIIZZ(II)V
    .locals 9

    iput p1, p0, LX/06Au;->LIZ:I

    iput p2, p0, LX/06Au;->LIZIZ:I

    iget-object v0, p0, LX/06BT;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    iget-boolean v0, p0, LX/06BT;->LJIIIZ:Z

    if-eqz v0, :cond_4

    int-to-float v1, p1

    const/4 v0, 0x4

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/16 v0, 0x9

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/06BT;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/06BT;->LJFF:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, LX/06BT;->LJIIJJI(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v4

    iput-object v4, p0, LX/06BT;->LJIILJJIL:Landroid/text/StaticLayout;

    iget-object v1, p0, LX/06BT;->LJIJ:LX/06Ca;

    sget-object v0, LX/06Ca;->LL:LX/06Ca;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/06Ca;->LLILIL:LX/06Ca;

    if-ne v1, v0, :cond_6

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, LX/06BT;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/06BT;->LJIIJJI(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_5

    const/16 v0, 0x13

    if-ne v1, v0, :cond_2

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    int-to-float v1, p1

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    iput-object v3, p0, LX/06BT;->LJIJJLI:Ljava/util/List;

    :cond_6
    iget-object v0, p0, LX/06BT;->LJIILIIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LX/06BT;->LJIILIIL:Landroid/graphics/Path;

    const/4 v2, 0x0

    int-to-float v4, p1

    int-to-float v5, p2

    const v0, 0x3e6b851f    # 0.23f

    mul-float v6, v4, v0

    mul-float v7, v5, v0

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v3, v2

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final LJIIJ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "LX/06AD;",
            "+",
            "LX/06Ba;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/06Au;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance v4, LX/06AD;

    new-instance v3, LX/06A3;

    iget-object v0, p0, LX/06BT;->LJFF:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    invoke-direct {v3, v0}, LX/06A3;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;)V

    sget-object v2, LX/06Bf;->EMOJI_SUGGESTION:LX/06Bf;

    iget-object v1, p0, LX/06BT;->LJI:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/06AD;-><init>(LX/06A1;LX/06Bf;Ljava/lang/Integer;Z)V

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LJIIJJI(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 11

    new-instance v3, Landroid/text/StaticLayout;

    iget-object v0, p0, LX/06BT;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/TextPaint;

    iget-object v0, p0, LX/06BT;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    move-object v4, p1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v6, v0

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/06BT;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/06BT;

    iget-object v1, p0, LX/06BT;->LJFF:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    iget-object v0, p1, LX/06BT;->LJFF:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/06BT;->LJI:Ljava/lang/Integer;

    iget-object v0, p1, LX/06BT;->LJI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/06BT;->LJII:Z

    iget-boolean v0, p1, LX/06BT;->LJII:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/06BT;->LJIIIIZZ:LX/067q;

    iget-object v0, p1, LX/06BT;->LJIIIIZZ:LX/067q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/06BT;->LJFF:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/06BT;->LJI:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/06BT;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/06BT;->LJIIIIZZ:LX/067q;

    invoke-virtual {v0}, LX/067q;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SuggestedEmojiElementDisplayStrategy(emoji="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06BT;->LJFF:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elementPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06BT;->LJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDisplayAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06BT;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", viewConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06BT;->LJIIIIZZ:LX/067q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
