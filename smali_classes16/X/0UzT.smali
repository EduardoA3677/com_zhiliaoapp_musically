.class public final LX/0UzT;
.super LX/0V65;
.source "SourceFile"


# instance fields
.field public LLJJL:Landroid/widget/TextView;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

.field public LLJL:Landroid/widget/TextView;

.field public LLJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;

.field public final LLJLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;LX/0UzG;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;

    iput-object v1, p0, LX/0UzT;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;->getAnchorStyle()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0UzT;->LLJLL:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 4

    invoke-super {p0, p1}, LX/0V65;->LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    iget-object v3, p0, LX/0V65;->LLILL:LX/0V6P;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Uif;

    new-instance v1, LX/04SQ;

    const-string v0, "shop_anchor"

    invoke-direct {v1, v0}, LX/04SQ;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0Uif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, p0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const-string v5, "anchor_image"

    :goto_0
    iget-object v4, p0, LX/0V65;->LLILL:LX/0V6P;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v0, LX/0UzN;->ENTER_FROM:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_enhanced_style_anchor"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0UzN;->REFER:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0UzO;

    invoke-direct {v0, v1}, LX/0UzO;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0, p0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    return-void

    :cond_0
    const-string v5, "anchor"

    goto :goto_0
.end method

.method public final LJJI(Z)V
    .locals 4

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getPromotionAnchorInfo()Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;->getOptSellingPointText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0UzT;->LLJL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0UzT;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0UzT;->LLJL:Landroid/widget/TextView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v1, v0}, LX/0UzB;->LJ(Landroid/widget/TextView;Landroid/widget/TextView;)V

    if-nez p1, :cond_3

    iget-object v3, p0, LX/0V65;->LLILL:LX/0V6P;

    if-eqz v3, :cond_3

    new-instance v2, LX/0Uif;

    new-instance v1, LX/04SQ;

    const-string v0, "opt_selling_point"

    invoke-direct {v1, v0}, LX/04SQ;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0Uif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, p0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    :cond_3
    return-void
.end method

.method public final Mh(Landroid/view/ViewGroup;LX/0V6C;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0V65;->Mh(Landroid/view/ViewGroup;LX/0V6C;)V

    iget v1, p0, LX/0UzT;->LLJLL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    const v3, 0x7f0e0155

    :goto_0
    iget-object v0, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    const v0, 0x7f0b7ea6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_1
    iput-object v0, p0, LX/0UzT;->LLJJL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b7ea3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_2
    iput-object v0, p0, LX/0UzT;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b7ea4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_3
    iput-object v0, p0, LX/0UzT;->LLJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b7ea5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_4
    iput-object v0, p0, LX/0UzT;->LLJL:Landroid/widget/TextView;

    iget-object v2, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, LX/06Tx;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, LX/06Tx;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/0UzT;->LLJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, LX/06Tx;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, LX/06Tx;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, LX/0UzT;->LLJJL:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0UzT;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/0UzT;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0UzT;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;->getDesc()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/0UzT;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;->isDescPrimary()Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v1, p0, LX/0UzT;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    const v2, 0x7f06039c

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v1, p0, LX/0UzT;->LLJL:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getPromotionAnchorInfo()Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0UzT;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;->getDesc()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;->setOriginalText(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v3}, LX/0UzT;->LJJI(Z)V

    iget-object v0, p0, LX/0UzT;->LLJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0UzT;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0UzT;->LLJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_a
    return-void

    :cond_b
    move-object v0, v4

    goto :goto_6

    :cond_c
    move-object v0, v4

    goto :goto_5

    :cond_d
    move-object v0, v4

    goto/16 :goto_4

    :cond_e
    move-object v0, v4

    goto/16 :goto_3

    :cond_f
    move-object v0, v4

    goto/16 :goto_2

    :cond_10
    move-object v0, v4

    goto/16 :goto_1

    :cond_11
    const v3, 0x7f0e0154

    goto/16 :goto_0
.end method

.method public final Uh(LX/0V0P;)V
    .locals 2

    instance-of v0, p1, LX/0UiO;

    if-eqz v0, :cond_1

    check-cast p1, LX/0UiO;

    iget-object v1, p1, LX/0UiO;->LIZ:Lorg/json/JSONObject;

    const-string v0, "anchor_promotion_info_request_status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0UzT;->LJJI(Z)V

    :cond_1
    return-void
.end method

.method public final isReady()LX/0V1u;
    .locals 3

    new-instance v2, LX/0V1u;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method
