.class public final Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarWebViewAdapter;
.super Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter<",
        "LX/0t4F;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6(Landroid/view/View;LX/0t4e;)V
    .locals 15

    move-object/from16 v7, p2

    check-cast v7, LX/0t4F;

    const v0, 0x7f0b8f5c

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v0, v7, LX/0t4F;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18007000

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v1, v2, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLJILJILJ:Ljava/util/Map;

    iget-object v0, v7, LX/0t4F;->LL:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Wub;

    const/4 v6, -0x1

    const/4 v10, 0x0

    if-nez v8, :cond_7

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v10}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v4

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v7, LX/0t4F;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v1}, LX/0X3I;->u2(LX/0Wub;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLJILJILJ:Ljava/util/Map;

    iget-object v0, v7, LX/0t4F;->LL:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v4, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_2
    iget-object v2, v7, LX/0t4F;->LL:Ljava/lang/String;

    if-nez v8, :cond_4

    const/4 v0, 0x1

    :goto_3
    const-class v9, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/0t53;

    invoke-direct {v0, p0, v2}, LX/0t53;-><init>(Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarWebViewAdapter;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;->LIZIZ(Ljava/lang/String;LX/0ozV;)V

    :cond_0
    if-nez v8, :cond_1

    invoke-virtual {v4}, LX/0Wub;->LJIILJJIL()V

    :cond_1
    sget-object v3, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v2, v7, LX/0t4F;->LLILZIL:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    iget-object v1, v7, LX/0t4F;->LLILLL:Ljava/lang/String;

    iget-object v0, v7, LX/0t4F;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v14, v2, v1, v0}, LX/0t5b;->LIZJ(Landroid/view/View;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-static {v4, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-static {v5}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v3, v14

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    move-object v4, v8

    goto :goto_1
.end method

.method public final LLIIJI()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0t4q;->CARD_WEBVIEW:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e04af

    return v0
.end method

.method public final l3(Lcom/bytedance/pipo/stellar/base/model/CardDO;)LX/0t4e;
    .locals 18

    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardData()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/pipo/stellar/base/adapter/internal/WebviewData;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pipo/stellar/base/adapter/internal/WebviewData;

    new-instance v4, LX/0t4F;

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getSectionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getSectionTrackingParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v0, LX/0t4q;->CARD_WEBVIEW:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getHeight()Ljava/lang/String;

    move-result-object v9

    const-string v10, "-2"

    if-nez v9, :cond_2

    move-object v9, v10

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getWidth()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getMargin()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v11

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v12

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getAction()Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    move-result-object v13

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getBackground()Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    move-result-object v14

    sget-object v3, LX/0t5j;->Companion:LX/0t5k;

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getTheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t5k;->LIZ(Ljava/lang/String;)LX/0t5j;

    move-result-object v15

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0t4K;->LIZ(Lcom/bytedance/pipo/stellar/base/model/CardDO;Ljava/util/Map;)LX/0Zyx;

    move-result-object v16

    iget-object v0, v1, Lcom/bytedance/pipo/stellar/base/adapter/internal/WebviewData;->url:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v17}, LX/0t4F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;LX/0t5j;LX/0Zyx;Ljava/lang/String;)V

    return-object v4
.end method

.method public final onViewDetachedFromWindow()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
