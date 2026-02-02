.class public final Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;
.super Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;
.source "SourceFile"


# instance fields
.field public LLJJJIL:LX/0Dv8;

.field public LLJJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;-><init>()V

    return-void
.end method

.method public static Ko(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRdTtlsDataSource()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRdTtlsDataSource()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRdTtlsDataSource()Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v2, LX/0kjh;->MEMORY_CACHE:LX/0kjh;

    invoke-virtual {v2}, LX/0kjh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRdTtlsDataSource()Ljava/lang/String;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0kjh;->SLASH_LITE_PRELOAD:LX/0kjh;

    invoke-virtual {v0}, LX/0kjh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRdTtlsDataSource()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2}, LX/0kjh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRdTtlsDataSource()Ljava/lang/String;

    move-result-object v3

    :cond_1
    sget-object v0, LX/0kjh;->SLASH_LITE_PRELOAD:LX/0kjh;

    invoke-virtual {v0}, LX/0kjh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0

    :cond_8
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static Mo(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;)Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getPriceInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;->getPriceLevel()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceLevel;

    move-result-object v6

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v1

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_PRICE:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    return-object v3

    :cond_0
    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;->getPriceRange()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;->getPriceRange()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;->getPriceNum()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;->getPriceNum()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceLevel;->getTotalLevel()I

    move-result v3

    const/4 v2, 0x0

    const-string v5, ""

    const/4 v4, 0x0

    :goto_4
    if-ge v2, v3, :cond_8

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

    if-ne v2, v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
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
    return-object v2

    :cond_9
    return-object v3
.end method


