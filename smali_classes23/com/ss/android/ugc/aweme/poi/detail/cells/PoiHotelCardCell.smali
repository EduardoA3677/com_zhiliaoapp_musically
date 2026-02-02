.class public final Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;
.super Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;
.source "SourceFile"


# instance fields
.field public LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:LX/12vl;

.field public LLJJJJJIL:LX/0CSS;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:LX/12vl;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e199c

    return v0
.end method

.method public final Hn(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;)V
    .locals 16

    move-object/from16 v12, p0

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJILLL:Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v12, v2, v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->ao(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;Lcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->qo(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v12, v2, v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->ro(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;Lcom/bytedance/tux/input/TuxTextView;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, " \u00b7 "

    :goto_2
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJJJ:LX/12vl;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->categoryName:Ljava/lang/String;

    :goto_3
    invoke-static {v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->to(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;LX/12vl;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJJJJIL:LX/0CSS;

    if-eqz v5, :cond_1

    new-instance v1, LY/ARunnableS65S0200000_22;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v12, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->productInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;->getProductPriceInfo()Lcom/ss/android/ugc/aweme/poi/detail/cells/ProductPriceInfo;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/cells/ProductPriceInfo;->getOfferPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x2

    const-string v7, ""

    if-eqz v0, :cond_e

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_2
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/cells/ProductPriceInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v8, Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_4

    :cond_4
    move-object v0, v11

    goto :goto_3

    :cond_5
    move-object v0, v11

    goto :goto_1

    :cond_6
    move-object v5, v11

    goto :goto_2

    :cond_7
    move-object v0, v11

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v8, v6, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    new-instance v6, LX/0DQT;

    invoke-direct {v6}, LX/0DQT;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/cells/ProductPriceInfo;->getOfferPrice()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v7

    :cond_9
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/cells/ProductPriceInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v7

    :cond_a
    invoke-virtual {v6, v4, v1, v0, v7}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x48

    iput v0, v6, LX/0DQT;->LJ:I

    const/16 v0, 0x2a

    iput v0, v6, LX/0DQT;->LJFF:I

    const v0, 0x7f060393

    iput v0, v6, LX/0DQT;->LJII:I

    invoke-virtual {v12}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_c
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_d
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJLIIIJLLLLLLLZ:LX/12vl;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_e
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_f
    :goto_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/cells/ProductPriceInfo;->getOriginalPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_10
    iget-object v6, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_13

    new-instance v5, LX/0DQT;

    invoke-direct {v5}, LX/0DQT;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/cells/ProductPriceInfo;->getOriginalPrice()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v7

    :cond_11
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/cells/ProductPriceInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v7

    :cond_12
    invoke-virtual {v5, v4, v1, v0, v7}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x47

    iput v0, v5, LX/0DQT;->LJ:I

    iput v0, v5, LX/0DQT;->LJFF:I

    const v0, 0x7f060396

    iput v0, v5, LX/0DQT;->LJII:I

    iput-boolean v3, v5, LX/0DQT;->LJIIIIZZ:Z

    invoke-virtual {v12}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_6
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/cells/ProductPriceInfo;->getDiscountPercent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJLIIIJLLLLLLLZ:LX/12vl;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_14
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJLIIIJLLLLLLLZ:LX/12vl;

    if-eqz v1, :cond_15

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/cells/ProductPriceInfo;->getDiscountPercent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v6, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJLIIIJLLLLLLLZ:LX/12vl;

    if-eqz v6, :cond_16

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v0, 0x7f0101a6

    iput v0, v5, LX/0Cls;->LIZ:I

    const v0, 0x7f06039c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0xb

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

    invoke-virtual {v6, v5}, LX/12vl;->setStartIcon(LX/0Cls;)V

    :cond_16
    :goto_7
    iget-object v14, v12, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJILLL:Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;

    check-cast v14, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    aput-object v0, v1, v4

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    aput-object v0, v1, v3

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJLIIIJLLLLLLLZ:LX/12vl;

    aput-object v0, v1, v9

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    move-object v11, v1

    :cond_18
    check-cast v11, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v11, :cond_1a

    const-string v0, "product_show"

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->Mn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    move-result-object v13

    if-eqz v13, :cond_19

    new-instance v10, Lkotlin/jvm/internal/AwS112S0400000_22;

    const/16 v15, 0x17

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS112S0400000_22;-><init>(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;I)V

    invoke-static {v11, v10}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_19
    new-instance v1, Lh56/AbS36S0200000_22;

    const/16 v0, 0xe

    invoke-direct {v1, v12, v14, v0}, Lh56/AbS36S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v11}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1a
    :goto_8
    iget-object v3, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJLILLLLZIIL:Landroid/view/View;

    invoke-virtual {v12, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->oo(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View;)V

    return-void

    :cond_1b
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJLIIIJLLLLLLLZ:LX/12vl;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_7

    :cond_1c
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_6
.end method

.method public final om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->om(Landroid/view/View;)V

    const v0, 0x7f0b1a49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b56a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b574f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5580

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b563c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b57c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12vl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJJJ:LX/12vl;

    const v0, 0x7f0b75a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CSS;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJJJJIL:LX/0CSS;

    const v0, 0x7f0b5713

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5639

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5638

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12vl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJLIIIJLLLLLLLZ:LX/12vl;

    const v0, 0x7f0b816e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b816f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1c7e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJLILLLLZIIL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    return-void
.end method
