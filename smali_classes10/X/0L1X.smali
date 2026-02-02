.class public final LX/0L1X;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;)V
    .locals 2

    iput-object p1, p0, LX/0L1X;->LLILLIZIL:Landroid/view/View;

    iput-object p2, p0, LX/0L1X;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    iput-object p3, p0, LX/0L1X;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0L1X;->LLILLIZIL:Landroid/view/View;

    iget-object v0, p0, LX/0L1X;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->docId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, LX/0L1Y;->LIZJ(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, p0, LX/0L1X;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    iget-object v2, p0, LX/0L1X;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->sn(ZLcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0L1X;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    iget-object v2, p0, LX/0L1X;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    const/4 v3, 0x0

    iget-object v0, p0, LX/0L1X;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const-string v5, "a2270.b6880.c3812.d4738_w6322_i0"

    iget-object v0, p0, LX/0L1X;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LX/0L1Z;->LJIIIZ(LX/0KrS;Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;ILX/0KGS;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Z)V

    iget-object v0, p0, LX/0L1X;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    iget-object v3, p0, LX/0L1X;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    iget-object v0, p0, LX/0L1X;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    iget-object v0, p0, LX/0L1X;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "a2270.b6880.c3812.d4738_w6322_i0"

    invoke-static {v1, v2, v3, v4, v0}, LX/0L1Z;->LJI(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;LX/0KrS;Ljava/lang/String;)V

    iget-object v0, p0, LX/0L1X;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    iget-object v2, p0, LX/0L1X;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    const/4 v3, 0x0

    iget-object v0, p0, LX/0L1X;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const-string v5, "a2270.b6880.c3812.d4738_w6322_i0"

    iget-object v0, p0, LX/0L1X;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0L1Z;->LJII(LX/0KrS;Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;ILX/0KGS;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_2
    return-void
.end method
