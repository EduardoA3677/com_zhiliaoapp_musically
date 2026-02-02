.class public final LX/0vAk;
.super LX/0vAo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/0vB9;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

.field public final LLILZ:Landroid/view/ViewGroup;

.field public final LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Lkotlin/jvm/functions/Function2;
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

.field public final LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Landroid/widget/TextView;

.field public LLJI:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ILX/0vB9;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "LX/0vB9;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0vAo;-><init>(Landroid/view/View;)V

    iput p2, p0, LX/0vAk;->LLILLIZIL:I

    iput-object p3, p0, LX/0vAk;->LLILLJJLI:LX/0vB9;

    iput-object p4, p0, LX/0vAk;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

    iput-object p5, p0, LX/0vAk;->LLILZ:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/0vAk;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0vAk;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, LX/0vAk;->LLIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A6(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;)Ljava/lang/CharSequence;
    .locals 13

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSymbolPosition()Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v10, 0x1

    :goto_0
    iget-object v0, p0, LX/0vAk;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;->getProductSalesPriceTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "#FF000000"

    :cond_1
    invoke-static {v0}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    const/4 v5, 0x4

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getSingleCardPromotionStyle()I

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v0, 0x1

    :goto_1
    const/16 v7, 0x20

    if-eqz v0, :cond_8

    const/16 v9, 0x48

    const/16 v8, 0x48

    const/16 v2, 0x48

    :goto_2
    new-instance v6, LX/0DQT;

    invoke-direct {v6}, LX/0DQT;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCurrencyFormat()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/CurrencyFormat;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/CurrencyFormat;->getSymbolBetween()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v6, v10, p1, v4, v1}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0DQT;->LIZJ(I)V

    :cond_4
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

    if-nez v1, :cond_6

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getSingleCardPromotionStyle()I

    move-result v0

    if-ne v0, v5, :cond_5

    :goto_4
    if-eqz v12, :cond_d

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    goto :goto_4

    :cond_6
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
    if-eqz v11, :cond_7

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
    :cond_7
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_3

    :cond_8
    const/16 v9, 0x21

    const/16 v8, 0xd

    const/16 v2, 0x20

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_0

    :goto_5
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCurrencyFormat()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/CurrencyFormat;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/CurrencyFormat;->getDecimalSymbol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    const-string v1, "."

    :cond_c
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

    :cond_d
    return-object v2
.end method

