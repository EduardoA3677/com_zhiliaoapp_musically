.class public final LX/0lcB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:F = 80.0f

.field public static LIZIZ:F = 44.0f


# direct methods
.method public static final LIZ(Landroid/content/Context;FFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "FFII",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/widget/FrameLayout;",
            "LX/0lqv;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0leZ;

    invoke-direct {v1, p0}, LX/0leZ;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0lea;->LJ:I

    invoke-static {p2, p0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0lea;->LJFF:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0lea;->LJIIIZ:Z

    iput-boolean v0, v1, LX/0lea;->LJIIZILJ:Z

    const v0, 0x7f040f1f

    iput v0, v1, LX/0lea;->LJIIIIZZ:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0lea;->LJJ:Z

    invoke-virtual {v1}, LX/0leZ;->LIZ()LX/0lqv;

    move-result-object p2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p4, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2e1

    invoke-direct {p4, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p4, p5}, Lkotlin/jvm/internal/AwS533S0100000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p4, p6}, Lkotlin/jvm/internal/AwS533S0100000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p4, p7}, Lkotlin/jvm/internal/AwS533S0100000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p4, p8}, Lkotlin/jvm/internal/AwS533S0100000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, p3, p0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZIZ(Landroid/content/Context;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/widget/FrameLayout;",
            "LX/0lqv;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {v2}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v2}, LX/0H80;->LJII(FLandroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x42000000    # 32.0f

    sub-float/2addr v3, v0

    const/high16 v0, 0x42400000    # 48.0f

    sub-float/2addr v3, v0

    const/high16 v0, 0x42900000    # 72.0f

    sub-float/2addr v3, v0

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v0, 0x41c00000    # 24.0f

    add-float/2addr v0, v3

    invoke-static {v0, v2}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    invoke-static {v3, v2}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move v4, v3

    invoke-static/range {v2 .. v10}, LX/0lcB;->LIZ(Landroid/content/Context;FFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Landroid/content/Context;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/widget/FrameLayout;",
            "LX/0lqv;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {v2}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v2}, LX/0H80;->LJII(FLandroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x42200000    # 40.0f

    sub-float/2addr v3, v0

    const/4 v1, 0x0

    sub-float/2addr v3, v1

    const/high16 v0, 0x42700000    # 60.0f

    sub-float/2addr v3, v0

    const/4 v0, 0x4

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr v0, v3

    invoke-static {v0, v2}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    invoke-static {v3, v2}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move v4, v3

    invoke-static/range {v2 .. v10}, LX/0lcB;->LIZ(Landroid/content/Context;FFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(Landroid/content/Context;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/widget/FrameLayout;",
            "LX/0lqv;",
            ">;"
        }
    .end annotation

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v0, 0x42640000    # 57.0f

    move-object v1, p0

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    const/high16 v0, 0x42960000    # 75.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v6, 0x0

    move v3, v2

    move-object v8, v6

    invoke-static/range {v1 .. v9}, LX/0lcB;->LIZ(Landroid/content/Context;FFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final LJ(Landroid/content/Context;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/widget/FrameLayout;",
            "LX/0lqv;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x42fa0000    # 125.0f

    move-object v2, p0

    invoke-static {v0, v2}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    const/high16 v0, 0x42da0000    # 109.0f

    invoke-static {v0, v2}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    const/high16 v3, 0x42ba0000    # 93.0f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move v4, v3

    invoke-static/range {v2 .. v10}, LX/0lcB;->LIZ(Landroid/content/Context;FFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final LJFF(Landroid/content/Context;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/widget/FrameLayout;",
            "LX/0lqv;",
            ">;"
        }
    .end annotation

    const/high16 v1, 0x42ac0000    # 86.0f

    move-object v2, p0

    invoke-static {v1, v2}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    invoke-static {v1, v2}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    const/high16 v3, 0x42a00000    # 80.0f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move v4, v3

    invoke-static/range {v2 .. v10}, LX/0lcB;->LIZ(Landroid/content/Context;FFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final LJI(Landroid/content/Context;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/widget/FrameLayout;",
            "LX/0lqv;",
            ">;"
        }
    .end annotation

    sget v3, LX/0lcB;->LIZ:F

    sget v4, LX/0lcB;->LIZ:F

    const/high16 v1, 0x41a00000    # 20.0f

    add-float v0, v4, v1

    move-object v2, p0

    invoke-static {v0, v2}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    sget v0, LX/0lcB;->LIZ:F

    add-float/2addr v0, v1

    invoke-static {v0, v2}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static/range {v2 .. v10}, LX/0lcB;->LIZ(Landroid/content/Context;FFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final LJII(Landroid/content/Context;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/widget/FrameLayout;",
            "LX/0lqv;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {v2}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v2}, LX/0H80;->LJII(FLandroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x42000000    # 32.0f

    sub-float/2addr v3, v0

    const/high16 v0, 0x42400000    # 48.0f

    sub-float/2addr v3, v0

    const/high16 v0, 0x42900000    # 72.0f

    sub-float/2addr v3, v0

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v1, 0x41c00000    # 24.0f

    add-float/2addr v1, v3

    invoke-static {v1, v2}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    invoke-static {v1, v2}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move v4, v3

    invoke-static/range {v2 .. v10}, LX/0lcB;->LIZ(Landroid/content/Context;FFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
