.class public final LX/0vAj;
.super LX/0vAo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

.field public final LLILLJJLI:Landroid/view/ViewGroup;

.field public final LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Landroid/widget/TextView;

.field public LLIZLLLIL:Landroid/widget/TextView;

.field public LLJ:Z

.field public LLJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0vAo;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0vAj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    iput-object p3, p0, LX/0vAj;->LLILLJJLI:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0vAj;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0vAj;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/0vAj;->LLILZIL:Lkotlin/jvm/functions/Function0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/03T6;->LJIIL(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, LX/0vAj;->LLJI:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static A6(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LX/08nt;->LIZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C6(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Ljava/lang/Boolean;)Ljava/lang/CharSequence;
    .locals 13

    move-object/from16 v1, p4

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSymbolPosition()Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v10, 0x1

    :goto_0
    if-nez v1, :cond_0

    iget-object v0, p0, LX/0vAj;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0vAj;->A6(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "#FF000000"

    :goto_2
    invoke-static {v0}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    const/4 v5, 0x4

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getFullScreenCardPromotionStyle()I

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 v0, 0x1

    :goto_3
    const/16 v7, 0x20

    if-eqz v0, :cond_7

    const/16 v9, 0x48

    const/16 v8, 0x48

    const/16 v2, 0x48

    :goto_4
    new-instance v6, LX/0DQT;

    invoke-direct {v6}, LX/0DQT;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCurrencyFormat()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/CurrencyFormat;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/CurrencyFormat;->getSymbolBetween()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v6, v10, p1, v4, v1}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0DQT;->LIZJ(I)V

    :cond_3
    iput v9, v6, LX/0DQT;->LJ:I

    iput v8, v6, LX/0DQT;->LJFF:I

    iput-boolean v3, v6, LX/0DQT;->LJIIIIZZ:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getPricePrefix()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getFullScreenCardPromotionStyle()I

    move-result v0

    if-ne v0, v5, :cond_4

    :goto_6
    if-eqz v12, :cond_e

    goto :goto_7

    :cond_4
    const/4 v12, 0x0

    goto :goto_6

    :cond_5
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0x9J;

    invoke-direct {v1, v2, v3}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x11

    :try_start_0
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_5

    :cond_7
    const/16 v9, 0x35

    const/16 v8, 0x17

    const/16 v2, 0x20

    goto/16 :goto_4

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    const-string v0, "#FFF6F6F6"

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_0

    :goto_7
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCurrencyFormat()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/CurrencyFormat;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/CurrencyFormat;->getDecimalSymbol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    const-string v1, "."

    :cond_d
    const/4 v0, 0x6

    invoke-static {p1, v1, v3, v0}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0vBG;->LIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v2
.end method

.method public final E6(ILcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 5

    iget-object v4, p0, LX/0vAj;->LLILZ:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0}, LX/0CRH;->LIZ(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0vAj;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {v3, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-static {v0}, LX/0vBG;->LJIIIZ([F)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0vAj;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0vAj;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v3}, LX/0vAj;->F6(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F6(I)V
    .locals 8

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6671

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    mul-float/2addr v2, v1

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_0

    move v1, v2

    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    :cond_0
    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v4, v7

    const/4 v0, 0x1

    aput p1, v4, v0

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final I6(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0vAj;->LLJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS163S0100000_8;

    const/16 v0, 0x20

    invoke-direct {v1, p1, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final y6(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/util/List;Lkotlin/jvm/internal/AwS123S0101000_28;)V
    .locals 30

    move-object/from16 v22, p6

    move-object/from16 v13, p5

    move-object/from16 v15, p4

    move-object/from16 v11, p3

    move/from16 v10, p2

    move-object/from16 v12, p1

    move-object/from16 v9, p0

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    invoke-super/range {v16 .. v22}, LX/0vAo;->y6(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/util/List;Lkotlin/jvm/internal/AwS123S0101000_28;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/03T6;->LJIIL(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v9, LX/0vAj;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSymbolPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_18

    const/16 v19, 0x1

    :goto_0
    invoke-static {v11}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0vAd;->LJFF(I)Z

    move-result v1

    invoke-static {v11}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getSearchCardData()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;

    move-result-object v27

    :goto_1
    const-string v0, ""

    const/4 v4, 0x3

    if-nez v10, :cond_16

    if-nez v1, :cond_16

    if-eqz v27, :cond_16

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getFullScreenCardPromotionStyle()I

    move-result v1

    if-ne v1, v4, :cond_16

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getFormatOriginPriceNumber()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_0

    :goto_2
    move-object/from16 v26, v0

    :cond_0
    invoke-static {v12, v15}, LX/0vBG;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)Z

    move-result v1

    const v2, 0x7f0b6679

    if-eqz v1, :cond_15

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, LX/0vAj;->LLIZ:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS45S0301000_28;

    const/16 v21, 0x6

    move-object/from16 v16, v1

    move-object/from16 v17, v27

    move-object/from16 v18, v12

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS45S0301000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;ILX/0vAj;I)V

    invoke-virtual {v9, v1}, LX/0vAj;->I6(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b667c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_14

    iput-object v2, v9, LX/0vAj;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Lkotlin/jvm/internal/AwS23S1400000_28;

    const/4 v6, 0x4

    const/16 v29, 0x1

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v28, v12

    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/AwS23S1400000_28;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/0vAj;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;I)V

    invoke-virtual {v9, v1}, LX/0vAj;->I6(Lkotlin/jvm/functions/Function1;)V

    if-eqz v27, :cond_2

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getFullScreenCardPromotionStyle()I

    move-result v1

    if-ne v1, v6, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1, v2}, LX/0LV8;->LIZ(ILandroid/view/View;)V

    :cond_2
    invoke-static {v2}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :goto_4
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getDiscountStyle()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SourceToDiscountStyle;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SourceToDiscountStyle;->getEcomFullScreenCard()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/DiscountStyle;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/DiscountStyle;->getText()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_12

    if-eqz v27, :cond_12

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getFullScreenCardPromotionStyle()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    new-array v5, v4, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getFullScreenCardPromotionStyle()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v5}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_12

    const/4 v1, 0x1

    :goto_6
    iput-boolean v1, v9, LX/0vAj;->LLJ:Z

    const v2, 0x7f0b6672

    const v5, 0x7f0b6675

    if-eqz v1, :cond_11

    if-eqz v27, :cond_10

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getFullScreenCardPromotionStyle()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_e

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, LX/0vAj;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-static {v1}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v4, v9, LX/0vAj;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x28

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_7
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b666a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_4

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;->getQuery()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v1, 0x6e

    invoke-direct {v2, v3, v9, v1}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/0vAj;I)V

    invoke-static {v3, v2}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v1, 0x56

    invoke-direct {v2, v3, v9, v1}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/0vAj;I)V

    invoke-virtual {v9, v2}, LX/0vAj;->I6(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b666c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v1, 0x57

    invoke-direct {v2, v9, v3, v1}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0vAj;Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v9, v2}, LX/0vAj;->I6(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b6669

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v1, 0xae

    invoke-direct {v2, v9, v3, v1}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0vAj;Landroid/view/View;I)V

    invoke-virtual {v9, v2}, LX/0vAj;->I6(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    const-string v2, "image_load"

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, LX/0vAb;->LJIIJJI(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b6670

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCover()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/0uto;->FYP_SEARCH_FULL_SCREEN_CARD_PRODUCT:LX/0uto;

    new-instance v19, LX/0vAy;

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v2

    invoke-direct/range {v19 .. v25}, LX/0vAy;-><init>(JLkotlin/jvm/internal/AwS123S0101000_28;LX/0vAj;ILcom/bytedance/lighten/loader/SmartImageView;)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, v19

    invoke-static/range {v2 .. v7}, LX/0vBG;->LIZJ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;LX/0uto;ILX/0D2E;F)V

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b667e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getPromotionLogos()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->getImage()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    move-result-object v6

    :goto_9
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSmartTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :goto_a
    if-eqz v6, :cond_a

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    new-instance v2, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x5f

    invoke-direct {v2, v5, v7, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Landroid/text/SpannableStringBuilder;Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v4, v6, v3, v2}, LX/0vBG;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;ILkotlin/jvm/functions/Function1;)V

    :cond_7
    :goto_b
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6680

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_8

    sget-object v0, LX/0vBM;->LIZ:Ljava/util/Set;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSellingPointMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, "ecom_full_screen_card"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/SellingPointStruct;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/SellingPointStruct;->getText()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "#FFFFFFFF"

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    new-instance v8, Lt8b/AkS2S1501000_28;

    const/16 v16, 0x1

    invoke-direct/range {v8 .. v16}, Lt8b/AkS2S1501000_28;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    :goto_c
    new-instance v0, Lkotlin/jvm/internal/AwS45S0301000_28;

    const/4 v5, 0x5

    move-object v0, v0

    move-object v1, v9

    move-object v2, v12

    move-object v3, v11

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS45S0301000_28;-><init>(LX/0vAj;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/feed/model/Aweme;II)V

    invoke-virtual {v9, v0}, LX/0vAj;->I6(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lt8b/AkS13S0501000_28;

    const/16 v23, 0x7

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v23}, Lt8b/AkS13S0501000_28;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x25a

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0vAj;I)V

    invoke-virtual {v9, v1}, LX/0vAj;->I6(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v9, LX/0vAj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS163S0100000_8;

    const/16 v0, 0x21

    invoke-direct {v1, v9, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void

    :cond_9
    invoke-static {v3}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_c

    :cond_a
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_b
    move-object v0, v2

    goto/16 :goto_a

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_f

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b6676

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, LX/0vAj;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_10

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b666f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_10
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_11
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v6, 0x4

    goto/16 :goto_4

    :cond_15
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getFormatPriceNumber()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_0

    goto/16 :goto_2

    :cond_17
    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_18
    const/16 v19, 0x0

    goto/16 :goto_0
.end method

.method public final z6()V
    .locals 12

    iget-object v0, p0, LX/0vAo;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v5

    iget-object v0, p0, LX/0vAo;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, LX/0vAd;->LJFF(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0vAo;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getSearchCardData()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;

    move-result-object v2

    if-eqz v2, :cond_a

    if-nez v4, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getFullScreenCardPromotionStyle()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget-object v6, p0, LX/0vAj;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getFormatOriginPriceNumber()Ljava/lang/String;

    move-result-object v7

    const-string v0, ""

    if-nez v7, :cond_2

    move-object v7, v0

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getFormatPriceNumber()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v0

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCurrencyFormat()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/CurrencyFormat;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/CurrencyFormat;->getSeparator()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    const-string v9, ","

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCurrencyFormat()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/CurrencyFormat;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/CurrencyFormat;->getDecimalSymbol()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    const-string v10, "."

    :cond_7
    new-instance v11, Lkotlin/jvm/internal/AwS226S0300000_28;

    const/16 v0, 0x18

    invoke-direct {v11, p0, v2, v3, v0}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(LX/0vAj;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;I)V

    invoke-static/range {v6 .. v11}, LX/0vBG;->LJIJ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getFullScreenCardPromotionStyle()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, LX/0vAj;->LLJ:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6676

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6674

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0vBG;->LJIJJLI(Landroid/view/View;Landroid/view/View;)V

    :cond_9
    iget-wide v2, v5, LX/0vAd;->LJIIJJI:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v4

    or-long/2addr v2, v0

    iput-wide v2, v5, LX/0vAd;->LJIIJJI:J

    :cond_a
    return-void
.end method
