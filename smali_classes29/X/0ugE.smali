.class public final LX/0ugE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

.field public final synthetic LLILLJJLI:LX/0D2z;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;LX/0D2z;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, LX/0ugE;->LL:Landroid/view/View;

    iput p2, p0, LX/0ugE;->LLILIL:I

    iput-object p3, p0, LX/0ugE;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iput-object p4, p0, LX/0ugE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iput-object p5, p0, LX/0ugE;->LLILLJJLI:LX/0D2z;

    iput-object p6, p0, LX/0ugE;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0ugE;->LLILZ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    const-string v7, "buy_now"

    iget v3, p0, LX/0ugE;->LLILIL:I

    iget-object v0, p0, LX/0ugE;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getPanelStyle()I

    move-result v4

    iget-object v0, p0, LX/0ugE;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    iget-object v5, p0, LX/0ugE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJZIJLIL(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v0, p0, LX/0ugE;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJJJJLIIL:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ugE;->LLILLL:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/VideoProductDaInfo;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJ(Lcom/ss/android/ugc/aweme/ecommerce/model/VideoProductDaInfo;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0ugE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/0uiG;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0ugE;->LLILZ:Ljava/util/Map;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static/range {v3 .. v9}, LX/0uiC;->LJIIIIZZ(IILcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, LX/0ugE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductUnavailableText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ugE;->LLILLJJLI:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJLI(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
