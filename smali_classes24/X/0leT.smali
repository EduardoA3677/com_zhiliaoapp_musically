.class public final LX/0leT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x237

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0leT;->LIZ:LX/05ta;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0leT;->LIZIZ:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ(LX/0leU;Landroid/content/Context;FFFFIIZLkotlin/jvm/functions/Function1;I)Lkotlin/Pair;
    .locals 19

    move/from16 v17, p8

    move/from16 v15, p6

    move/from16 v3, p10

    move/from16 v2, p5

    move-object/from16 v18, p9

    move/from16 v16, p7

    move/from16 v0, p4

    move/from16 v9, p3

    move/from16 v8, p2

    and-int/lit8 v1, v3, 0x2

    move-object/from16 v11, p0

    if-eqz v1, :cond_0

    iget v8, v11, LX/0leU;->LJFF:F

    :cond_0
    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_1

    iget v9, v11, LX/0leU;->LJI:F

    :cond_1
    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_2

    iget v0, v11, LX/0leU;->LJII:F

    :cond_2
    and-int/lit8 v1, v3, 0x10

    if-eqz v1, :cond_3

    iget v2, v11, LX/0leU;->LJIIIIZZ:F

    :cond_3
    and-int/lit8 v1, v3, 0x20

    const/4 v14, 0x0

    if-eqz v1, :cond_c

    const/4 v12, 0x2

    :goto_0
    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_b

    const/4 v13, 0x2

    :goto_1
    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_4

    const/16 v15, 0x3a

    :cond_4
    and-int/lit16 v1, v3, 0x100

    if-eqz v1, :cond_5

    const/16 v16, 0x3a

    :cond_5
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_6

    const/16 v17, 0x0

    :cond_6
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_a

    const/16 v1, 0x1a4

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v5

    :goto_2
    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_7

    const/16 v1, 0x1a5

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v18

    :cond_7
    move-object/from16 v7, p1

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v3, v1

    iget v1, v11, LX/0leU;->LJJIJ:I

    int-to-float v4, v1

    iget v1, v11, LX/0leU;->LJIIJJI:F

    invoke-static {v1, v7}, LX/0leT;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v7}, LX/0leT;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    sub-float/2addr v3, v1

    iget v1, v11, LX/0leU;->LJJIJ:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    float-to-int v10, v3

    new-instance v6, LX/0leV;

    move-object v3, v6

    invoke-direct/range {v6 .. v18}, LX/0leV;-><init>(Landroid/content/Context;FFILX/0leU;IIZIIZLkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0leW;

    invoke-direct {v1, v7}, LX/0leW;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, LX/0leV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0leW;->LIZ()LX/0lqy;

    move-result-object v4

    invoke-virtual {v4}, LX/0lqz;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_8

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_8
    invoke-virtual {v4}, LX/0lqz;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v14}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_9
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v7}, LX/0leT;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2, v7}, LX/0leT;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/0n8R;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LX/0n8R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZIZ(FLandroid/content/Context;)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    sget-object v3, LX/0leT;->LIZIZ:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static final LIZJ()Z
    .locals 1

    sget-object v0, LX/0leT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LIZLLL(LX/0leU;Landroid/content/Context;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0leU;",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/widget/FrameLayout;",
            "LX/0lqv;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget v3, v1, LX/0leU;->LJFF:F

    iget v4, v1, LX/0leU;->LJI:F

    const/high16 v5, -0x40000000    # -2.0f

    const/4 v7, 0x0

    const/16 v0, 0x1a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v10

    const/16 p0, 0xfe0

    move-object v2, p1

    move v6, v5

    move v8, v7

    move v9, v7

    invoke-static/range {v1 .. v11}, LX/0leT;->LIZ(LX/0leU;Landroid/content/Context;FFFFIIZLkotlin/jvm/functions/Function1;I)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