.method public final C6(ILcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 12

    iget-object v3, p0, LX/0vAk;->LLILZLL:Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x64

    invoke-static {v1, v0, v0, v4}, LX/0CRH;->LIZ(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0vAk;->LLILLJJLI:LX/0vB9;

    sget-object v0, LX/0vB9;->SINGLE_CARD3:LX/0vB9;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0vAk;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;->getProductBgColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v3, 0x0

    aput v10, v1, v3

    const/4 v8, 0x1

    aput v10, v1, v8

    const/4 v2, 0x2

    aput v10, v1, v2

    const/4 v0, 0x3

    aput v10, v1, v0

    aput v10, v1, v11

    const/4 v0, 0x5

    aput v10, v1, v0

    const/4 v0, 0x6

    aput v10, v1, v0

    const/4 v0, 0x7

    aput v10, v1, v0

    invoke-direct {v5, v1, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v6, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6671

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-array v4, v2, [I

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v4, v3

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0xff

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v4, v8

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0vAk;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/0vB9;->SINGLE_CARD4:LX/0vB9;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS134S0101000_5;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS134S0101000_5;-><init>(ILX/0vAk;I)V

    invoke-static {v2, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final y6(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/util/List;Lkotlin/jvm/internal/AwS123S0101000_28;)V
    .locals 32

    move-object/from16 v15, p6

    move-object/from16 v24, p5

    move-object/from16 v31, p4

    move-object/from16 v22, p3

    move/from16 v8, p2

    move-object/from16 v10, p1

    move-object/from16 v1, p0

    move-object v9, v1

    move-object v10, v10

    move v11, v8

    move-object/from16 v12, v22

    move-object/from16 v13, v31

    move-object/from16 v14, v24

    invoke-super/range {v9 .. v15}, LX/0vAo;->y6(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/util/List;Lkotlin/jvm/internal/AwS123S0101000_28;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSymbolPosition()Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_25

    const/4 v13, 0x1

    :goto_0
    invoke-static/range {v22 .. v22}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0vAd;->LJFF(I)Z

    move-result v3

    invoke-static/range {v22 .. v22}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getSearchCardData()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;

    move-result-object v7

    :goto_1
    const/4 v2, 0x3

    const-string v5, ""

    if-nez v3, :cond_23

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getSingleCardPromotionStyle()I

    move-result v0

    if-ne v0, v2, :cond_23

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getFormatOriginPriceNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_2
    move-object v0, v5

    :cond_0
    invoke-virtual {v1, v0, v7, v10}, LX/0vAk;->A6(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-static {v10, v0}, LX/0vBG;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)Z

    move-result v0

    const/4 v12, 0x4

    const v4, 0x7f0b6679

    if-eqz v0, :cond_22

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getSingleCardPromotionStyle()I

    move-result v0

    if-ne v0, v12, :cond_21

    const/16 v9, 0x47

    :goto_3
    new-instance v2, LX/0DQT;

    invoke-direct {v2}, LX/0DQT;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getFormatOriginPriceNumber()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    move-object v14, v5

    :cond_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    move-object v11, v5

    :cond_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCurrencyFormat()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/CurrencyFormat;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/CurrencyFormat;->getSymbolBetween()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v5

    :cond_4
    invoke-virtual {v2, v13, v14, v11, v0}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0vAk;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;->getProductOriginalPriceTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "#57000000"

    :cond_6
    invoke-static {v0}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0DQT;->LIZJ(I)V

    :cond_7
    iput v9, v2, LX/0DQT;->LJ:I

    iput v9, v2, LX/0DQT;->LJFF:I

    iput-boolean v6, v2, LX/0DQT;->LJIIIIZZ:Z

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b667c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_9

    iput-object v2, v1, LX/0vAk;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/0vAk;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;->getProductSalesPriceTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getSingleCardPromotionStyle()I

    move-result v0

    if-ne v0, v12, :cond_8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0LV8;->LIZ(ILandroid/view/View;)V

    :cond_8
    invoke-static {v2}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getDiscountStyle()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SourceToDiscountStyle;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SourceToDiscountStyle;->getEcomFeedSingleCard()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/DiscountStyle;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/DiscountStyle;->getText()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1e

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getSingleCardPromotionStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v11, 0x3

    new-array v9, v11, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v9, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getSingleCardPromotionStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v9}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1e

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v1, LX/0vAk;->LLJI:Z

    const/16 v11, 0x29

    const v2, 0x7f0b6672

    const v9, 0x7f0b6675

    if-eqz v0, :cond_1d

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getSingleCardPromotionStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1a

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/0vAk;->LLJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v7, v1, LX/0vAk;->LLJ:Landroid/widget/TextView;

    if-eqz v7, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_8
    const-string v2, "image_load"

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, LX/0vAb;->LJIIJJI(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b6670

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v1, LX/0vAk;->LLILLIZIL:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v9, v3}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCover()Ljava/lang/String;

    move-result-object v26

    sget-object v27, LX/0uto;->FYP_SEARCH_SINGLE_CARD_PRODUCT:LX/0uto;

    const/16 v3, 0xa

    new-instance v12, LX/0vAw;

    const v7, 0x7f0b6670

    const/4 v2, 0x4

    move-object/from16 v16, v1

    move/from16 v17, v8

    move-object/from16 v18, v9

    move-object v15, v15

    invoke-direct/range {v12 .. v18}, LX/0vAw;-><init>(JLkotlin/jvm/internal/AwS123S0101000_28;LX/0vAk;ILcom/bytedance/lighten/loader/SmartImageView;)V

    const/16 v30, 0x0

    move-object/from16 v29, v12

    move-object/from16 v25, v9

    move/from16 v28, v3

    invoke-static/range {v25 .. v30}, LX/0vBG;->LIZJ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;LX/0uto;ILX/0D2E;F)V

    iget-object v9, v1, LX/0vAo;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_19

    invoke-static {v9}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v9

    invoke-virtual {v9}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getSearchCardData()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getSingleCardPromotionStyle()I

    move-result v9

    if-lez v9, :cond_19

    const/16 v17, 0x1

    :goto_9
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "ecom_feed_single_card"

    invoke-static {}, LX/0LUy;->LIZ()Lcom/ss/android/ugc/aweme/ab/FypSearchCardUIConfigModel;

    move-result-object v9

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/ab/FypSearchCardUIConfigModel;->priorityOfTagsForSingleCard:Ljava/util/List;

    const/4 v9, 0x0

    move v14, v4

    move-object v15, v10

    move-object/from16 v16, v11

    move/from16 v18, v9

    invoke-static/range {v12 .. v18}, LX/0vAr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v6, :cond_b

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vAp;

    iget-object v11, v4, LX/0vAp;->LIZIZ:LX/0vAs;

    sget-object v4, LX/0vAs;->RATE_AND_SCORE_TAG:LX/0vAs;

    if-ne v11, v4, :cond_17

    invoke-static {v12, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :cond_b
    :goto_a
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b667e

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v18, 0xe

    if-eqz v4, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getPromotionLogos()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->getImage()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    move-result-object v14

    :goto_b
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSmartTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_15

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_15

    :goto_c
    if-eqz v14, :cond_14

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v9, 0x20

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v11

    new-instance v9, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v5, 0x5e

    invoke-direct {v9, v13, v4, v5}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Landroid/text/SpannableStringBuilder;Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v15, v14, v11, v9}, LX/0vBG;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;ILkotlin/jvm/functions/Function1;)V

    :goto_d
    iget-object v9, v1, LX/0vAk;->LLILLJJLI:LX/0vB9;

    sget-object v5, LX/0vB9;->SINGLE_CARD:LX/0vB9;

    if-eq v9, v5, :cond_13

    sget-object v5, LX/0vB9;->SINGLE_CARD2:LX/0vB9;

    if-eq v9, v5, :cond_13

    const/4 v11, 0x0

    :goto_e
    iget-object v5, v1, LX/0vAk;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;->getProductTitleTextColor()Ljava/lang/String;

    move-result-object v9

    :goto_f
    if-eqz v11, :cond_11

    const-string v5, "#FF202020"

    :goto_10
    invoke-static {v4, v9, v5, v2}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v11, :cond_c

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x2

    :goto_11
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x29

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_c
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b6677

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    invoke-static {v11}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v16, 0x8

    if-eqz v2, :cond_27

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v5, 0x1

    if-ltz v5, :cond_26

    check-cast v14, LX/0vAp;

    if-eqz v5, :cond_e

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v13, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v13, v5}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, LX/0vAk;->LLILLJJLI:LX/0vB9;

    sget-object v2, LX/0vB9;->SINGLE_CARD3:LX/0vB9;

    if-eq v5, v2, :cond_d

    sget-object v2, LX/0vB9;->SINGLE_CARD4:LX/0vB9;

    if-eq v5, v2, :cond_d

    const/high16 v5, 0x1f000000

    :goto_14
    new-instance v9, Landroid/view/View;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v9, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-direct {v5, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v2, 0x10

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v9, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v14, LX/0vAp;->LIZ:Landroid/view/View;

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_15
    move v5, v15

    const/4 v6, 0x1

    goto/16 :goto_13

    :cond_d
    const v5, 0x30ffffff

    goto :goto_14

    :cond_e
    iget-object v2, v14, LX/0vAp;->LIZ:Landroid/view/View;

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_15

    :cond_f
    const/16 v2, 0x13

    goto/16 :goto_12

    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_11
    const-string v5, "#FFF0F0F0"

    goto/16 :goto_10

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_13
    const/4 v11, 0x1

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_15
    move-object v5, v9

    goto/16 :goto_c

    :cond_16
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0vAp;

    iget-object v9, v11, LX/0vAp;->LIZIZ:LX/0vAs;

    sget-object v4, LX/0vAs;->RATE_AND_SCORE_TAG:LX/0vAs;

    if-eq v9, v4, :cond_18

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_18
    move-object v12, v13

    goto/16 :goto_a

    :cond_19
    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    if-ne v7, v0, :cond_1b

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6676

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/0vAk;->LLJ:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_1b
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_1c

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b666f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_1c
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_1d
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_20
    const/4 v0, -0x1

    goto/16 :goto_5

    :cond_21
    const/16 v9, 0x1f

    goto/16 :goto_3

    :cond_22
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_23
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getFormatPriceNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_24
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_25
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_26
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_27
    invoke-static/range {v22 .. v22}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v11

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v12, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vAp;

    new-instance v5, Lkotlin/Pair;

    iget-object v3, v2, LX/0vAp;->LIZIZ:LX/0vAs;

    iget-object v2, v2, LX/0vAp;->LIZJ:Ljava/lang/String;

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_28
    invoke-virtual {v11, v8, v9}, LX/0vAd;->LJIIJJI(ILjava/util/List;)V

    sget-object v2, LX/08nw;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b666e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/16zA;->LIZ()LX/12Qk;

    move-result-object v2

    invoke-static {v3, v2}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    new-instance v2, Lt8b/AkS13S0501000_28;

    const v5, 0x7f0b667e

    const/16 v26, 0x5

    move-object/from16 v20, v1

    move/from16 v21, v8

    move-object/from16 v23, v10

    move-object/from16 v25, v31

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v26}, Lt8b/AkS13S0501000_28;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/16zA;->LIZ()LX/12Qk;

    move-result-object v2

    invoke-static {v3, v2}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    new-instance v2, Lt8b/AkS13S0501000_28;

    const/16 v26, 0x2

    move-object/from16 v20, v1

    move/from16 v21, v8

    move-object/from16 v23, v10

    move-object/from16 v25, v31

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v26}, Lt8b/AkS13S0501000_28;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/16zA;->LIZ()LX/12Qk;

    move-result-object v2

    invoke-static {v3, v2}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    new-instance v2, Lt8b/AkS13S0501000_28;

    const/16 v26, 0x3

    move-object/from16 v20, v1

    move/from16 v21, v8

    move-object/from16 v23, v10

    move-object/from16 v25, v31

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v26}, Lt8b/AkS13S0501000_28;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/16zA;->LIZ()LX/12Qk;

    move-result-object v2

    invoke-static {v3, v2}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    new-instance v2, Lt8b/AkS13S0501000_28;

    const/16 v26, 0x4

    move-object/from16 v20, v1

    move/from16 v21, v8

    move-object/from16 v23, v10

    move-object/from16 v25, v31

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v26}, Lt8b/AkS13S0501000_28;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_29
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lt8b/AkS13S0501000_28;

    const/16 v26, 0x6

    move-object/from16 v20, v1

    move/from16 v21, v8

    move-object/from16 v23, v10

    move-object/from16 v25, v31

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v26}, Lt8b/AkS13S0501000_28;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v1, LX/0vAk;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;->getProductBgColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v2}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_18
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v1, 0x0

    aput v6, v2, v1

    const/4 v1, 0x1

    aput v6, v2, v1

    const/4 v1, 0x2

    aput v6, v2, v1

    const/4 v1, 0x3

    aput v6, v2, v1

    const/4 v1, 0x4

    aput v6, v2, v1

    const/4 v1, 0x5

    aput v6, v2, v1

    const/4 v1, 0x6

    aput v6, v2, v1

    const/4 v1, 0x7

    aput v6, v2, v1

    invoke-direct {v3, v2, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2a
    const/4 v0, -0x1

    goto :goto_19

    :cond_2b
    const/4 v7, 0x0

    goto :goto_18
.end method

.method public final z6()V
    .locals 12

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b666e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0vBG;->LIZIZ(Landroid/view/ViewGroup;Z)V

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

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getSingleCardPromotionStyle()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget-object v6, p0, LX/0vAk;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

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

    const/16 v0, 0x19

    invoke-direct {v11, p0, v2, v3, v0}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(LX/0vAk;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;I)V

    invoke-static/range {v6 .. v11}, LX/0vBG;->LJIJ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getSingleCardPromotionStyle()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, LX/0vAk;->LLJI:Z

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
