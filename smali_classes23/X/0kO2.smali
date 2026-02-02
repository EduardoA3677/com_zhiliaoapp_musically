.class public final LX/0kO2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiTagCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0kNx;)Z
    .locals 1

    iget-object v0, p0, LX/0kNx;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result p0

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_CHARTS:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(LX/0kO2;Landroid/content/Context;LX/12vl;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;LX/0kNx;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p4, v4

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object p5, v4

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/0kO4;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const v0, 0x7f060395

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;->getStartIcon()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/16 p0, 0xe

    const/4 v6, 0x7

    if-eqz v0, :cond_d

    invoke-static {p1, v0}, LX/0kO4;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    iget v0, v0, LX/0CnH;->LIZ:I

    iput v0, v5, LX/0Cls;->LIZ:I

    if-eqz p4, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiTagCell;->LLILIL:LX/0kO2;

    invoke-static {p4}, LX/0kO2;->LIZIZ(LX/0kNx;)Z

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    :goto_0
    iput-object v2, v5, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p2, v5}, LX/12vl;->setStartIcon(LX/0Cls;)V

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_1
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;->getEndIcon()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_b

    invoke-static {p1, v0}, LX/0kO4;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget v0, v0, LX/0CnH;->LIZ:I

    iput v0, v1, LX/0Cls;->LIZ:I

    if-eqz p4, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiTagCell;->LLILIL:LX/0kO2;

    invoke-static {p4}, LX/0kO2;->LIZIZ(LX/0kNx;)Z

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    :goto_2
    iput-object v2, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p2, v1}, LX/12vl;->setEndIcon(LX/0Cls;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p2, v4, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v1

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_HOTEL_RATING:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagStyle()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p2, v4, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz p5, :cond_7

    :cond_4
    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v1

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_HOTEL_RATING:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagStyle()I

    move-result v0

    if-ne v0, v3, :cond_7

    const v0, 0x7f060293

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    :goto_5
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

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

    invoke-virtual {v1, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1, v0}, LX/0kO4;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_8
    const v0, 0x7f06035f

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    const-wide v3, 0x40290f5c28f5c28fL    # 12.53

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p2, v4}, LX/12vl;->setEndIcon(LX/0Cls;)V

    goto/16 :goto_3

    :cond_c
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p2, v4}, LX/12vl;->setStartIcon(LX/0Cls;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final LIZ(LX/12vl;LX/0kNx;)V
    .locals 13

    move-object v10, p2

    iget-object v0, v10, LX/0kNx;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getCommonText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, p1

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v10, LX/0kNx;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;

    const/16 v12, 0x10

    move-object v6, p0

    invoke-static/range {v6 .. v12}, LX/0kO2;->LIZJ(LX/0kO2;Landroid/content/Context;LX/12vl;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;LX/0kNx;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;I)V

    iget-object v0, v10, LX/0kNx;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v1

    sget-object v3, LX/0kNy;->POI_DETAIL_TAG_TYPE_PRICE:LX/0kNy;

    invoke-virtual {v3}, LX/0kNy;->getValue()I

    move-result v0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_6

    iget-object v1, v10, LX/0kNx;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getPriceInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;->getPriceLevel()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceLevel;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v1

    invoke-virtual {v3}, LX/0kNy;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;->getPriceRange()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;->getPriceRange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;->getPriceNum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;->getPriceNum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceLevel;->getTotalLevel()I

    move-result v2

    const-string v6, ""

    const/4 v4, 0x0

    :goto_2
    if-ge v5, v2, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceLevel;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceLevel;->getActualLevel()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v11

    goto :goto_1

    :cond_6
    iget-object v0, v10, LX/0kNx;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v1

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_OPENING_TIME:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    iget-object v0, v10, LX/0kNx;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getOpeningTime()Lcom/ss/android/ugc/aweme/poi/detail/container/model/OpeningTimeInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/OpeningTimeInfo;->getOpeningTimeText()Ljava/lang/String;

    move-result-object v11

    :cond_7
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x65bb4558

    const-string v0, "hour_bar"

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {v10}, LX/0kO2;->LIZIZ(LX/0kNx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/0kNx;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getCommonText()Ljava/lang/String;

    move-result-object v11

    :cond_9
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v4, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/16 v0, 0x52

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void

    :cond_a
    move-object v0, v11

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0mlg;

    invoke-direct {v1}, LX/0mlg;-><init>()V

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
