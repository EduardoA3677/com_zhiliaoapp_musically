.class public final LX/0leS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0leS;->LIZ:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ(LX/0leU;Landroid/content/Context;FFFFFFLkotlin/jvm/internal/AFwS248S0000000_23;I)Lkotlin/Pair;
    .locals 6

    move v1, p9

    move-object p8, p8

    move v2, p7

    move v3, p6

    move v4, p5

    move v5, p4

    move p6, p3

    move p5, p2

    and-int/lit8 v0, v1, 0x2

    move-object p7, p0

    if-eqz v0, :cond_0

    iget p5, p7, LX/0leU;->LJFF:F

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    iget p6, p7, LX/0leU;->LJI:F

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    iget v5, p7, LX/0leU;->LJII:F

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    iget v4, p7, LX/0leU;->LJIIIIZZ:F

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    iget v3, p7, LX/0leU;->LJIIIZ:F

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    iget v2, p7, LX/0leU;->LJIIJ:F

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_b

    const/16 v0, 0x1a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object p2

    :goto_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    const/16 v0, 0x1a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object p8

    :cond_6
    new-instance p3, Lkotlin/jvm/internal/AwS3S0300002_23;

    const/4 p9, 0x0

    move-object p4, p1

    invoke-direct/range {p3 .. p9}, Lkotlin/jvm/internal/AwS3S0300002_23;-><init>(Landroid/content/Context;FFLX/0leU;Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/0leZ;

    invoke-direct {v0, p4}, LX/0leZ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/AwS3S0300002_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0leZ;->LIZ()LX/0lqv;

    move-result-object p0

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-boolean v0, v0, LX/0mxq;->LJFF:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0lqz;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_7
    invoke-virtual {p0}, LX/0lqz;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mEP;->LIZJ(Landroid/widget/TextView;)V

    :cond_8
    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v5, p4}, LX/0leS;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v4, p4}, LX/0leS;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v3, p4}, LX/0leS;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2, p4}, LX/0leS;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5, v4}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    invoke-virtual {p0}, LX/0lqz;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_a
    invoke-virtual {p0}, LX/0lqz;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_b
    const/4 p2, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZIZ(FLandroid/content/Context;)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    sget-object v3, LX/0leS;->LIZ:Ljava/util/HashMap;

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

.method public static final LIZJ(LX/0leU;Landroid/content/Context;)Lkotlin/Pair;
    .locals 9
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

    const/4 v2, 0x0

    move-object v0, p0

    iget v4, v0, LX/0leU;->LJII:F

    iget v5, v0, LX/0leU;->LJIIIIZZ:F

    const/4 v8, 0x0

    const/16 p0, 0x1e6

    move-object v1, p1

    move v3, v2

    move v6, v2

    move v7, v2

    invoke-static/range {v0 .. v9}, LX/0leS;->LIZ(LX/0leU;Landroid/content/Context;FFFFFFLkotlin/jvm/internal/AFwS248S0000000_23;I)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
