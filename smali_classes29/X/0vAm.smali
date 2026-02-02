.class public final LX/0vAm;
.super LX/0vAo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0vAo;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0vAm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

    iput-object p3, p0, LX/0vAm;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final y6(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/util/List;Lkotlin/jvm/internal/AwS123S0101000_28;)V
    .locals 22

    const-string v0, "image_load"

    const/4 v2, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v2, v2}, LX/0vAb;->LJIIJJI(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v8, p0

    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6670

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/lighten/loader/SmartImageView;

    move-object/from16 v11, p1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCover()Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/0uto;->FYP_SEARCH_CARD_PRODUCT:LX/0uto;

    const/16 v15, 0x8

    new-instance v16, LX/0vAz;

    move-object/from16 v19, p6

    move/from16 v9, p2

    move/from16 v20, v9

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, LX/0vAz;-><init>(JLkotlin/jvm/internal/AwS123S0101000_28;ILX/0vAm;)V

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, LX/0vBG;->LIZJ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;LX/0uto;ILX/0D2E;F)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSymbolPosition()Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v7, 0x1

    :goto_0
    new-instance v3, LX/0DQT;

    invoke-direct {v3}, LX/0DQT;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getFormatPriceNumber()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-nez v4, :cond_0

    move-object v4, v6

    :cond_0
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v3, v7, v4, v0, v6}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x48

    iput v0, v3, LX/0DQT;->LJ:I

    const/16 v0, 0x2a

    iput v0, v3, LX/0DQT;->LJFF:I

    iput-boolean v5, v3, LX/0DQT;->LJIIIIZZ:Z

    iget-object v0, v8, LX/0vAm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;->getProductSalesPriceTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "#FFFFFFFF"

    :cond_3
    invoke-static {v0}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0DQT;->LIZJ(I)V

    :cond_4
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b667c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "#99333333"

    invoke-static {v3, v2, v0, v2}, LX/0vBG;->LJFF(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b667e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSmartTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    move-object v6, v0

    :cond_7
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/0vAm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;->getProductTitleTextColor()Ljava/lang/String;

    move-result-object v2

    :cond_8
    const-string v0, "#FF000000"

    invoke-static {v3, v2, v0, v1}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6677

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0LUz;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0LUy;->LIZ()Lcom/ss/android/ugc/aweme/ab/FypSearchCardUIConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/FypSearchCardUIConfigModel;->priorityOfTags:Ljava/util/List;

    invoke-static {v2, v1, v11, v0}, LX/0vAr;->LIZJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Ljava/util/List;)LX/0vAp;

    move-result-object v3

    move-object/from16 v10, p3

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/0vAp;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    iget-object v0, v3, LX/0vAp;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    const/16 v0, 0x10

    int-to-float v1, v0

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    if-gt v5, v0, :cond_9

    iget-object v0, v3, LX/0vAp;->LIZ:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v10}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v2

    iget-object v1, v3, LX/0vAp;->LIZIZ:LX/0vAs;

    iget-object v0, v3, LX/0vAp;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v9, v1, v0}, LX/0vAd;->LJIIJ(ILX/0vAs;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v7, Lt8b/AkS13S0501000_28;

    const/4 v14, 0x1

    move-object/from16 v12, p5

    move-object/from16 v13, p4

    invoke-direct/range {v7 .. v14}, Lt8b/AkS13S0501000_28;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
