.class public abstract LX/0vBT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cardinsert/IFeedLynxFallbackNativeCard;
.implements LX/0gQh;


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:Landroidx/fragment/app/Fragment;

.field public LLILL:LX/0vAi;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLJJLI:Landroid/view/ViewGroup;

.field public final LLILLL:Landroid/widget/FrameLayout;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vBT;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0vBT;->LLILIL:Landroidx/fragment/app/Fragment;

    new-instance v2, LX/0YhN;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130361

    invoke-direct {v2, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0cae

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0vBT;->LLILLJJLI:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    check-cast v2, LX/0vBU;

    iget-object v1, v2, LX/0vBT;->LLILLJJLI:Landroid/view/ViewGroup;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    iput-object v3, p0, LX/0vBT;->LLILLL:Landroid/widget/FrameLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x229

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vBU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vBT;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x22a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vBU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vBT;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final synthetic Gg()V
    .locals 0

    return-void
.end method

.method public final LIZ()LX/0vBQ;
    .locals 1

    iget-object v0, p0, LX/0vBT;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vBQ;

    return-object v0
.end method

.method public abstract LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
.end method

.method public abstract LIZJ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;)V
.end method

.method public final synthetic Tk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic gc()V
    .locals 0

    return-void
.end method

.method public final synthetic getCustomSurfaceLifecycleListener()LX/0gOb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParams()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getPlayViewContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0vBT;->LLILLL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic getSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/0vBT;->LLILLJJLI:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, LX/0vBT;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v1
.end method

