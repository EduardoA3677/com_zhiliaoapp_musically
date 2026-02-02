.class public final LX/0uxB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uwp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uwm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LIZ:LX/0uxE;

.field public LIZIZ:Z

.field public LIZJ:LX/0uwl;


# direct methods
.method public constructor <init>(LX/0uxE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uxB;->LIZ:LX/0uxE;

    return-void
.end method

.method public static LJIILL(LX/0DOh;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V
    .locals 4

    sget-object v0, LX/0DOh;->NONE:LX/0DOh;

    if-eq p0, v0, :cond_5

    const/16 v3, 0x28

    const/16 v2, 0x29

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getUseBrackets()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getUseMinusPrefix()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getUseMinusPrefix()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    sget-object v0, LX/0DOh;->COLOR_BG_WITHOUT_BRACKETS:LX/0DOh;

    if-eq p0, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJI(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 4

    iget-object v0, p0, LX/0uxB;->LIZ:LX/0uxE;

    invoke-interface {v0}, LX/0uxE;->LIZIZ()LX/0DPP;

    move-result-object v1

    sget-object v0, LX/0DPP;->V2:LX/0DPP;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0uxB;->LIZ:LX/0uxE;

    invoke-interface {v0}, LX/0uxE;->LIZIZ()LX/0DPP;

    move-result-object v1

    sget-object v0, LX/0DPP;->V3:LX/0DPP;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0uxB;->LIZ:LX/0uxE;

    invoke-interface {v0}, LX/0uxE;->LIZIZ()LX/0DPP;

    move-result-object v1

    sget-object v0, LX/0DPP;->V5:LX/0DPP;

    if-ne v1, v0, :cond_6

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_5

    :goto_0
    iget-boolean v0, p0, LX/0uxB;->LIZIZ:Z

    if-nez v0, :cond_6

    iput-boolean v2, p0, LX/0uxB;->LIZIZ:Z

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz p3, :cond_4

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1
    :goto_1
    if-eqz p4, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    return v2

    :cond_3
    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    return v2

    :cond_4
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_0

    :cond_6
    return v3
.end method

.method public final LJIIIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Z)Z
    .locals 3

    iget-object v0, p0, LX/0uxB;->LIZJ:LX/0uwl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uwl;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz p3, :cond_6

    iget-object v0, p0, LX/0uxB;->LIZJ:LX/0uwl;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0uwl;->LJFF:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getText()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_1
    iget-boolean v1, p0, LX/0uxB;->LIZIZ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iput-boolean v0, p0, LX/0uxB;->LIZIZ:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0uxB;->LIZJ:LX/0uwl;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0uwl;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getFont()I

    move-result v1

    sget-object v0, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0r9N;->LIZ(I)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getText()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getFont()I

    move-result v1

    sget-object v0, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0r9N;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v0, p0, LX/0uxB;->LIZ:LX/0uxE;

    invoke-interface {v0}, LX/0uxE;->LJIILL()LX/0uxF;

    move-result-object v0

    invoke-interface {v0}, LX/0uxF;->LJFF()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/0uxB;->LIZ:LX/0uxE;

    invoke-interface {v0}, LX/0uxE;->LJIIIIZZ()I

    move-result v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0uxB;->LIZJ:LX/0uwl;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0uwl;->LJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    return v0
.end method

.method public final LJIIJ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V
    .locals 1

    iget-object v0, p0, LX/0uxB;->LIZ:LX/0uxE;

    invoke-interface {v0}, LX/0uxE;->LJIILL()LX/0uxF;

    move-result-object v0

    invoke-interface {v0}, LX/0uxF;->LIZLLL()LX/0DOh;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/0uxB;->LJIILL(LX/0DOh;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    return-void
.end method

.method public final LJIIJJI(Lcom/bytedance/tux/input/TuxTextView;LX/0uxF;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V
    .locals 11

    iget-object v0, p0, LX/0uxB;->LIZ:LX/0uxE;

    invoke-interface {v0, p2}, LX/0uxE;->LJIIZILJ(LX/0uxF;)V

    iget-object v0, p0, LX/0uxB;->LIZJ:LX/0uwl;

    if-eqz v0, :cond_0

    iput-object p4, v0, LX/0uwl;->LJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    :cond_0
    move-object v5, p1

    if-nez v5, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getBackground()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getRadius()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getEdgeInset()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->getLeft()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getEdgeInset()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->getRight()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getText()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getFont()I

    move-result v1

    sget-object v0, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0r9N;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getText()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_5
    invoke-static {p3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, LX/0uxF;->LIZLLL()LX/0DOh;

    move-result-object v0

    invoke-static {v0, v5, p3, p4}, LX/0uxB;->LJIILL(LX/0DOh;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p2}, LX/0uxF;->LJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/0uxB;->LIZ:LX/0uxE;

    invoke-interface {v0}, LX/0uxE;->LJIILL()LX/0uxF;

    move-result-object v0

    invoke-interface {v0}, LX/0uxF;->LIZLLL()LX/0DOh;

    move-result-object v1

    invoke-interface {p2}, LX/0uxF;->LIZLLL()LX/0DOh;

    move-result-object v0

    if-eq v1, v0, :cond_b

    invoke-interface {p2}, LX/0uxF;->LIZLLL()LX/0DOh;

    move-result-object v0

    sget-object v1, LX/0DPD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-interface {p2}, LX/0uxF;->LIZIZ()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-interface {p2}, LX/0uxF;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    invoke-interface {p2}, LX/0uxF;->LJII()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2}, LX/0uxF;->LJII()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_b
    invoke-interface {p2}, LX/0uxF;->LJFF()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6
.end method

.method public final LJIILIIL(LX/0uwl;)V
    .locals 2

    iput-object p1, p0, LX/0uxB;->LIZJ:LX/0uwl;

    iget-object v1, p1, LX/0uwl;->LJIIIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uxB;->LIZ:LX/0uxE;

    invoke-interface {v0, v1}, LX/0uxE;->LIZJ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 21

    move-object/from16 v9, p2

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0uxB;->LIZ:LX/0uxE;

    invoke-interface {v0}, LX/0uxE;->LJI()Z

    move-result v0

    move-object/from16 v15, p3

    move-object/from16 v1, p1

    if-eqz v0, :cond_10

    new-instance v0, LX/0uxN;

    invoke-direct {v0}, LX/0uxN;-><init>()V

    iget-object v3, v2, LX/0uxB;->LIZJ:LX/0uwl;

    const/4 v14, 0x0

    if-eqz v3, :cond_e

    iget-object v5, v3, LX/0uwl;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    iget-object v8, v3, LX/0uwl;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    :goto_0
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-static {v9}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v9, v14

    :cond_0
    const/4 v12, 0x0

    move-object/from16 v6, p4

    if-eqz v9, :cond_2

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getFont()I

    move-result v7

    sget-object v3, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0r9N;->LIZ(I)I

    move-result v10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZ()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_1
    iget-object v3, v2, LX/0uxB;->LIZ:LX/0uxE;

    invoke-interface {v3}, LX/0uxE;->LJFF()I

    move-result v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v9 .. v14}, LX/0uxN;->LIZLLL(Ljava/lang/String;IIIILjava/lang/Integer;)LX/0uxO;

    move-result-object v3

    if-eqz v3, :cond_b

    iput-object v14, v3, LX/0uxO;->LJI:Ljava/lang/Integer;

    :goto_2
    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    iget-object v3, v2, LX/0uxB;->LIZ:LX/0uxE;

    invoke-interface {v3}, LX/0uxE;->LIZLLL()Z

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getFont()I

    move-result v7

    sget-object v3, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0r9N;->LIZ(I)I

    move-result v16

    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZ()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_3
    const/16 v18, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v12

    move/from16 v19, v18

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/0uxN;->LIZLLL(Ljava/lang/String;IIIILjava/lang/Integer;)LX/0uxO;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-object v14, v3, LX/0uxO;->LJI:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/0uxN;->LIZ(LX/0uxO;)V

    :cond_4
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0uxO;

    if-eqz v3, :cond_6

    const-string v15, " "

    iget-object v2, v2, LX/0uxB;->LIZ:LX/0uxE;

    invoke-interface {v2}, LX/0uxE;->LJIIL()I

    move-result v16

    const/16 v17, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v18

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/0uxN;->LIZLLL(Ljava/lang/String;IIIILjava/lang/Integer;)LX/0uxO;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, LX/0uxN;->LIZ(LX/0uxO;)V

    :cond_5
    invoke-virtual {v0, v3}, LX/0uxN;->LIZ(LX/0uxO;)V

    :cond_6
    :goto_5
    invoke-virtual {v0}, LX/0uxN;->LIZJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_7
    iget-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0uxO;

    if-eqz v3, :cond_6

    const-string v15, " "

    iget-object v2, v2, LX/0uxB;->LIZ:LX/0uxE;

    invoke-interface {v2}, LX/0uxE;->LJIIL()I

    move-result v16

    const/16 v17, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v18

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/0uxN;->LIZLLL(Ljava/lang/String;IIIILjava/lang/Integer;)LX/0uxO;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, LX/0uxN;->LIZIZ(LX/0uxO;)V

    :cond_8
    invoke-virtual {v0, v3}, LX/0uxN;->LIZIZ(LX/0uxO;)V

    goto :goto_5

    :cond_9
    iget-object v3, v2, LX/0uxB;->LIZ:LX/0uxE;

    invoke-interface {v3}, LX/0uxE;->LJII()I

    move-result v3

    invoke-static {v3, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    goto/16 :goto_4

    :cond_a
    iget-object v3, v2, LX/0uxB;->LIZ:LX/0uxE;

    invoke-interface {v3}, LX/0uxE;->LJIILIIL()I

    move-result v16

    goto/16 :goto_3

    :cond_b
    move-object v3, v14

    goto/16 :goto_2

    :cond_c
    iget-object v3, v2, LX/0uxB;->LIZ:LX/0uxE;

    invoke-interface {v3}, LX/0uxE;->LJIIL()I

    move-result v10

    :cond_d
    iget-object v3, v2, LX/0uxB;->LIZ:LX/0uxE;

    invoke-interface {v3}, LX/0uxE;->LJIIJ()I

    move-result v3

    invoke-static {v3, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_e
    move-object v5, v14

    move-object v8, v14

    goto/16 :goto_0

    :cond_f
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_10
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, v2, LX/0uxB;->LIZJ:LX/0uwl;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0uwl;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getFont()I

    move-result v2

    sget-object v0, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0r9N;->LIZ(I)I

    move-result v0

    :goto_6
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    iget-object v0, v2, LX/0uxB;->LIZ:LX/0uxE;

    invoke-interface {v0}, LX/0uxE;->LJIILIIL()I

    move-result v0

    goto :goto_6
.end method
