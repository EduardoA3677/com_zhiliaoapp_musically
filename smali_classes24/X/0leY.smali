.class public final LX/0leY;
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

    sput-object v0, LX/0leY;->LIZ:Ljava/util/HashMap;

    return-void
.end method

.method public static final LIZ(FLandroid/content/Context;)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    sget-object v3, LX/0leY;->LIZ:Ljava/util/HashMap;

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

.method public static final LIZIZ(LX/0leU;Landroid/content/Context;)Lkotlin/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0leU;",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/widget/FrameLayout;",
            "LX/0D6p;",
            ">;"
        }
    .end annotation

    move-object v13, p0

    iget v5, v13, LX/0leU;->LJII:F

    iget v4, v13, LX/0leU;->LJIIIIZZ:F

    iget v11, v13, LX/0leU;->LJFF:F

    iget v12, v13, LX/0leU;->LJI:F

    iget v3, v13, LX/0leU;->LJIIIZ:F

    iget v2, v13, LX/0leU;->LJIIJ:F

    const/16 v0, 0x1a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v8

    const/16 v0, 0x1a8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v14

    sget-object v0, LX/0leX;->LIZ:LX/0leX;

    new-instance v9, Lkotlin/jvm/internal/AwS3S0300002_23;

    const/4 p0, 0x1

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS3S0300002_23;-><init>(Landroid/content/Context;FFLX/0leU;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0leb;

    invoke-direct {v0, v10}, LX/0leb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/AwS3S0300002_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0leb;->LIZ()LX/0D6p;

    move-result-object v6

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-boolean v0, v0, LX/0mxq;->LJFF:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0lqz;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-virtual {v6}, LX/0lqz;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mEP;->LIZJ(Landroid/widget/TextView;)V

    :cond_1
    :goto_0
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v5, v10}, LX/0leY;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v4, v10}, LX/0leY;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v7, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800003

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1, v10}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v1, v10}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0, v10}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v3, v10}, LX/0leY;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2, v10}, LX/0leY;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5, v4}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {v6}, LX/0lqz;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    invoke-virtual {v6}, LX/0lqz;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method