.method public final onBind(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 20

    move-object/from16 v10, p1

    move-object/from16 v2, p0

    iput-object v10, v2, LX/0vBT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v10}, LX/0vAe;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAi;

    move-result-object v0

    iput-object v0, v2, LX/0vBT;->LLILL:LX/0vAi;

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    :goto_0
    invoke-virtual {v2}, LX/0vBT;->LIZ()LX/0vBQ;

    move-result-object v1

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getCardBgmUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0vBQ;->LIZIZ(Ljava/lang/String;)V

    if-eqz v4, :cond_f

    move-object v0, v2

    check-cast v0, LX/0vBU;

    invoke-static {}, LX/0AAY;->LIZ()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_0

    iget-object v3, v0, LX/0vBT;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    sget-object v1, LX/16zA;->j:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Qk;

    invoke-static {v3, v1}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    new-instance v2, LX/0wKW;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v10, v1}, LX/0wKW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    invoke-virtual {v0}, LX/0vBU;->LJIIL()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getCardStyle()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    move-result-object v2

    if-eqz v2, :cond_10

    iput-boolean v9, v0, LX/0vBU;->LLIZLLLIL:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBgImg()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    iget-object v3, v0, LX/0vBT;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBgImg()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    invoke-static {v3, v1}, LX/0vBG;->LJIIJJI(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)V

    iput-boolean v5, v0, LX/0vBU;->LLJIJIL:Z

    :goto_2
    iget-object v3, v0, LX/0vBT;->LL:Landroid/view/ViewGroup;

    const v1, 0x7f0b6685

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_1

    sget-boolean v1, LX/0vpY;->LIZ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getTitleIcon()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput-object v3, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_1
    iget-object v3, v0, LX/0vBT;->LL:Landroid/view/ViewGroup;

    const v1, 0x7f0b6684

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    const-string v8, "#FF000000"

    const/4 v5, 0x4

    if-eqz v3, :cond_8

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;->getQuery()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardTitleTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v8, v5}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/16zA;->LIZ()LX/12Qk;

    move-result-object v1

    invoke-static {v3, v1}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    new-instance v12, Lt8b/AkS76S0500000_28;

    const/4 v7, 0x4

    const/16 v18, 0x4

    move-object v13, v0

    move-object v14, v3

    move-object v15, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, Lt8b/AkS76S0500000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    iget-object v3, v0, LX/0vBT;->LL:Landroid/view/ViewGroup;

    const v1, 0x7f0b0e5c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0D2z;

    const v3, 0x7f0b1784

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, LX/0D2z;->LJJJJIZL(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnNoInterestText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnNoInterestTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v8, v7}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnNoInterestBgColor()Ljava/lang/String;

    move-result-object v3

    const-string v1, "#5CFFFFFF"

    const/16 v5, 0x8

    invoke-static {v6, v3, v1, v5}, LX/0vBG;->LJIILL(LX/0D2z;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lt8b/AkS304S0300000_28;

    const/4 v1, 0x5

    invoke-direct {v3, v0, v10, v11, v1}, Lt8b/AkS304S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v0, LX/0vBT;->LL:Landroid/view/ViewGroup;

    const v1, 0x7f0b0e1d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0D2z;

    invoke-virtual {v6, v9}, LX/0D2z;->LJJJJIZL(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnSeeMoreText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnSeeMoreTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v8, v7}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnSeeMoreBgColor()Ljava/lang/String;

    move-result-object v3

    const-string v1, "#FFFFFFFF"

    invoke-static {v6, v3, v1, v5}, LX/0vBG;->LJIILL(LX/0D2z;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lt8b/AkS76S0500000_28;

    const/4 v13, 0x3

    move-object v8, v0

    move-object v9, v6

    move-object v10, v10

    move-object v11, v11

    move-object v12, v2

    invoke-direct/range {v7 .. v13}, Lt8b/AkS76S0500000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v0, LX/0vBT;->LL:Landroid/view/ViewGroup;

    const v1, 0x7f0b7449

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardSwipeUpColor()Ljava/lang/String;

    move-result-object v3

    const-string v1, "#99252525"

    invoke-static {v6, v3, v1}, LX/0vBG;->LJIJJ(Lcom/bytedance/tux/icon/TuxIconView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0vBT;->LL:Landroid/view/ViewGroup;

    const v1, 0x7f0b126b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2

    invoke-static {}, LX/16zA;->LIZ()LX/12Qk;

    move-result-object v1

    invoke-static {v3, v1}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    new-instance v7, Lt8b/AkS76S0500000_28;

    const/4 v13, 0x5

    move-object v8, v0

    move-object v9, v3

    move-object v10, v10

    move-object v11, v11

    move-object v12, v2

    invoke-direct/range {v7 .. v13}, Lt8b/AkS76S0500000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    invoke-virtual {v0, v10, v11, v2}, LX/0vBU;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;)V

    iget-object v3, v0, LX/0vBT;->LLILL:LX/0vAi;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getProductInfo()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v3, :cond_c

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0vBU;->LLIZLLLIL:Z

    sget-object v1, LX/0vBM;->LIZ:Ljava/util/Set;

    iget-object v1, v0, LX/0vBT;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-static {v10, v1}, LX/0vBM;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;)V

    :cond_3
    iget-object v1, v0, LX/0vBT;->LL:Landroid/view/ViewGroup;

    const v4, 0x7f0b8cd3

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0oBn;

    iget-boolean v1, v1, LX/0oBn;->LLILZIL:Z

    if-nez v1, :cond_4

    const/4 v3, 0x0

    :cond_4
    check-cast v3, LX/0oBn;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0oBn;->LIZLLL()V

    :cond_5
    iget-object v1, v0, LX/0vBT;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oBn;

    invoke-static {v1, v5}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v1, v0, LX/0vBT;->LL:Landroid/view/ViewGroup;

    const v4, 0x7f0b6678

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0o0p;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0X3I;->LLFF(LX/0o0p;I)V

    iget-object v1, v0, LX/0vBT;->LL:Landroid/view/ViewGroup;

    invoke-static {v4, v1}, LX/0vBG;->LJ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0o0p;

    if-eqz v5, :cond_e

    invoke-static {v10}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v6

    invoke-virtual {v6}, LX/0vAd;->LJ()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCover()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v7, 0x4

    goto/16 :goto_4

    :cond_9
    iput-boolean v9, v0, LX/0vBU;->LLJIJIL:Z

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0vBU;->LLIZLLLIL:Z

    sget-object v1, LX/0vBM;->LIZ:Ljava/util/Set;

    iget-object v1, v0, LX/0vBT;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-static {v10, v1}, LX/0vBM;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;)V

    goto :goto_6

    :cond_d
    invoke-static {v4}, LX/017c;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/0vAd;->LJI:Ljava/lang/String;

    const/16 v1, 0x120

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v14

    invoke-static {v2}, LX/0vBM;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;)Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

    move-result-object v13

    new-instance v9, LX/0vB0;

    iget-object v1, v0, LX/0vBT;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v15

    invoke-virtual {v0}, LX/0vBU;->LJI()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v15, v1

    iget-object v4, v0, LX/0vBT;->LL:Landroid/view/ViewGroup;

    new-instance v3, LX/0vC5;

    invoke-direct {v3, v0}, LX/0vC5;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/0vC2;

    invoke-direct {v2, v0}, LX/0vC2;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0vBx;

    invoke-direct {v1, v0}, LX/0vBx;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v19}, LX/0vB0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;Lkotlin/jvm/functions/Function1;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v9}, LX/0o0p;->setAdapter(LX/13M6;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/0o0p;->setOffscreenPageLimit(I)V

    invoke-virtual {v0}, LX/0vBU;->LJFF()V

    new-instance v1, Lkotlin/jvm/internal/AwS117S0400000_28;

    const/4 v6, 0x4

    move-object v2, v5

    move-object v3, v12

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS117S0400000_28;-><init>(LX/0o0p;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;I)V

    invoke-virtual {v0}, LX/0vBU;->LJ()V

    :cond_e
    iget-object v3, v0, LX/0vBT;->LL:Landroid/view/ViewGroup;

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0x245

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vBU;I)V

    invoke-static {v3, v2}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "card_load_success"

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, LX/0vAb;->LJIIJJI(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    :goto_6
    invoke-virtual {v0, v10}, LX/0vBU;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_f
    sget-object v0, LX/0vBM;->LIZ:Ljava/util/Set;

    iget-object v0, v2, LX/0vBT;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-static {v10, v0}, LX/0vBM;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;)V

    :cond_10
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, LX/0vBT;->LIZ()LX/0vBQ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vBS;->RELEASE:LX/0vBS;

    invoke-virtual {v1, v0}, LX/0vBQ;->LIZJ(LX/0vBS;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0vBQ;->LIZJ:LX/0gWH;

    return-void
.end method

.method public final onPause()V
    .locals 9

    invoke-virtual {p0}, LX/0vBT;->LIZ()LX/0vBQ;

    move-result-object v1

    iget-object v0, v1, LX/0vBQ;->LIZJ:LX/0gWH;

    if-eqz v0, :cond_0

    sget-object v0, LX/0vBS;->PAUSE:LX/0vBS;

    invoke-virtual {v1, v0}, LX/0vBQ;->LIZJ(LX/0vBS;)V

    :cond_0
    iget-object v3, p0, LX/0vBT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0vBT;->LLILL:LX/0vAi;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    :goto_0
    move-object v1, p0

    check-cast v1, LX/0vBU;

    iget-boolean v0, v1, LX/0vBU;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0vBU;->LLJI:Z

    sget-object v0, LX/0vAZ;->LIZ:LX/0vAZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0vAZ;->LIZIZ:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "other"

    const/4 v6, 0x0

    const/16 v8, 0x18

    move-object v7, v6

    invoke-static/range {v3 .. v8}, LX/0vAb;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    invoke-virtual {p0}, LX/0vBT;->LIZ()LX/0vBQ;

    move-result-object v1

    iget-object v0, v1, LX/0vBQ;->LIZJ:LX/0gWH;

    if-eqz v0, :cond_0

    sget-object v0, LX/0vBS;->RESUME:LX/0vBS;

    invoke-virtual {v1, v0}, LX/0vBQ;->LIZJ(LX/0vBS;)V

    :cond_0
    iget-object v2, p0, LX/0vBT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object v1, p0

    check-cast v1, LX/0vBU;

    iget-boolean v0, v1, LX/0vBU;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LJIIIZ()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0vBU;->LLJI:Z

    :cond_2
    return-void
.end method

.method public final onSelected(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 13

    invoke-virtual {p0}, LX/0vBT;->LIZ()LX/0vBQ;

    move-result-object v1

    iget-object v0, v1, LX/0vBQ;->LIZJ:LX/0gWH;

    if-eqz v0, :cond_0

    sget-object v0, LX/0vBS;->PLAY:LX/0vBS;

    invoke-virtual {v1, v0}, LX/0vBQ;->LIZJ(LX/0vBS;)V

    :cond_0
    iget-object v0, p0, LX/0vBT;->LLILL:LX/0vAi;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    :goto_0
    move-object v4, p0

    check-cast v4, LX/0vBU;

    iget-boolean v0, v4, LX/0vBU;->LLIZLLLIL:Z

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/0vBU;->LJIIL()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/0vBU;->LLJI:Z

    const v2, 0x7f0b6678

    if-eqz p2, :cond_9

    invoke-static {p2}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LJIIIZ()V

    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    invoke-static {p2, v12}, LX/0vAb;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    move-object v5, v12

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/0vBT;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0vB4;

    if-eqz v0, :cond_2

    check-cast v1, LX/0vB4;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0vB4;->LLJLLIL()V

    :cond_2
    iget-object v0, v4, LX/0vBT;->LL:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0vBG;->LJ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0vBU;->LJIILLIIL(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    invoke-static {p2, v12}, LX/0vAb;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v0, LX/0vBM;->LIZ:Ljava/util/Set;

    invoke-virtual {v4}, LX/0vBU;->LJIIIIZZ()I

    move-result v0

    invoke-static {v5, p2, v0}, LX/0vBM;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0vBM;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    invoke-static {p2, v5, v0}, LX/0vAb;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    invoke-static {p2}, LX/0vAb;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/service/IFeedEcCardService;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/service/IFeedEcCardService;

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getCardSubtype()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/service/IFeedEcCardService;->LIZLLL(ZILjava/lang/Integer;)V

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZIZ()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    sget-object v1, LX/0vAb;->LIZ:LX/0vAb;

    iget-boolean v0, v4, LX/0vBU;->LLJ:Z

    invoke-virtual {v1, p2, v5, v0}, LX/0vAb;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Z)V

    iget-object v1, v4, LX/0vBT;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    const-string v0, "no_interest"

    invoke-static {p2, v5, v0}, LX/0vAb;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v4, LX/0vBT;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e1d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    const-string v0, "see_more"

    invoke-static {p2, v5, v0}, LX/0vAb;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    invoke-static {p2}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZLLL()Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, LX/0vBU;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v5, v1, v0, v3}, LX/0vAb;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/util/List;Ljava/lang/String;I)V

    :cond_8
    iget-object v0, v4, LX/0vBT;->LLILL:LX/0vAi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0vAd;->LJIIIIZZ()V

    :cond_9
    iget-object v0, v4, LX/0vBT;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o0p;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->j2(LX/0o0p;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-virtual {v4}, LX/0vBU;->LJII()LX/0vB4;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0o0p;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_b
    invoke-virtual {v1, v12}, LX/0vB4;->LLJLL(Ljava/lang/Integer;)V

    :cond_c
    return-void
.end method

.method public final onUnbind()V
    .locals 3

    invoke-virtual {p0}, LX/0vBT;->LIZ()LX/0vBQ;

    move-result-object v1

    iget-object v0, v1, LX/0vBQ;->LIZJ:LX/0gWH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vBS;->STOP:LX/0vBS;

    invoke-virtual {v1, v0}, LX/0vBQ;->LIZJ(LX/0vBS;)V

    iput-object v2, v1, LX/0vBQ;->LIZJ:LX/0gWH;

    :cond_0
    iget-object v1, p0, LX/0vBT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0vBT;->LLILL:LX/0vAi;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    :cond_1
    invoke-virtual {p0, v2, v1}, LX/0vBT;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final onUnselected(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0vBT;->LIZ()LX/0vBQ;

    move-result-object v1

    iget-object v0, v1, LX/0vBQ;->LIZJ:LX/0gWH;

    if-eqz v0, :cond_0

    sget-object v0, LX/0vBS;->PAUSE:LX/0vBS;

    invoke-virtual {v1, v0}, LX/0vBQ;->LIZJ(LX/0vBS;)V

    :cond_0
    iget-object v1, p0, LX/0vBT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0vBT;->LLILL:LX/0vAi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, LX/0vBT;->LIZJ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
