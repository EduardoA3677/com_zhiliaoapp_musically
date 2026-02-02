.class public final LX/0UzC;
.super LX/0V65;
.source "SourceFile"


# instance fields
.field public final LLJJL:LX/0UzG;

.field public final LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public final LLJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;

.field public final LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:Landroid/widget/TextView;

.field public final LLJLL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

.field public LLJLLIL:Landroid/widget/TextView;

.field public LLJLLL:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;LX/0UzG;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    iput-object p5, p0, LX/0UzC;->LLJJL:LX/0UzG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchAdAnchorComponent,type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0UzC;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getData()Ljava/util/Map;

    invoke-static {p0}, LX/0UzB;->LIZ(LX/0V65;)Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;

    move-result-object v0

    iput-object v0, p0, LX/0UzC;->LLJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    invoke-interface {p5}, LX/0UzG;->LIZJ()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0UzC;->LLJLIL:Landroid/view/View;

    iget-object v0, p2, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getProductsInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object v2, v1

    :cond_0
    iput-object v2, p0, LX/0UzC;->LLJLL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final LJ()V
    .locals 0

    invoke-super {p0}, LX/0V65;->LJ()V

    return-void
.end method

.method public final LJI()V
    .locals 0

    invoke-super {p0}, LX/0V65;->LJI()V

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJJ()V
    .locals 4

    iget-object v0, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v2, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const v0, 0x7f0e0157

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b7ea6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_0
    iput-object v1, p0, LX/0UzC;->LLJLILLLLZIIL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0UzC;->LLJLL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->title:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final Mh(Landroid/view/ViewGroup;LX/0V6C;)V
    .locals 11

    invoke-super {p0, p1, p2}, LX/0V65;->Mh(Landroid/view/ViewGroup;LX/0V6C;)V

    iget-object v0, p0, LX/0UzC;->LLJLL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0UzC;->LLJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;->getAnchor_style()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ApT;->TEXT_ANCHOR:LX/0ApT;

    invoke-virtual {v0}, LX/0ApT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0UzC;->LJJ()V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initButtonLayout   searchCTAView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  anchor_style "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UzC;->LLJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;->getAnchor_style()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, LX/0UzC;->LLJLIL:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSize()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->getHeight()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ApT;->IMAGE_ANCHOR:LX/0ApT;

    invoke-virtual {v0}, LX/0ApT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0e0156

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const v0, 0x7f0b7ea6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_1
    iput-object v0, p0, LX/0UzC;->LLJLILLLLZIIL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b7ea3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_2
    iput-object v0, p0, LX/0UzC;->LLJLLIL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b7ea4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_3
    iput-object v0, p0, LX/0UzC;->LLJLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, LX/0UzC;->LLJLILLLLZIIL:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0UzC;->LLJLL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->title:Ljava/lang/String;

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, LX/0UzC;->LLJLLIL:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0UzC;->LLJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;->getBottomLabelText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, LX/06Tx;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LX/06Tx;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_8
    iget-object v0, p0, LX/0UzC;->LLJLL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->cover:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0UzC;->LLJLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    goto :goto_3

    :cond_c
    move-object v0, v2

    goto :goto_2

    :cond_d
    move-object v0, v2

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, LX/0UzC;->LJJ()V

    goto/16 :goto_0
.end method

.method public final Uh(LX/0V0P;)V
    .locals 0

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
