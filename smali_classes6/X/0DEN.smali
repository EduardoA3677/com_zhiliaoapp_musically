.class public final LX/0DEN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uRP;
.implements LX/0gXU;


# instance fields
.field public final LL:LX/0DEL;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ubZ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/graphics/RectF;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0DEL;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DEL;",
            "Ljava/util/List<",
            "+",
            "LX/0ubZ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0DEN;->LL:LX/0DEL;

    iput-object p2, p0, LX/0DEN;->LLILIL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0DEN;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0DEN;->LLILL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0DEN;->LLILL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final LJIIJ(Landroid/graphics/RectF;I)V
    .locals 0

    iput-object p1, p0, LX/0DEN;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {p0, p2}, LX/0DEN;->onPageSelected(I)V

    return-void
.end method

.method public final LJJIFFI(Landroid/widget/FrameLayout;LX/05jv;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v4, v3, LX/0DEN;->LL:LX/0DEL;

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v10}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f0e0689

    invoke-static {v5, v0, v12, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06034d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v5, v10}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v8, LX/0nlD;

    invoke-direct {v8}, LX/0nlD;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v8, LX/0nlD;->LIZJ:F

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v8, LX/0nlD;->LIZLLL:F

    const v0, 0x7f0601c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v8, LX/0nlD;->LIZ:F

    new-instance v7, Landroid/graphics/Rect;

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v7, v6, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, v8, LX/0nlD;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v8, v10}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v0

    invoke-static {v9, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x10

    invoke-static/range {v12 .. v17}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v0, 0x7f0b249b

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v4, LX/0DEL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;->entryInfo:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    new-instance v4, LX/0vCJ;

    const-string v0, "ai_try_on"

    invoke-direct {v4, v2, v0}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v10}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v0, v4, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object v12, v3, LX/0DEN;->LLILL:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800005

    const/4 v0, -0x2

    invoke-direct {v4, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x233

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v12, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, LX/0DEN;->LL:LX/0DEL;

    iget-object v0, v0, LX/0DEL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DEQ;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    new-instance v1, LY/ACListenerS81S0200000_5;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, LY/ACListenerS81S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v12}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/0DEN;->LL:LX/0DEL;

    invoke-static {v0, v2}, LX/0DEL;->LIZLLL(LX/0DEL;Ljava/util/Map;)V

    invoke-static {v12}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 6

    iget-object v4, p0, LX/0DEN;->LLILL:Landroid/view/View;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0DEN;->LLILLIZIL:Landroid/graphics/RectF;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x68

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/graphics/RectF;I)V

    invoke-static {v1}, LX/0YKa;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget-object v0, p0, LX/0DEN;->LLILIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ubZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ubZ;->LIZ()LX/0ubL;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0ubL;->PHOTO:LX/0ubL;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0DEN;->LLILLIZIL:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v0

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v5

    invoke-static {v2, v4}, LX/0CvT;->LJI(ILandroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS134S0101000_5;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS134S0101000_5;-><init>(ILX/0DEN;I)V

    invoke-static {v1}, LX/0YKa;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget v0, p0, LX/0DEN;->LLILLJJLI:I

    if-eq p1, v0, :cond_4

    iput p1, p0, LX/0DEN;->LLILLJJLI:I

    iget-object v2, p0, LX/0DEN;->LL:LX/0DEL;

    const-string v1, "dark_page"

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v0}, LX/0DEL;->LJ(LX/0DEL;Ljava/util/Map;Ljava/lang/String;I)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final onShow(I)V
    .locals 0

    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    iget-object v0, p0, LX/0DEN;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