# virtual methods
.method public final Cn(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 16

    const v0, 0x7f0b3123

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :cond_0
    :goto_0
    move-object v1, v4

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    instance-of v0, v2, LX/0kSf;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const v0, 0x7f0b5589

    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0kSf;

    invoke-static {v9}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    :cond_2
    const v0, 0x7f0b5587

    goto :goto_1

    :cond_3
    move-object/from16 v8, p2

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAiSummary()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v9}, LX/0kSf;->getContainer()Landroid/view/ViewGroup;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x10

    invoke-static/range {v10 .. v15}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_4
    invoke-virtual {v9}, LX/0kSf;->getAiSummaryTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_5
    invoke-virtual {v9}, LX/0kSf;->getAiSummaryStartIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;->getRecommendationText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v9}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v9, v1}, LX/0kSf;->LIZ(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;)V

    const v0, 0x7f0b563e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    new-instance v2, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x18

    invoke-direct {v2, v5, v8, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1fb

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;I)V

    const-string v0, "ai"

    invoke-static {v3, v8, v2, v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->Ko(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    new-instance v4, Lkotlin/jvm/internal/AwS44S0500000_22;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS44S0500000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kSf;I)V

    invoke-static {v9, v4}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    invoke-static {v9}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    invoke-static {v9}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final Hn(Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kRs;)V
    .locals 15

    move-object/from16 v11, p3

    if-nez v11, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b5584

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v8, v5

    :goto_1
    const/4 v1, 0x2

    if-eqz v8, :cond_4

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiInfoSource()Ljava/lang/String;

    move-result-object v4

    const-string v0, "google"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v0, 0x7f010449

    iput v0, v4, LX/0Cls;->LIZ:I

    const/16 v9, 0xd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v10

    iget v4, v10, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII:I

    iget v0, v10, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIIIZZ:I

    invoke-virtual {v10, v6, v6, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v9, LX/0CRU;

    invoke-direct {v9, v10, v1}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v9, v6, v0, v4}, LX/0CRU;->LIZIZ(IIZ)V

    const/16 v0, 0x21

    goto :goto_2

    :cond_1
    move-object v8, v2

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v7, v9, v6, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :catchall_0
    :goto_3
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f0b563d

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDistanceInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;

    move-result-object v0

    move-object v9, p0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDistanceInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;->getDistanceText()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    new-instance v2, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x19

    invoke-direct {v2, v9, v11, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x1a

    invoke-direct {v1, v9, v11, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;I)V

    const-string v0, "address"

    invoke-static {v3, v11, v2, v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->Ko(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    iget-object v3, v9, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJJIJIL:Lkotlin/jvm/internal/AwS597S0100000_22;

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-virtual {v3, v5, v0, v10}, Lkotlin/jvm/internal/AwS597S0100000_22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lkotlin/jvm/internal/AwS29S1400000_22;

    const/4 v14, 0x1

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS29S1400000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Landroid/view/View;LX/0kRs;I)V

    invoke-static {v12, v8}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v8}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v8}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4
.end method

.method public final Io(Landroidx/constraintlayout/widget/ConstraintLayout;FII)V
    .locals 3

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    invoke-virtual {v2, p1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x3

    const v1, 0x7f0b566e    # 1.8521146E38f

    invoke-virtual {v2, v1, v0, p3, v0}, LX/12vQ;->LJII(IIII)V

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0, p4, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v2, p2, v1}, LX/12vQ;->LJJIFFI(FI)V

    invoke-virtual {v2, p1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final Kn(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDistanceInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;

    move-result-object v1

    :goto_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDistanceInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const v0, 0x7f0b557c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0kSn;->BOTTOM_NEW:LX/0kSn;

    invoke-static {v1, v0}, LX/0kSv;->LIZIZ(Landroid/content/Context;LX/0kSn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v4

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v4, LX/129q;->LJIL:LX/0vpa;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "poi_detail"

    const-string v0, "poi_detail_address_bg"

    invoke-static {v4, v1, v0, v2}, LX/0kWe;->LIZIZ(LX/129q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/129q;

    iput-object v5, v4, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-virtual {v4}, LX/129q;->LJIIJ()V

    return-void
.end method

.method public final Lo()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kJB;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiStyleConfig()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;->getFoodHeaderRefactorType()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Tm()I
    .locals 1

    const v0, 0x7f0e1975

    return v0
.end method

.method public final Xn(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "renderContentView "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRdTtlsDataSource()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v10

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJJIJI:Z

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->ro(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->so(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Mn(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/0kRs;->LLILIL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0kRs;->LL:Ljava/lang/String;

    :goto_2
    move-object v11, v3

    move-object v12, v2

    move-object v13, v1

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->to(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->qo(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTrustTags()Ljava/util/List;

    move-result-object v4

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTrustTags()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    iget-object v8, v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTrustTags()Ljava/util/List;

    move-result-object v4

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTrustTags()Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const v0, 0x7f0b7cf7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b7cf8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTrustTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v4

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_CONTENT_TYPE_FAV_CNT:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_3

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    move-object v0, v10

    goto :goto_5

    :cond_5
    move-object v4, v10

    goto :goto_4

    :cond_6
    move-object v0, v10

    goto :goto_3

    :cond_7
    move-object v0, v10

    goto :goto_2

    :cond_8
    move-object v4, v10

    goto/16 :goto_1

    :cond_9
    if-eqz v1, :cond_c

    goto :goto_7

    :cond_a
    invoke-static {v10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    :goto_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTrustTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v4

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_CONTENT_TYPE_DEAL_CNT:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_b

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    goto :goto_9

    :cond_d
    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    :goto_9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->Lo()I

    move-result v0

    const v4, 0x7f0b757e

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v5, 0x2

    if-ne v0, v5, :cond_15

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->hasText()Z

    move-result v0

    if-ne v0, v6, :cond_15

    invoke-static {v7}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-static {v14}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getCommonText()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_b
    const v0, 0x7f0b3123

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isHeaderAlbumMode()Z

    move-result v0

    if-ne v0, v6, :cond_12

    :cond_f
    :goto_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v12, LX/0kT5;

    move-object v10, v12

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v20}, LX/0kT5;-><init>(Ljava/util/List;Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Landroid/view/View;Landroid/view/ViewGroup;Z)V

    invoke-virtual {v4, v12}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v4, v10, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_10
    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Cn(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    const v0, 0x7f0b0c67

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v20, 0x10

    if-eqz v10, :cond_26

    const v9, 0x7f0b575b

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_26

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showPoiSmallPic()Z

    move-result v0

    if-eq v0, v6, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isHeaderAlbumMode()Z

    move-result v0

    if-eq v0, v6, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewSummaryModel()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-result-object v0

    if-eqz v0, :cond_26

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTrustTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v7

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_CONTENT_TYPE_FAV_CNT:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-ne v7, v0, :cond_11

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    const/16 v11, 0x8

    if-nez v0, :cond_f

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showPoiSmallPic()Z

    move-result v0

    if-ne v0, v6, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v10, v9}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    goto/16 :goto_c

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->Lo()I

    move-result v0

    if-ne v0, v12, :cond_17

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->hasText()Z

    move-result v0

    if-ne v0, v6, :cond_17

    invoke-static {v7}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-static {v14}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getCommonText()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_16
    const/4 v0, 0x0

    goto :goto_e

    :cond_17
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->Lo()I

    move-result v0

    if-eq v0, v11, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->Lo()I

    move-result v11

    const/4 v0, 0x5

    if-ne v11, v0, :cond_21

    :cond_18
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->hasText()Z

    move-result v0

    if-ne v0, v6, :cond_1b

    :goto_f
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->hasText()Z

    move-result v0

    if-ne v0, v6, :cond_1d

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->hasText()Z

    move-result v0

    if-ne v0, v6, :cond_1c

    invoke-static {v7}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-static {v14}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getCommonText()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getCommonText()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_19
    const/4 v0, 0x0

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    goto :goto_10

    :cond_1b
    if-eqz v9, :cond_21

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->hasText()Z

    move-result v0

    if-ne v0, v6, :cond_21

    if-eqz v10, :cond_1f

    goto :goto_f

    :cond_1c
    if-eqz v10, :cond_1f

    :cond_1d
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->hasText()Z

    move-result v0

    if-ne v0, v6, :cond_1f

    invoke-static {v7}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-static {v14}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getCommonText()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1e
    const/4 v0, 0x0

    goto :goto_12

    :cond_1f
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->hasText()Z

    move-result v0

    if-ne v0, v6, :cond_e

    invoke-static {v7}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-static {v14}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getCommonText()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_20
    const/4 v0, 0x0

    goto :goto_13

    :cond_21
    invoke-static {v7}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-static {v14}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_22
    const/4 v12, 0x0

    if-eqz v1, :cond_25

    goto :goto_14

    :cond_23
    invoke-static {v12}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    :goto_14
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTrustTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_24
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v7

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_CONTENT_TYPE_DEAL_CNT:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-ne v7, v0, :cond_24

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    const/4 v11, 0x0

    goto :goto_16

    :cond_26
    const v6, 0x7f0b3123

    goto/16 :goto_21

    :cond_27
    invoke-static {v11}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    :goto_16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->Lo()I

    move-result v0

    if-ne v0, v5, :cond_57

    if-eqz v12, :cond_57

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->hasText()Z

    move-result v0

    if-ne v0, v6, :cond_57

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    const/4 v8, 0x4

    :cond_28
    :goto_18
    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getChartTag()Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_26

    const v0, 0x7f0b12cd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_56

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_56

    const v0, 0x7f0b12d1

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b12cf

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b12d0

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b12d2

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v11, :cond_56

    if-eqz v7, :cond_56

    if-eqz v6, :cond_56

    if-eqz v12, :cond_56

    new-instance v6, Landroid/text/TextPaint;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v11, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v11, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v11, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v11, v0

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v6, v0

    add-int/2addr v11, v6

    :cond_29
    int-to-float v0, v11

    add-float/2addr v7, v0

    float-to-int v11, v7

    :goto_19
    const/16 v19, 0x6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v6, v0

    add-int/2addr v11, v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewSummaryModel()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_1a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getNoRating()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    cmp-long v0, v12, v14

    if-lez v0, :cond_53

    const/4 v0, 0x0

    :goto_1b
    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    const v6, 0x7f0b575d

    if-nez v0, :cond_51

    const v0, 0x7f0b576a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v0, 0x429c0000    # 78.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    new-instance v7, Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v13}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    const-wide v13, 0x401ccccccccccccdL    # 7.2

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    int-to-float v0, v6

    add-float/2addr v15, v0

    int-to-float v0, v4

    add-float/2addr v15, v0

    int-to-float v4, v12

    add-float v4, v4, v16

    add-float/2addr v4, v15

    int-to-float v0, v7

    add-float/2addr v4, v0

    float-to-int v7, v4

    :goto_1e
    add-int/2addr v7, v11

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v6, v4

    if-ge v7, v6, :cond_26

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v6, 0x7f0b3123

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    if-eqz v0, :cond_2a

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v7}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_2a
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2d

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4e

    instance-of v0, v7, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2b

    move-object v4, v7

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_2b

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_2b
    :goto_1f
    instance-of v0, v7, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2c

    move-object v4, v7

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_2c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_2c
    invoke-static {v7, v9}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_2d
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4d

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_4d

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_20
    invoke-static {v4, v7}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :goto_21
    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showPoiSmallPic()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isHeaderAlbumMode()Z

    move-result v0

    if-ne v0, v4, :cond_49

    :cond_2e
    :goto_22
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showPoiSmallPic()Z

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2f

    const v0, 0x7f0b56aa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0c67

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b5663

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->LLJJJIL:LX/0Dv8;

    if-nez v0, :cond_2f

    new-instance v6, LX/0Dv8;

    const/4 v11, 0x0

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LX/0Dv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->LLJJJIL:LX/0Dv8;

    invoke-virtual {v8, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2f
    const v0, 0x7f0b4f3f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    const v0, 0x7f0b4f40

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0b4f4c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v4

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_OPENING_TIME:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_30

    :goto_23
    check-cast v8, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    if-eqz v8, :cond_46

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getOpeningTime()Lcom/ss/android/ugc/aweme/poi/detail/container/model/OpeningTimeInfo;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/OpeningTimeInfo;->getOpeningTimeText()Ljava/lang/String;

    move-result-object v11

    :goto_24
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_31
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v4

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_PRICE:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_31

    :goto_25
    check-cast v8, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    if-eqz v8, :cond_47

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->Mo(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;)Ljava/lang/CharSequence;

    move-result-object v10

    :goto_26
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_32
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v4

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_CATEGORY:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_32

    :goto_27
    check-cast v8, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    if-eqz v8, :cond_48

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getCommonText()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    :goto_28
    new-array v12, v0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-object v11, v12, v0

    const/4 v4, 0x1

    aput-object v10, v12, v4

    aput-object v8, v12, v5

    invoke-static {v12}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v12, 0xc

    if-lez v0, :cond_33

    if-ne v0, v4, :cond_3b

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiHighlightTagModule()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;->getIconTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3b

    :cond_33
    invoke-static {v6}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-static {v7}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :goto_29
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    move-result v16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_3a

    iget-object v8, v0, LX/0kRs;->LLILZIL:Ljava/lang/String;

    :goto_2a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_39

    iget-object v7, v0, LX/0kRs;->LLILZLL:Ljava/lang/String;

    :goto_2b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_38

    iget-object v6, v0, LX/0kRs;->LLIZ:Ljava/lang/String;

    :goto_2c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_37

    iget-object v4, v0, LX/0kRs;->LLILIL:Ljava/lang/String;

    :goto_2d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/0kRs;->LL:Ljava/lang/String;

    :goto_2e
    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v23

    :goto_2f
    const/4 v5, 0x0

    move-object v13, v3

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    invoke-virtual/range {v13 .. v23}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->xo(Landroid/view/View;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_60

    const v0, 0x7f0b557d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v5, v8}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    const-string v0, "address_bar"

    const v9, 0x65bb4558

    invoke-virtual {v8, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v3, v8, v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Kn(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    :goto_30
    invoke-virtual {v3, v8, v4, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Hn(Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kRs;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    const v0, 0x7f0b569b

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b57b8

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v0, "phone_number"

    invoke-virtual {v8, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPhoneInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;

    move-result-object v15

    if-eqz v15, :cond_5e

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    new-instance v9, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x7f

    invoke-direct {v9, v3, v1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x80

    invoke-direct {v4, v3, v1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;I)V

    const-string v0, "phone"

    invoke-static {v10, v1, v9, v0, v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->Ko(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_36

    :cond_34
    const/4 v0, 0x0

    goto :goto_30

    :cond_35
    const/16 v23, 0x0

    goto :goto_2f

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_2e

    :cond_37
    const/4 v4, 0x0

    goto/16 :goto_2d

    :cond_38
    const/4 v6, 0x0

    goto/16 :goto_2c

    :cond_39
    const/4 v7, 0x0

    goto/16 :goto_2b

    :cond_3a
    const/4 v8, 0x0

    goto/16 :goto_2a

    :cond_3b
    invoke-static {v7}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_31
    invoke-static {v7}, LX/0Coq;->LJIILIIL(Landroid/view/View;)I

    move-result v5

    invoke-static {v7}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v4, v4, v0, v4}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_41

    const v0, 0x7f0411e7

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_32
    invoke-static {v6}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v11, :cond_3c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3c

    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3c
    const-string v4, " \u00b7 "

    if-eqz v10, :cond_3e

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3e

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3d

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3d
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3e
    if-eqz v8, :cond_40

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_40

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3f

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3f
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_40
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x81

    invoke-direct {v4, v3, v7, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static {v7, v4}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x82

    invoke-direct {v4, v3, v6, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;Landroid/widget/FrameLayout;I)V

    invoke-static {v6, v4}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_29

    :cond_41
    const v0, 0x7f0411e8

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_32

    :cond_42
    const/4 v4, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_31

    :cond_43
    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_44
    const/4 v8, 0x0

    goto/16 :goto_25

    :cond_45
    const/4 v8, 0x0

    goto/16 :goto_23

    :cond_46
    const/4 v11, 0x0

    if-eqz v1, :cond_47

    goto/16 :goto_24

    :cond_47
    const/4 v10, 0x0

    if-eqz v1, :cond_48

    goto/16 :goto_26

    :cond_48
    const/4 v0, 0x3

    const/4 v8, 0x0

    goto/16 :goto_28

    :cond_49
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x1

    :goto_33
    if-ge v7, v8, :cond_4b

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v0, 0x8

    if-eq v4, v0, :cond_4a

    const/4 v6, 0x0

    :cond_4a
    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_4b
    if-eqz v6, :cond_4c

    invoke-static {v9}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_4c
    if-eqz v1, :cond_2f

    goto/16 :goto_22

    :cond_4d
    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_4e
    instance-of v0, v7, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2b

    move-object v4, v7

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_2b

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1f

    :cond_4f
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_50
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_51
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_34
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    int-to-float v0, v6

    add-float/2addr v7, v0

    int-to-float v0, v4

    add-float/2addr v7, v0

    float-to-int v7, v7

    goto/16 :goto_1e

    :cond_52
    const/4 v0, 0x0

    goto :goto_34

    :cond_53
    const/4 v0, 0x1

    goto/16 :goto_1b

    :cond_54
    const-wide/16 v12, 0x0

    goto/16 :goto_1a

    :cond_55
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_26

    const v0, 0x7f0b7cf7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_56

    const v0, 0x7f0b757e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_56

    new-instance v6, Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v6, v0

    int-to-float v0, v6

    add-float/2addr v7, v0

    float-to-int v11, v7

    goto/16 :goto_19

    :cond_56
    const/4 v11, 0x0

    goto/16 :goto_19

    :cond_57
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->Lo()I

    move-result v8

    const/4 v0, 0x3

    if-ne v8, v0, :cond_58

    if-eqz v11, :cond_58

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->hasText()Z

    move-result v0

    if-ne v0, v6, :cond_58

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_58
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->Lo()I

    move-result v0

    const/4 v8, 0x4

    if-eq v0, v8, :cond_59

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->Lo()I

    move-result v13

    const/4 v0, 0x5

    if-ne v13, v0, :cond_28

    :cond_59
    if-eqz v12, :cond_5a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->hasText()Z

    move-result v0

    if-ne v0, v6, :cond_5a

    :goto_35
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->hasText()Z

    move-result v0

    if-ne v0, v6, :cond_5c

    if-eqz v11, :cond_5b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->hasText()Z

    move-result v0

    if-ne v0, v6, :cond_5b

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_5a
    if-eqz v11, :cond_28

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->hasText()Z

    move-result v0

    if-ne v0, v6, :cond_28

    if-eqz v12, :cond_5d

    goto :goto_35

    :cond_5b
    if-eqz v12, :cond_5d

    :cond_5c
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->hasText()Z

    move-result v0

    if-ne v0, v6, :cond_5d

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_5d
    if-eqz v11, :cond_28

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->hasText()Z

    move-result v0

    if-ne v0, v6, :cond_28

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :goto_36
    :try_start_0
    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0kRA;

    invoke-interface {v0}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5e
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_38

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_37
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v4, 0x0

    :cond_5f
    check-cast v4, LX/0kT7;

    new-instance v0, Lkotlin/jvm/internal/AwS141S0400000_22;

    const/16 v18, 0xa

    move-object v13, v0

    move-object v14, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/AwS141S0400000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kT7;I)V

    invoke-static {v8, v0}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :goto_38
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v5, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v4, Lkotlin/jvm/internal/AwS122S1200000_22;

    const/4 v0, 0x4

    invoke-direct {v4, v3, v1, v7, v0}, Lkotlin/jvm/internal/AwS122S1200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;I)V

    invoke-static {v6, v4}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_60
    :goto_39
    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->vo(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->ao(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    const v0, 0x7f0b4f4c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b57b7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_61

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v4, v2, v0, v4}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_61
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    return-void

    :cond_62
    const/16 v0, 0x8

    invoke-static {v0, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_39
.end method

.method public final dn(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)I
    .locals 5

    const v0, 0x7f0b566e    # 1.8521146E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showPoiSmallPic()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/16 v0, 0x5e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    :cond_0
    add-int/2addr v2, v3

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final qo(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 7

    const v0, 0x7f0b12cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x65bb4558

    const-string v0, "pick_entrance"

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v4, p2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getChartTag()Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v2}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/16 v0, 0x9

    move-object v3, p0

    invoke-direct {v1, v3, v4, v5, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;I)V

    invoke-static {v2, v1}, LX/0kWG;->LJJIIJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b12d2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f0b12d1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;->getChartTopicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS112S0400000_22;

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS112S0400000_22;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final ro(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 10

    const v0, 0x7f0b566e    # 1.8521146E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b566f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0b3098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isHeaderAlbumMode()Z

    move-result v0

    if-ne v0, v5, :cond_5

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v6, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showPoiSmallPic()Z

    move-result v0

    if-ne v0, v5, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPictureAlbum()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    move-result-object v3

    :goto_3
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPictureAlbum()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_1
    move-object v0, v7

    goto :goto_4

    :cond_2
    move-object v3, v7

    goto :goto_3

    :cond_3
    move-object v0, v7

    goto :goto_2

    :cond_4
    move-object v3, v7

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v6, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v2}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_8
    const v3, 0x65bb4558

    const-string v0, "head_pic"

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v6, LX/0oPe;

    invoke-direct {v6}, LX/0oPe;-><init>()V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/0oPe;->LJ:F

    sget-object v0, LX/0kwL;->BITMAP_ONLY:LX/0kwL;

    iput-object v0, v6, LX/0oPe;->LJII:LX/0kwL;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_d

    const v0, 0x7f06035e

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    iput v0, v6, LX/0oPe;->LIZJ:I

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/0oPe;->LIZIZ:F

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    :cond_9
    invoke-static {v7}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v8

    new-instance v0, LX/129i;

    invoke-direct {v0, v6}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v8, LX/129q;->LJJ:LX/129i;

    iput-object v2, v8, LX/129q;->LJJIIZ:LX/01rY;

    const-string v7, "poi_detail_header_img"

    invoke-virtual {v8, v7}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-array v6, v5, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "poi_id"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v9

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "poi_detail"

    invoke-static {v8, v0, v7, v3}, LX/0kWe;->LIZIZ(LX/129q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/129q;

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v8, LX/129q;->LJIL:LX/0vpa;

    invoke-static {v8}, LX/0X3I;->j(LX/129q;)V

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPictureAlbum()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->getPicturesByExperiment()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_c

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060348

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPictureAlbum()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->getTotalPictureNum()I

    move-result v9

    :cond_a
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_6
    new-instance v1, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p2, v2, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/bytedance/lighten/loader/SmartImageView;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const/16 v0, 0xe9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;I)V

    const-string v0, "poi_pic"

    invoke-static {v3, p2, v2, v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->Ko(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_c
    if-eqz v1, :cond_b

    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_e
    if-eqz v2, :cond_f

    invoke-static {v2}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_f
    if-eqz v1, :cond_10

    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_10
    return-void
.end method

.method public final so(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJ:Z

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->dn(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)I

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->dn(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)I

    move-result v0

    if-ne v0, v5, :cond_2

    return-void

    :cond_0
    move-object v0, v8

    goto :goto_1

    :cond_1
    move-object v1, v8

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0b56a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12ij;

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_3
    add-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_5
    add-int/2addr v6, v0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    add-int/2addr v6, v2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v4}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v5

    sub-int/2addr v1, v6

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Um(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJJIJIL:Lkotlin/jvm/internal/AwS597S0100000_22;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, p3}, Lkotlin/jvm/internal/AwS597S0100000_22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final tn(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final to(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    const v0, 0x7f0b575b

    move-object/from16 v10, p1

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const v1, 0x65bb4558

    const-string v0, "review_entrance"

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object/from16 v4, p2

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewSummaryModel()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-result-object v0

    :goto_0
    const/16 v13, 0x8

    if-eqz v0, :cond_1d

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewSummaryModel()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-result-object v6

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewSummaryModel()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-result-object v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getNoRating()Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getNoRating()Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v1

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getScore()Ljava/lang/Double;

    move-result-object v1

    :goto_7
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getScore()Ljava/lang/Double;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZJ(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getSource()Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getSource()Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    :goto_b
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewSummaryModel()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-result-object v1

    :goto_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewSummaryModel()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_d

    :cond_2
    const/4 v1, 0x0

    goto :goto_c

    :cond_3
    const/4 v0, 0x0

    goto :goto_a

    :cond_4
    const/4 v1, 0x0

    goto :goto_9

    :cond_5
    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    iput-object v4, v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewSummaryModel()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-result-object v18

    const v0, 0x7f0b5ec2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0oU1;

    const v0, 0x7f0b576a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b575d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/12vl;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_e
    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getNoRating()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    cmp-long v9, v0, v15

    if-lez v9, :cond_10

    const/4 v15, 0x0

    :goto_f
    invoke-static {}, LX/0At1;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_12

    if-eqz v15, :cond_12

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_10
    const/4 v15, 0x1

    goto :goto_f

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_e

    :cond_12
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showPoiSmallPic()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isHeaderAlbumMode()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object v11, v12

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v12, v3}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_13
    const-string v12, ""

    move-object/from16 v16, p3

    if-eqz v15, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJJIJI:Z

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v1, v1}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v8, :cond_15

    const v0, 0x7f125384

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CnS;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x4

    :goto_10
    invoke-virtual {v8, v0}, Landroid/view/View;->setTextDirection(I)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0109bd

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f06035e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v8, v2}, LX/12vl;->setStartIcon(LX/0Cls;)V

    goto :goto_11

    :cond_14
    const/4 v0, 0x3

    goto :goto_10

    :cond_15
    :goto_11
    :try_start_0
    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0kRA;

    invoke-interface {v0}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v8

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_16
    if-eqz v8, :cond_18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v13, :cond_17

    long-to-int v11, v0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v14

    const v0, 0x7f110215

    invoke-virtual {v13, v0, v11, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v12, v0

    :cond_17
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CnS;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x4

    :goto_12
    invoke-virtual {v8, v0}, Landroid/view/View;->setTextDirection(I)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010347

    iput v0, v1, LX/0Cls;->LIZ:I

    const-wide v11, 0x401ccccccccccccdL    # 7.2

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f060395

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v8, v1}, LX/12vl;->setEndIcon(LX/0Cls;)V

    :cond_18
    iget-object v9, v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    new-instance v8, Lkotlin/jvm/internal/AwS51S0010000_22;

    const/4 v0, 0x2

    invoke-direct {v8, v6, v0}, Lkotlin/jvm/internal/AwS51S0010000_22;-><init>(ZI)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1fc

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;I)V

    const-string v0, "has_rating"

    invoke-static {v9, v4, v8, v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->Ko(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_19
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v2, v0, v8, v8, v8}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getScore()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getScore()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    :goto_13
    invoke-virtual {v7, v0}, LX/0oU1;->setValue(F)V

    invoke-static {v3, v8}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    new-instance v14, Lkotlin/jvm/internal/AwS5S3400000_22;

    const/16 v22, 0x0

    move-object/from16 v20, p5

    move-object/from16 v19, p4

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move-object v15, v5

    invoke-direct/range {v14 .. v22}, Lkotlin/jvm/internal/AwS5S3400000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    invoke-static {v3, v14}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_1a
    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    const/4 v0, 0x3

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v8, 0x0

    :cond_1c
    check-cast v8, LX/0kT7;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    new-instance v2, Lkotlin/jvm/internal/AwS51S0010000_22;

    const/4 v0, 0x1

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS51S0010000_22;-><init>(ZI)V

    new-instance v1, Lkotlin/jvm/internal/AwS73S1300000_22;

    const/4 v14, 0x3

    move-object v9, v1

    move-object v10, v8

    move-object v11, v5

    move-object/from16 v12, v16

    move-object v13, v4

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS73S1300000_22;-><init>(LX/0kT7;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;I)V

    const-string v0, "no_rating"

    invoke-static {v3, v4, v2, v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->Ko(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :goto_15
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    new-instance v2, Lkotlin/jvm/internal/AwS51S0010000_22;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS51S0010000_22;-><init>(ZI)V

    new-instance v1, Lkotlin/jvm/internal/AwS73S1300000_22;

    const/4 v11, 0x2

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v8, v4

    move-object/from16 v9, v18

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS73S1300000_22;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;I)V

    const-string v0, "all_review"

    invoke-static {v3, v4, v2, v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->Ko(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1d
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final xo(Landroid/view/View;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    const v0, 0x7f0b57b7

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0o06;

    const v0, 0x7f0b49c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v1, 0x65bb4558

    const-string v0, "info_bar"

    invoke-virtual {v13, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v8, 0x0

    move-object/from16 v15, p4

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiHighlightTagModule()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;->getIconTags()Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x8

    move-object/from16 v12, p0

    if-eqz v15, :cond_19

    move-object/from16 v16, p2

    if-eqz v16, :cond_19

    if-nez v0, :cond_19

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v2

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_OPENING_TIME:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    :goto_2
    check-cast v5, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getOpeningTime()Lcom/ss/android/ugc/aweme/poi/detail/container/model/OpeningTimeInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/OpeningTimeInfo;->getOpeningTimeText()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v2

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_PRICE:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    :goto_4
    check-cast v5, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->Mo(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;)Ljava/lang/CharSequence;

    move-result-object v10

    :goto_5
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v2

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_CATEGORY:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_2

    :goto_6
    check-cast v5, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getCommonText()Ljava/lang/String;

    move-result-object v5

    :goto_7
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/CharSequence;

    aput-object v11, v2, v6

    aput-object v10, v2, v9

    const/4 v0, 0x2

    aput-object v5, v2, v0

    invoke-static {v2}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_5

    new-instance v5, LX/0kLl;

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v2, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/HighLightIconTag;

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v2, v0, v8, v8}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/HighLightIconTag;-><init>(Ljava/lang/CharSequence;Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;Ljava/lang/String;)V

    invoke-direct {v5, v7, v2, v9}, LX/0kLl;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/HighLightIconTag;I)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v1, :cond_e

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiHighlightTagModule()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;->getIconTags()Ljava/util/List;

    move-result-object v8

    :cond_3
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->LLJJJJ:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x2

    move-object v5, v8

    goto :goto_8

    :cond_6
    move-object v5, v8

    goto :goto_6

    :cond_7
    move-object v5, v8

    goto :goto_7

    :cond_8
    move-object v5, v8

    goto/16 :goto_4

    :cond_9
    move-object v10, v8

    goto/16 :goto_5

    :cond_a
    move-object v5, v8

    goto/16 :goto_2

    :cond_b
    move-object v11, v8

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_d
    move-object v1, v8

    goto/16 :goto_0

    :cond_e
    iput-object v1, v12, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->LLJJJJ:Ljava/util/List;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showPoiSmallPic()Z

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_9
    const v0, 0x7f0b5f37

    if-eqz v5, :cond_14

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :goto_a
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0411e7

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_b
    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_f

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_f

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :cond_f
    new-instance v11, Lkotlin/jvm/internal/AwS0S7410000_22;

    const/16 v24, 0x3

    move-object/from16 v23, p10

    move-object/from16 v22, p9

    move-object/from16 v21, p8

    move-object/from16 v20, p7

    move-object/from16 v19, p6

    move-object/from16 v18, p5

    move/from16 v17, p3

    move-object v14, v13

    invoke-direct/range {v11 .. v24}, Lkotlin/jvm/internal/AwS0S7410000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;Landroid/view/View;Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13, v11}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, LX/0o06;->setOrientation(I)V

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiChartCell;

    aput-object v0, v4, v6

    invoke-virtual {v3, v4}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v4, v8, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;

    aput-object v0, v4, v6

    invoke-virtual {v3, v4}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v4, v8, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiTagDividerCell;

    aput-object v0, v4, v6

    invoke-virtual {v3, v4}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-gtz v0, :cond_10

    invoke-static {v13}, LX/0Coq;->LJIILIIL(Landroid/view/View;)I

    move-result v4

    new-instance v0, LX/0CRX;

    invoke-direct {v0, v12, v4}, LX/0CRX;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_12

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/00km;

    invoke-direct {v0, v6}, LX/00km;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    :goto_c
    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v9, 0x1

    if-ltz v9, :cond_16

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;

    new-instance v5, LX/0kLl;

    add-int/2addr v9, v11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;->getTagContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    or-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, LX/0kLm;->LIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;)Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/HighLightIconTag;

    move-result-object v0

    invoke-direct {v5, v1, v0, v2}, LX/0kLl;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/HighLightIconTag;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/00km;

    invoke-direct {v0, v9}, LX/00km;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v6

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    goto :goto_e

    :cond_12
    const/4 v11, 0x0

    goto :goto_c

    :cond_13
    const v0, 0x7f0411e8

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b

    :cond_14
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mIX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_16
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v8, v0

    if-eqz v8, :cond_18

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :cond_19
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v8, v12, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->LLJJJJ:Ljava/util/List;

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    return-void
.end method
