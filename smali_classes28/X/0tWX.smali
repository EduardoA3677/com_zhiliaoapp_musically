.class public abstract LX/0tWX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f06035e

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/0tWZ;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getIconStyle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_6

    if-eqz p1, :cond_4

    new-instance v0, LX/0tWa;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->getPaddingLeft()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->getPaddingTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->getPaddingRight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->getPaddingBottom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {v0, v6, v5, v2, v1}, LX/0tWa;-><init>(IIII)V

    :cond_2
    :goto_1
    invoke-static {p2}, LX/0hkq;->LJ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getIconUrlDark()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getIconUrlDark()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v5, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v3, v0, LX/0tWa;->LIZ:I

    iget v2, v0, LX/0tWa;->LIZIZ:I

    iget v1, v0, LX/0tWa;->LIZJ:I

    iget v0, v0, LX/0tWa;->LIZLLL:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4, v5}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0vpd;->LJFF:LX/0SZl;

    invoke-static {v4, v1, v0}, LX/0mUF;->LIZJ(Landroid/widget/ImageView;Ljava/lang/String;LX/0SMz;)V

    return-object v4

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v1, LX/0tWZ;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getIconStyle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tWa;

    if-nez v0, :cond_2

    :cond_5
    new-instance v0, LX/0tWa;

    invoke-direct {v0, v5, v5, v5, v5}, LX/0tWa;-><init>(IIII)V

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->getMarginLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->getMarginTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->getMarginRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->getMarginBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->getPaddingLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->getPaddingTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->getPaddingRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->getPaddingBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->getCornerRadius()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    const v0, 0x7f041ebf

    invoke-static {p0, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_2
    instance-of v0, v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7

    move-object v7, v6

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->getCornerPosition()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->getCornerRadius()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p0

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0x8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_3

    iput-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v3, v0, v5, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "top_right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    int-to-float v3, p0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    const-string v0, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :cond_5
    int-to-float v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_5

    iput-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    const-string v0, "bottom_left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    int-to-float v3, p0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    const-string v0, "top_left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    int-to-float v1, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "bottom_right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    int-to-float v3, p0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x654dccf8 -> :sswitch_4
        -0x3997db4f -> :sswitch_3
        -0x244f9e65 -> :sswitch_2
        0x179a1 -> :sswitch_1
        0x6f2d2b2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract LIZ(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;Ljava/lang/String;Landroid/content/Context;LX/0tWW;I)LX/0D2z;
.end method

.method public abstract LIZIZ(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;Landroid/content/Context;LX/0tWW;)Lcom/bytedance/tux/input/TuxTextView;
.end method

.method public abstract LIZLLL(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/tux/icon/TuxIconView;
.end method

.method public abstract LJFF(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;Landroid/content/Context;LX/0tWW;)Lcom/bytedance/tux/input/TuxTextView;
.end method

.method public abstract LJI(Ljava/lang/String;)Ljava/lang/Integer;
.end method
