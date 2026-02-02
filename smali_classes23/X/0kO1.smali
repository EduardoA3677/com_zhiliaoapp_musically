.class public final LX/0kO1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILL:Landroid/view/ViewGroup;

.field public final LLILLIZIL:LX/0oU2;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLL:Landroid/widget/LinearLayout;

.field public final LLILZ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1a08

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b56a7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kO1;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b26fb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0kO1;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b62b3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0kO1;->LLILL:Landroid/view/ViewGroup;

    const v0, 0x7f0b62b2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oU2;

    iput-object v0, p0, LX/0kO1;->LLILLIZIL:LX/0oU2;

    const v0, 0x7f0b62ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kO1;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5043

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0kO1;->LLILLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b31d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0kO1;->LLILZ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static LIZ(LX/12vl;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;)V
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getPriceInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;->getPriceLevel()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceLevel;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v1

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_PRICE:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    return-void

    :cond_1
    move-object v2, v6

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;->getPriceRange()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;->getPriceRange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;->getPriceNum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;->getPriceNum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceLevel;->getTotalLevel()I

    move-result v3

    const/4 v2, 0x0

    const-string v5, ""

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceLevel;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceLevel;->getActualLevel()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0mlg;

    invoke-direct {v1}, LX/0mlg;-><init>()V

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static LJ()Ljava/util/Map;
    .locals 6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;

    const/4 v4, 0x0

    const-string v1, "tux://color?token=UIShapeNeutral4&from=poi_header_tag"

    const-string v0, "tux://color?token=UIText2&from=poi_header_tag"

    invoke-direct {v2, v4, v4, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;

    const-string v2, "tux://icon?token=IconDiamond&color=UIShapeTextOnSecondaryMuted4Or5&from=poi_header_tag"

    const-string v1, "tux://color?token=UIShapeSecondaryMuted5&from=poi_header_tag"

    const-string v0, "tux://color?token=UIShapeTextOnSecondaryMuted4Or5&from=poi_header_tag"

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;

    const-string v2, "tux://icon?token=IconChevronDown&color=UIText2&from=poi_header_tag"

    const-string v1, "tux://color?token=UIShapeNeutral4&from=poi_header_tag"

    const-string v0, "tux://color?token=UIText2&from=poi_header_tag"

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "3"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method


# virtual methods
.method public final LIZIZ(I)Lcom/bytedance/tux/input/TuxTextView;
    .locals 6

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-direct {v2, v4, v0, v3, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060395

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;",
            ")",
            "Lkotlin/Pair<",
            "LX/12vl;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/12vl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x6

    invoke-direct {v2, v0, v3, v1}, LX/12vl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v2, v0}, LX/0X3I;->G2(LX/12vl;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v6, v5, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getCommonText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5, v0}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v3

    :cond_1
    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_3

    :cond_2
    const v0, 0x7f060395

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;->getStartIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v5, v0}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v8

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    invoke-virtual {v2, v3}, LX/12vl;->setStartIcon(LX/0Cls;)V

    const/4 v10, 0x0

    if-eqz p2, :cond_6

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v8, v3

    :cond_5
    check-cast v8, LX/0CnH;

    if-eqz v8, :cond_4

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    iget v0, v8, LX/0CnH;->LIZ:I

    iput v0, v7, LX/0Cls;->LIZ:I

    const/16 v9, 0xc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, LX/0Cls;->LIZIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, LX/0Cls;->LIZJ:I

    iput-object v6, v7, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v2, v7}, LX/12vl;->setStartIcon(LX/0Cls;)V

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    :goto_4
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;->getEndIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_2
    invoke-static {v5, v0}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v8

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    invoke-virtual {v2, v3}, LX/12vl;->setEndIcon(LX/0Cls;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v8, v3

    :cond_7
    check-cast v8, LX/0CnH;

    if-eqz v8, :cond_6

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    iget v0, v8, LX/0CnH;->LIZ:I

    iput v0, v7, LX/0Cls;->LIZ:I

    const-wide v8, 0x40290f5c28f5c28fL    # 12.53

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, LX/0Cls;->LIZIZ:I

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, LX/0Cls;->LIZJ:I

    iput-object v6, v7, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v2, v7}, LX/12vl;->setEndIcon(LX/0Cls;)V

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v10, v0

    :goto_6
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v0}, LX/0X3I;->G2(LX/12vl;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v6, v4, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_3
    invoke-static {v5, v0}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v4, v3

    :cond_9
    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_b

    :cond_a
    const v0, 0x7f06035f

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    :cond_b
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iput-object v4, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v1

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_PRICE:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_d

    invoke-static {v2, p1}, LX/0kO1;->LIZ(LX/12vl;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;)V

    :cond_c
    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_d
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v1

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_OPENING_TIME:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getOpeningTime()Lcom/ss/android/ugc/aweme/poi/detail/container/model/OpeningTimeInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/OpeningTimeInfo;->getOpeningTimeText()Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;)LX/12vl;
    .locals 4

    new-instance v3, LX/12vl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/12vl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060395

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getCommonText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v1

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_PRICE:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {v3, p1}, LX/0kO1;->LIZ(LX/12vl;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v1

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_OPENING_TIME:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getOpeningTime()Lcom/ss/android/ugc/aweme/poi/detail/container/model/OpeningTimeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/OpeningTimeInfo;->getOpeningTimeText()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;I)V
    .locals 23

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiTags()Ljava/util/List;

    move-result-object v22

    if-nez v22, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiDetailTagStyleMap()Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, LX/0kO1;->LJ()Ljava/util/Map;

    move-result-object v7

    :cond_1
    move-object/from16 v2, p0

    iget-object v0, v2, LX/0kO1;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_2
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "card_info_view handleHotelTags  poiId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  poiName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  tagTotalCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, " totalWidth: "

    move/from16 v6, p2

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagStyle()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;

    invoke-virtual {v2, v0, v1}, LX/0kO1;->LIZJ(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/12vl;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/high16 v1, -0x80000000

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v14, v12, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v14}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v9

    add-int v19, v10, v11

    add-int v19, v19, v9

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v1, v20

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, LX/0kO1;->LIZIZ(I)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int v15, v4, v19

    add-int/2addr v15, v3

    add-int/2addr v15, v1

    const-string v18, "  countTextViewWidth: "

    const-string v17, "  separatorWidth: "

    const-string v16, "  drawablePadding: "

    const-string v8, "  drawableWidth: "

    const-string v13, "  tagViewRealWidth: "

    const-string v12, "  maxWidth: "

    if-le v15, v6, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v15, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v5, v2, LX/0kO1;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    add-int v5, v19, v3

    add-int/2addr v4, v5

    add-int/lit8 v20, v20, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, "card_info_view handleHotelTags  tag: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  totalWidth: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tagViewWidth: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  index: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v8, 0x0

    goto/16 :goto_0

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, "card_info_view handleHotelTags break tag: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  tagViewWidth: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v3, v20

    if-lez v3, :cond_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v2, v3}, LX/0kO1;->LIZIZ(I)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v2, LX/0kO1;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "card_info_view handleHotelTags visible maxWidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " remainCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, LX/0kO1;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_7
    iget-object v0, v2, LX/0kO1;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    :goto_2
    sget-object v1, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v0, LX/16vs;->MAP_MODE_ERR:LX/16vs;

    invoke-virtual {v1, v0, v2}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;I)V
    .locals 15

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiTags()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_0

    return-void

    :cond_0
    invoke-static {v14}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    iget-object v0, p0, LX/0kO1;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {p0, v6}, LX/0kO1;->LIZLLL(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;)LX/12vl;

    move-result-object v2

    const/high16 v0, -0x80000000

    move/from16 v7, p2

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v2, v10, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    new-instance v4, LX/12vl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v4, v5, v1, v0}, LX/12vl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060395

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const-string v0, " \u00b7 "

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v10, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int v0, v11, v8

    add-int/2addr v0, v13

    if-le v0, v7, :cond_3

    goto :goto_1

    :cond_2
    add-int v0, v11, v8

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    if-le v0, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v14}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0kO1;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    add-int/2addr v11, v1

    :cond_5
    iget-object v0, p0, LX/0kO1;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    add-int/2addr v11, v8

    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    :goto_1
    iget-object v0, p0, LX/0kO1;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/0kO1;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v0, LX/16vs;->MAP_MODE_ERR:LX/16vs;

    invoke-virtual {v1, v0, v2}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;ZILkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;",
            "ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, LX/0kO1;->LL:Lcom/bytedance/tux/input/TuxTextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p2, :cond_5

    iget-object v0, p0, LX/0kO1;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, LX/0kO1;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x3f1

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isCollected()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f060394

    const/16 v4, 0x18

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0kO1;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_6

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0102a8

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0kO1;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_6

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0102a3

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0kO1;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getReviewScore()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getReviewCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getNoRating()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, LX/0kO1;->LLILLIZIL:LX/0oU2;

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getReviewScore()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0oU2;->setValue(F)V

    :cond_7
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.1f"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getReviewScore()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v6

    :cond_8
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getReviewCount()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    cmp-long v0, v1, v4

    if-lez v0, :cond_a

    invoke-static {v1, v2}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v3

    :cond_a
    iget-object v2, p0, LX/0kO1;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v2, p0, LX/0kO1;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_c

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_c
    iget-object v0, p0, LX/0kO1;->LLILL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LX/0kO1;->LLILLIZIL:LX/0oU2;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LX/0kO1;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/0kO1;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v2, p0, LX/0kO1;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_f
    iget-object v0, p0, LX/0kO1;->LLILL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LX/0kO1;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LX/0kO1;->LLILLIZIL:LX/0oU2;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getKeyCategory()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0kP8;->HOTEL:LX/0kP8;

    invoke-virtual {v0}, LX/0kP8;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1, p3}, LX/0kO1;->LJFF(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;I)V

    goto :goto_4

    :cond_10
    iget-object v0, p0, LX/0kO1;->LLILL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0kO1;->LLILLIZIL:LX/0oU2;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0kO1;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_3

    :goto_4
    return-void

    :cond_11
    invoke-virtual {p0, p1, p3}, LX/0kO1;->LJI(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v0, LX/16vs;->MAP_MODE_ERR:LX/16vs;

    invoke-virtual {v1, v0, v2}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    return-void
.end method
