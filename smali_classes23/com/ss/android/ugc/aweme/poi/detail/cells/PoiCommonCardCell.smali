.class public final Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;
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

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

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

    const v0, 0x7f0e1945

    return v0
.end method

.method public final Hn(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;)V
    .locals 8

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJILLL:Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->ao(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;Lcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_1a

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->qo(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->ro(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;Lcom/bytedance/tux/input/TuxTextView;)V

    if-eqz v3, :cond_19

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->categoryName:Ljava/lang/String;

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    :goto_2
    const-string v6, " \u00b7 "

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->uo()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_2
    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJJJ:LX/12vl;

    invoke-static {v3, v0, v5, v6}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->to(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;LX/12vl;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJJJJIL:LX/0CSS;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS65S0200000_22;

    const/4 v0, 0x5

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    if-eqz v3, :cond_11

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->productInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;

    if-eqz v7, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_b

    new-instance v2, LX/0DQT;

    invoke-direct {v2}, LX/0DQT;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;->getProductPriceInfo()Lcom/ss/android/ugc/aweme/poi/detail/cells/ProductPriceInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/ProductPriceInfo;->getOfferPrice()Ljava/lang/String;

    move-result-object v5

    :cond_7
    const-string v1, ""

    if-nez v5, :cond_8

    move-object v5, v1

    :cond_8
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;->getProductPriceInfo()Lcom/ss/android/ugc/aweme/poi/detail/cells/ProductPriceInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/ProductPriceInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v1

    :cond_a
    invoke-virtual {v2, v4, v5, v0, v1}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x48

    iput v0, v2, LX/0DQT;->LJ:I

    iput v0, v2, LX/0DQT;->LJFF:I

    const v0, 0x7f060393

    iput v0, v2, LX/0DQT;->LJII:I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    const-string v0, "product_show"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->Mn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v4, v3, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->qn()Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->clickConfig:Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;

    if-eqz v5, :cond_10

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_d

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    new-instance v1, LY/ARunnableS7S0201000_5;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v4, v0}, LY/ARunnableS7S0201000_5;-><init>(Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_e

    new-instance v1, Lh56/AbS21S0300000_22;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v5, v0}, Lh56/AbS21S0300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_f

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_f

    new-instance v1, LY/ARunnableS7S0201000_5;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v4, v0}, LY/ARunnableS7S0201000_5;-><init>(Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_f
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_10

    new-instance v1, Lh56/AbS21S0300000_22;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v5, v0}, Lh56/AbS21S0300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    :goto_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJLILLLLZIIL:Landroid/view/View;

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->oo(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View;)V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_6

    :cond_13
    move-object v0, v5

    goto/16 :goto_4

    :cond_14
    move-object v6, v5

    goto/16 :goto_5

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->uo()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->categoryName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->categoryName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_18
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_19
    move-object v0, v5

    goto/16 :goto_1

    :cond_1a
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->om(Landroid/view/View;)V

    const v0, 0x7f0b1a49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b56a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b574f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5580

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b563c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b57c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12vl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJJJ:LX/12vl;

    const v0, 0x7f0b75a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CSS;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJJJJIL:LX/0CSS;

    const v0, 0x7f0b571b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b571a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b55b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    :cond_1
    :goto_0
    const v0, 0x7f0b816e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b816f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1c7e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJLILLLLZIIL:Landroid/view/View;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    goto :goto_0
.end method

.method public final uo()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final vo(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;)V
    .locals 7

    const-string v0, "product_click"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->Mn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;->eventName:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->ln()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ttls_poi_component"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->keyCategory:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "target_local_service_key_category"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;->params:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    const/4 v1, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    invoke-direct {v0, v4, v2, v1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->An(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;)V

    :cond_3
    return-void
.end method
