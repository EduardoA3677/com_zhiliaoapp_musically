.class public final LX/0vAl;
.super LX/0vAo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vB1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0vAo;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0vAl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

    iput-object p3, p0, LX/0vAl;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0vAl;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, LX/0vAl;->LLILZ:Z

    return-void
.end method


# virtual methods
.method public final y6(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/util/List;Lkotlin/jvm/internal/AwS123S0101000_28;)V
    .locals 27

    move-object/from16 v26, p6

    move-object/from16 v19, p5

    move-object/from16 v0, p4

    move-object/from16 v17, p3

    move/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move/from16 v22, v1

    move-object/from16 v23, v17

    move-object/from16 v24, v0

    move-object/from16 v25, v19

    invoke-super/range {v20 .. v26}, LX/0vAo;->y6(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/util/List;Lkotlin/jvm/internal/AwS123S0101000_28;)V

    iget-boolean v4, v3, LX/0vAl;->LLILZ:Z

    const/4 v8, 0x1

    const-string v16, "#57000000"

    const/16 v7, 0x20

    const-string v14, "#FF000000"

    const v10, 0x7f0b665d

    const v6, 0x7f0b665e

    const-string v5, ""

    const/4 v9, 0x0

    if-nez v4, :cond_13

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v12

    const/16 v4, 0xb6

    int-to-float v6, v4

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v11

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSymbolPosition()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v13, 0x1

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getViewInShopBtn()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ViewInShopButton;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ViewInShopButton;->getDesc()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v5

    :cond_1
    iget-object v4, v3, LX/0vAl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;->getProductSalesPriceTextColor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v14, v4

    :cond_2
    invoke-static {v14}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    new-instance v6, LX/0DQT;

    invoke-direct {v6}, LX/0DQT;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getFormatPriceNumber()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    move-object v14, v5

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v5

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCurrencyFormat()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/CurrencyFormat;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/CurrencyFormat;->getSymbolBetween()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v5

    :cond_6
    invoke-virtual {v6, v13, v14, v8, v4}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, LX/0DQT;->LIZJ(I)V

    :cond_7
    const/16 v4, 0x48

    iput v4, v6, LX/0DQT;->LJ:I

    iput v7, v6, LX/0DQT;->LJFF:I

    iput-boolean v9, v6, LX/0DQT;->LJIIIIZZ:Z

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getPricePrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v8, Landroid/text/SpannableStringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, LX/0x9J;

    const/16 v4, 0x2a

    invoke-direct {v6, v4, v9}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v7, 0x11

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v8, v6, v9, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    :try_start_2
    invoke-virtual {v8, v6, v9, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_9
    invoke-virtual {v8, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    :cond_a
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v6, 0x7f0b667c

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v7, Lkotlin/jvm/internal/AwS32S0102000_5;

    const/4 v4, 0x2

    invoke-direct {v7, v3, v12, v11, v4}, Lkotlin/jvm/internal/AwS32S0102000_5;-><init>(LX/0vAl;III)V

    invoke-static {v8, v7}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v0}, LX/0vBG;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)Z

    move-result v4

    const v8, 0x7f0b6679

    if-eqz v4, :cond_11

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    new-instance v7, LX/0DQT;

    invoke-direct {v7}, LX/0DQT;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getFormatOriginPriceNumber()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    move-object v12, v5

    :cond_b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    move-object v11, v5

    :cond_c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCurrencyFormat()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/CurrencyFormat;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/CurrencyFormat;->getSymbolBetween()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    :cond_d
    move-object v4, v5

    :cond_e
    invoke-virtual {v7, v13, v12, v11, v4}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/0vAl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;->getProductOriginalPriceTextColor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    move-object/from16 v16, v4

    :cond_f
    invoke-static/range {v16 .. v16}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, LX/0DQT;->LIZJ(I)V

    :cond_10
    const/16 v4, 0x48

    iput v4, v7, LX/0DQT;->LJ:I

    iput v4, v7, LX/0DQT;->LJFF:I

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/0DQT;->LJIIIIZZ:Z

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b6687

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, LX/0D2z;

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    const/16 v4, 0x48

    iput v4, v7, LX/01rK;->element:I

    new-instance v6, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v4, 0x29d

    invoke-direct {v6, v7, v4}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/01rK;I)V

    invoke-virtual {v14, v6}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/08oH;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x3c

    int-to-float v7, v4

    goto :goto_4

    :cond_11
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_3

    :goto_4
    :try_start_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v4, 0x1

    invoke-static {v4, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    const/16 v4, 0x34

    invoke-virtual {v14, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v4, v8, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v4, :cond_26

    if-eqz v8, :cond_26

    const/16 v4, 0x1c

    int-to-float v7, v4

    :try_start_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v4, 0x1

    invoke-static {v4, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v9

    goto/16 :goto_b

    :cond_12
    const/4 v8, 0x4

    goto/16 :goto_c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_13
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-static {v12}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSymbolPosition()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_1a

    const/4 v13, 0x1

    :goto_6
    iget-object v4, v3, LX/0vAl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;->getProductSalesPriceTextColor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    move-object v14, v4

    :cond_14
    invoke-static {v14}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b667d

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    new-instance v6, LX/0DQT;

    invoke-direct {v6}, LX/0DQT;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getFormatPriceNumber()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_15

    move-object v10, v5

    :cond_15
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    move-object v8, v5

    :cond_16
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCurrencyFormat()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/CurrencyFormat;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/CurrencyFormat;->getSymbolBetween()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    :cond_17
    move-object v4, v5

    :cond_18
    invoke-virtual {v6, v13, v10, v8, v4}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, LX/0DQT;->LIZJ(I)V

    :cond_19
    const/16 v4, 0x35

    iput v4, v6, LX/0DQT;->LJ:I

    const/16 v4, 0x17

    iput v4, v6, LX/0DQT;->LJFF:I

    iput-boolean v9, v6, LX/0DQT;->LJIIIIZZ:Z

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getPricePrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, LX/0x9J;

    const/16 v4, 0x2a

    invoke-direct {v6, v4, v9}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v7, 0x11

    goto :goto_7

    :cond_1a
    const/4 v13, 0x0

    goto/16 :goto_6

    :goto_7
    :try_start_5
    invoke-virtual {v8, v6, v9, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    :try_start_6
    invoke-virtual {v8, v6, v9, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_1b
    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    :cond_1c
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b667a

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v2, v0}, LX/0vBG;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {v6}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    new-instance v7, LX/0DQT;

    invoke-direct {v7}, LX/0DQT;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getFormatOriginPriceNumber()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1d

    move-object v10, v5

    :cond_1d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1e

    move-object v8, v5

    :cond_1e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCurrencyFormat()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/CurrencyFormat;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/CurrencyFormat;->getSymbolBetween()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    :cond_1f
    move-object v4, v5

    :cond_20
    invoke-virtual {v7, v13, v10, v8, v4}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/0vAl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;->getProductOriginalPriceTextColor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    move-object/from16 v16, v4

    :cond_21
    invoke-static/range {v16 .. v16}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, LX/0DQT;->LIZJ(I)V

    :cond_22
    const/16 v4, 0x33

    iput v4, v7, LX/0DQT;->LJ:I

    iput v4, v7, LX/0DQT;->LJFF:I

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/0DQT;->LJIIIIZZ:Z

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getDiscountStyle()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SourceToDiscountStyle;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SourceToDiscountStyle;->getEcomFeedQrec()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/DiscountStyle;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/DiscountStyle;->getText()Ljava/lang/String;

    move-result-object v7

    :goto_9
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b6676

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :goto_a
    invoke-static {v12, v9}, LX/0vBG;->LIZIZ(Landroid/view/ViewGroup;Z)V

    goto :goto_f

    :cond_23
    invoke-static {v6}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_a

    :cond_24
    const/4 v7, 0x0

    goto :goto_9

    :cond_25
    invoke-static {v6}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_8

    :catch_2
    :goto_b
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v14, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    const/16 v8, 0x3e7

    :goto_c
    iget-object v4, v3, LX/0vAl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;->getProductBtnBuyTextColor()Ljava/lang/String;

    move-result-object v7

    :goto_d
    const-string v6, "#FFFFFFFF"

    const/4 v4, 0x4

    invoke-static {v14, v7, v6, v4}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v3, LX/0vAl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;->getProductBtnBuyBgStartColor()Ljava/lang/String;

    move-result-object v6

    :goto_e
    const-string v4, "#FFFE2C55"

    invoke-static {v14, v6, v4, v8}, LX/0vBG;->LJIILL(LX/0D2z;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, LX/0vAa;

    move-object/from16 v18, v2

    move-object/from16 v20, v0

    move/from16 v16, v1

    move-object v15, v3

    invoke-direct/range {v13 .. v20}, LX/0vAa;-><init>(LX/0D2z;LX/0vAl;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)V

    invoke-static {v13, v14}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_f
    const-string v4, "image_load"

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, LX/0vAb;->LJIIJJI(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b6670

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCover()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/0uto;->FYP_SEARCH_CARD_PRODUCT:LX/0uto;

    const/4 v10, 0x6

    new-instance v11, LX/0vAx;

    move-object/from16 v21, v11

    move-object/from16 v24, v3

    move/from16 v25, v1

    invoke-direct/range {v21 .. v26}, LX/0vAx;-><init>(JLX/0vAl;ILkotlin/jvm/internal/AwS123S0101000_28;)V

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static/range {v7 .. v12}, LX/0vBG;->LIZJ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;LX/0uto;ILX/0D2E;F)V

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b667e

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0LUy;->LIZ()Lcom/ss/android/ugc/aweme/ab/FypSearchCardUIConfigModel;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/ugc/aweme/ab/FypSearchCardUIConfigModel;->numberOfTitleLine:I

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSmartTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_27

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    :cond_27
    move-object v5, v4

    :cond_28
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/0vAl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;->getProductTitleTextColor()Ljava/lang/String;

    move-result-object v6

    :cond_29
    const-string v5, "#A6000000"

    const/4 v4, 0x4

    invoke-static {v7, v6, v5, v4}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b6677

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-static {v8}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v5, LX/0LUz;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0LUy;->LIZ()Lcom/ss/android/ugc/aweme/ab/FypSearchCardUIConfigModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ab/FypSearchCardUIConfigModel;->priorityOfTags:Ljava/util/List;

    invoke-static {v6, v5, v2, v4}, LX/0vAr;->LIZJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Ljava/util/List;)LX/0vAp;

    move-result-object v7

    if-eqz v7, :cond_2a

    iget-object v4, v7, LX/0vAp;->LIZ:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {v17 .. v17}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v6

    iget-object v5, v7, LX/0vAp;->LIZIZ:LX/0vAs;

    iget-object v4, v7, LX/0vAp;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v1, v5, v4}, LX/0vAd;->LJIIJ(ILX/0vAs;Ljava/lang/String;)V

    :cond_2a
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v14, Lt8b/AkS13S0501000_28;

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v20, v0

    move/from16 v16, v1

    move-object v15, v3

    invoke-direct/range {v14 .. v21}, Lt8b/AkS13S0501000_28;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_2c
    const/4 v7, 0x0

    goto/16 :goto_d
.end method

.method public final z6()V
    .locals 6

    iget-object v0, p0, LX/0vAo;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v5

    iget-object v0, p0, LX/0vAo;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, LX/0vAd;->LJFF(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getSearchCardData()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0vAl;->LLILZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6676

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6674

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0vBG;->LJIJJLI(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    iget-wide v2, v5, LX/0vAd;->LJIIJJI:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v4

    or-long/2addr v2, v0

    iput-wide v2, v5, LX/0vAd;->LJIIJJI:J

    :cond_2
    return-void
.end method
