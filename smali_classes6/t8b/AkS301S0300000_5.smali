.class public Lt8b/AkS301S0300000_5;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0DHQ;LX/00cN;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;I)V
    .locals 3

    iput p4, p0, Lt8b/AkS301S0300000_5;->$t:I

    sparse-switch p4, :sswitch_data_0

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void

    :sswitch_0
    move-object v2, p0

    iput-object p3, v2, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    iput-object p1, v2, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LX/0DTB;LX/0DFl;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;II)V
    .locals 3

    iput p5, p0, Lt8b/AkS301S0300000_5;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/00nS;LX/0DN5;I)V
    .locals 3

    iput p4, p0, Lt8b/AkS301S0300000_5;->$t:I

    rsub-int/lit8 p4, p4, 0xa

    if-eqz p4, :cond_0

    move-object v2, p0

    iput-object p3, v2, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    iput-object p1, v2, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void

    :cond_0
    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    goto :goto_0
.end method

.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;LX/00nS;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;I)V
    .locals 3

    iput p4, p0, Lt8b/AkS301S0300000_5;->$t:I

    rsub-int/lit8 p4, p4, 0xd

    if-eqz p4, :cond_0

    move-object v2, p0

    iput-object p3, v2, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    iput-object p1, v2, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void

    :cond_0
    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p4, p0, Lt8b/AkS301S0300000_5;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_2

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLIIL:LX/00za;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/008C;

    iget-object v0, v0, LX/008C;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v1, LX/00za;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/008C;

    iget-object v1, v0, LX/008C;->LLILLL:Ljava/lang/String;

    const-string v0, "c1196.d26958"

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v1, v7}, LX/0DNe;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/0DRF;->LIZ:LX/0DeJ;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    const-string v0, "entrance_info"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/008C;

    iget-object v5, v0, LX/008C;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/16 p1, 0x700

    move-object p0, v9

    invoke-static/range {v2 .. v11}, LX/0DeJ;->LIZJ(LX/0DeJ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Float;I)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v7

    goto :goto_0
.end method

.method public static final LIZ$1(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DHQ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/00cN;

    invoke-static {v1, v0}, LX/0DH9;->LIZ(Landroid/content/Context;LX/00cN;)LX/0CvW;

    move-result-object v3

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/00cN;

    iget-object v4, v0, LX/00cN;->LIZ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x3c

    move v6, v5

    invoke-static/range {v3 .. v8}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, p0, p0, v0}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$10(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_4

    iget-object v2, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    new-instance v1, LX/0Dgq;

    invoke-direct {v1}, LX/0Dgq;-><init>()V

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    new-instance v4, LX/0DgC;

    invoke-direct {v4}, LX/0DgC;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v2, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/0DN5;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/00nS;

    const/16 v0, 0x71

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0DN5;LX/00nS;I)V

    invoke-static {v5, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0qAO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopInfoPopup:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "height"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "70%"

    :goto_1
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/00nS;

    iget-object v1, v0, LX/00nS;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "seller_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DN5;

    iget-object v0, v0, LX/0DN5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "enter_method"

    const-string v0, "order_submit_shop_title"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previous_page"

    const-string v0, "order_submit"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trackParams"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v5, v3, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_4
    return-void
.end method

.method public static final LIZ$11(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v3, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v3, LX/00nS;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    const-string v1, "order_submit"

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0DNF;->LIZIZ(Landroid/view/View;LX/00nS;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$12(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_4

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DN5;

    iget-object v2, v0, LX/0DN5;->LLILLJJLI:LX/0t7j;

    if-eqz v2, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/00nS;

    iget-object v0, v0, LX/00nS;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;->orderMessageHeader:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "title"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/00nS;

    iget-object v0, v0, LX/00nS;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;->orderNotesHint:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "hint"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/00nS;

    iget-object v1, v0, LX/00nS;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "seller_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/16 v0, 0x148

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const-string v0, "height"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v3, p1, v0}, LX/0qP1;->LJFF(Landroid/os/Bundle;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USShopMessageEditFragment;->LLJILJILJ:LX/0DNE;

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USShopMessageEditFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USShopMessageEditFragment;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "OSPMessagePanelFragment"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DN5;

    iget-object v0, v0, LX/0DN5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLFFI:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "click_message"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v5, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    new-instance v4, LX/0Dgq;

    invoke-direct {v4}, LX/0Dgq;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v2, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0DN5;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/00nS;

    const/16 v0, 0x72

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0DN5;LX/00nS;I)V

    invoke-static {v5, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public static final LIZ$13(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v3, LX/00nS;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    const-string v1, "order_submit"

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0DNF;->LIZIZ(Landroid/view/View;LX/00nS;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$14(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 8

    move-object v5, p1

    if-eqz v5, :cond_1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLFFI:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "click_message"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJLIL:Ljava/util/HashMap;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/00nS;

    iget-object v0, v0, LX/00nS;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    iget-object v4, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS93S0110000_5;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;

    const/16 v0, 0x9

    invoke-direct {v2, v7, v1, v0}, Lkotlin/jvm/internal/AwS93S0110000_5;-><init>(ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0DUk;

    iget-object v3, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v4, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;

    iget-object v6, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v6, LX/00nS;

    const/4 p0, 0x0

    invoke-direct/range {v2 .. v8}, LX/0DUk;-><init>(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;Landroid/view/View;LX/00nS;ZLX/02wT;)V

    invoke-static {v0, v2}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_1
    return-void
.end method

.method public static final LIZ$15(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_4

    iget-object v6, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iget-object v5, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page_name"

    const-string v0, "order_submit"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DM3;

    iget-object v0, v0, LX/0DM3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    const-string v7, "previous_page"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v3

    :cond_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v8, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DM3;

    iget-object v0, v0, LX/0DM3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    const-string v1, "entrance_info"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trackParams"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->openTextLink(Landroid/content/Context;Ljava/util/Map;)V

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    const/16 v0, 0x194

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;I)V

    invoke-static {p1, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public static final LIZ$16(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dsd;

    invoke-virtual {v0}, LX/0Dsd;->getActionListener()LX/0Dsq;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->headComponent:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->jumpSchema:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistJumpSchema;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->daInfo:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->btmCode:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->btmCode:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0DkB;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v3, v2, v0}, LX/0Dsq;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistJumpSchema;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$17(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    sget-object v5, LX/01vM;->LIZ:LX/01vM;

    iget-object v4, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    const/16 v0, 0x100

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v2

    const/16 v0, 0x101

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/01vM;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$18(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DTB;

    iget-object v2, v0, LX/0DTB;->LLILIL:LX/0DTE;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0DFl;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;

    invoke-interface {v2, v1, v0}, LX/0DTE;->LIZ(LX/0DFl;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DTB;

    invoke-virtual {v0}, LX/0DTB;->getEnableButtonVibration()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0nYU;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DFl;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0nYU;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x78

    const/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, LX/0nYU;->LIZIZ(II)V

    :cond_1
    return-void
.end method

.method public static final LIZ$19(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LX/0Dgf;

    invoke-direct {v1}, LX/0Dgf;-><init>()V

    const/16 v0, 0xfa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->link:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DEi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->link:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DEi;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DEi;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LLJLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Dbz;->LJJJZ(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;)V

    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DHQ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/00cN;

    invoke-static {v1, v0}, LX/0DH9;->LIZIZ(Landroid/content/Context;LX/00cN;)LX/07Er;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/00cN;

    iget-object v2, v0, LX/00cN;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move v4, v3

    invoke-static/range {v1 .. v6}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x184

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    invoke-virtual {v1}, LX/07Er;->getBuyServiceFeeButtonFromXml()LX/0D2z;

    move-result-object v2

    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x5e

    invoke-direct {v1, v3, v0}, Lt8b/AkS614S0100000_5;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-static {v4, v1, v5, v5, v0}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    iget-object v4, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v4, LX/0DHQ;

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;

    const/16 v0, 0x67

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$20(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_4

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DGd;

    invoke-interface {v0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->Gb()LX/01fF;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/00xs;

    iget-object v0, v0, LX/00xs;->LLILLIZIL:LX/008C;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/008C;->LLILLIZIL:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/01fF;->LLILZLL:Ljava/lang/String;

    :cond_0
    sget-object v2, LX/0DRF;->LIZ:LX/0DeJ;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DGd;

    invoke-interface {v0}, LX/0DFe;->Ha()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/00xs;

    iget-object v0, v0, LX/00xs;->LLILLIZIL:LX/008C;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/008C;->LLILLL:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DGd;

    invoke-interface {v0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "entrance_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v7, Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DGd;

    invoke-interface {v0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v8

    :goto_3
    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/00xs;

    iget-object v0, v0, LX/00xs;->LLILLIZIL:LX/008C;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/008C;->LLILLIZIL:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "sku"

    const/4 v10, 0x0

    const/16 v11, 0x500

    invoke-static/range {v2 .. v11}, LX/0DeJ;->LIZJ(LX/0DeJ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Float;I)V

    iget-object v5, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    new-instance v4, LX/0Dgf;

    invoke-direct {v4}, LX/0Dgf;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v2, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/00xs;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DGd;

    const/16 v0, 0x111

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/00xs;LX/0DGd;I)V

    invoke-static {v5, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    move-object v8, v5

    goto :goto_3

    :cond_6
    move-object v7, v5

    goto :goto_2

    :cond_7
    move-object v7, v5

    goto :goto_1

    :cond_8
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public static final LIZ$21(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v5, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticAdapter$LogisticViewHolder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticAdapter$LogisticViewHolder;->O6()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v2, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticAdapter$LogisticViewHolder;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    const/16 v0, 0x15

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticAdapter$LogisticViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;I)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->spendMoreForFree:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SpendMoreForFree;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SpendMoreForFree;->schema:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticAdapter$LogisticViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticAdapter$LogisticViewHolder;->O6()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLILLL:Landroid/os/Parcelable;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;->trackParams:Ljava/lang/String;

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_click_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trackParams"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->trackParams:Ljava/lang/String;

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_0
.end method

.method public static final LIZ$22(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1K;

    invoke-virtual {v0}, LX/0D3A;->getClickListener$ecommerce_transaction_release()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRight;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRight;->nameEn:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v4, LX/0CtQ;

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRight;

    const/16 v0, 0x22b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRight;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1K;

    iget-object v0, v0, LX/0D1K;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLFFI:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "click_policy"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final LIZ$23(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1J;

    invoke-virtual {v0}, LX/0D3A;->getClickListener$ecommerce_transaction_release()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRight;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRight;->nameEn:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v4, LX/0Cml;

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRight;

    const/16 v0, 0x22d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRight;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1J;

    iget-object v0, v0, LX/0D1J;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLFFI:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "click_policy"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final LIZ$24(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0De3;

    invoke-virtual {v0}, LX/0De3;->getReminderFreeShippingContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object p1, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    instance-of v0, p1, LX/0qPb;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0De3;

    iget-object p0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS114S1100000_5;

    const-string v1, "bottom_voucher_remind"

    const/16 v0, 0x2b

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v3, p1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$25(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0De3;

    invoke-virtual {v0}, LX/0De3;->getRemindNoticeContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object p1, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    instance-of v0, p1, LX/0qPb;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0De3;

    iget-object p0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS114S1100000_5;

    const-string v1, "bottom_voucher_remind"

    const/16 v0, 0x2b

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v3, p1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$26(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0De3;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, LX/0De3;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$27(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0De3;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, LX/0De3;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$28(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v4, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    instance-of v0, v4, LX/0qPb;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    new-instance v3, LX/0Dg8;

    invoke-direct {v3}, LX/0Dg8;-><init>()V

    new-instance v2, LX/01y6;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;

    const/16 v0, 0x101

    invoke-direct {v2, v1, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;I)V

    invoke-virtual {v3, v4, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0De3;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122812

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0De5;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$29(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LX/0Dgq;

    invoke-direct {v1}, LX/0Dgq;-><init>()V

    const/16 v0, 0x170

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/00VH;

    iget-object v2, v0, LX/00VH;->LLIZ:Ljava/lang/String;

    const v1, 0x7f060288

    const/16 v0, 0x33

    invoke-static {v3, v1, v0, v2}, LX/0DH9;->LJII(Landroid/content/Context;IILjava/lang/String;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f125f22

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS580S0100000_5;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x1c

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS580S0100000_5;-><init>(Lcom/bytedance/tux/icon/TuxIconView;I)V

    const/16 v10, 0x1c

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x612

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/bytedance/tux/icon/TuxIconView;I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2, v1}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 24

    if-eqz p1, :cond_2

    sget-object v4, LX/01jB;->LIZ:LX/01jB;

    const-string v5, "discount_reminder"

    move-object/from16 v3, p0

    iget-object v1, v3, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v6

    const-string v1, "click_area"

    const-string v0, "reminder"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v23, 0x0

    const v22, 0x3fffc

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    invoke-static/range {v4 .. v22}, LX/01jB;->LJJJLL(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    iget-object v4, v3, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLIIL:LX/00za;

    iget-object v1, v3, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/008C;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/008C;->LLILLIZIL:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/00za;->LIZLLL:Ljava/lang/String;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/008C;->LLILLL:Ljava/lang/String;

    :goto_1
    const-string v0, "c1196.d1198"

    invoke-virtual {v2, v0, v1, v7}, LX/0DNe;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v18

    sget-object v16, LX/0DRF;->LIZ:LX/0DeJ;

    iget-object v0, v3, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/01rk;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    if-nez v18, :cond_0

    const-string v18, ""

    :cond_0
    iget-object v0, v3, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    const-string v0, "entrance_info"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    :goto_3
    iget-object v0, v3, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    iget-object v0, v3, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/008C;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/008C;->LLILLIZIL:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 p1, 0x700

    move-object/from16 p0, v23

    move-object/from16 v19, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v25}, LX/0DeJ;->LIZJ(LX/0DeJ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Float;I)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v7

    goto :goto_3

    :cond_4
    move-object v2, v7

    goto :goto_2

    :cond_5
    move-object v1, v7

    goto :goto_1

    :cond_6
    move-object v0, v7

    goto :goto_0
.end method

.method public static final LIZ$30(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_2

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;->LLJLLL:LX/0DHa;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->f:Ljava/lang/String;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLZZZIL:Ljava/lang/Float;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "source_page_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHorizonBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHorizonBottomSheetDialogFragment;-><init>()V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHorizonBottomSheetDialogFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x701

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHorizonBottomSheetDialogFragment;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHorizonBottomSheetDialogFragment;->LLIZLLLIL:Landroid/content/DialogInterface$OnDismissListener;

    sget-object v0, LX/01h5;->LIZ:LX/01h5;

    invoke-static {v7, v8, v4}, LX/01h5;->LJI(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHorizonBottomSheetDialogFragment;->LLJI:Ljava/lang/Integer;

    :cond_0
    const-string v0, "CommerceHorizonBottomSheetDialogFragment"

    invoke-virtual {v2, v6, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    new-instance v4, LX/0Dgf;

    invoke-direct {v4}, LX/0Dgf;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v2, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v2, LX/00xs;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryCell;

    const/16 v0, 0xc0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/00xs;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryCell;I)V

    invoke-static {v5, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method

.method public static final LIZ$31(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_4

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DLg;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DLh;

    invoke-virtual {v0}, LX/0DLh;->getSelfGroupIndex()I

    move-result v4

    iget-object v0, v1, LX/0DLg;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorDataVO;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorDataVO;->tabData:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    move-object v1, v2

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/IndexedValue;

    iget v0, v1, Lkotlin/collections/IndexedValue;->LIZ:I

    if-ge v0, v4, :cond_0

    iget-object v0, v1, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorItemData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorItemData;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DLg;

    invoke-virtual {v0}, LX/0DLg;->getClickStrategy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorItemData;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DLg;

    invoke-virtual {v0, v3}, LX/0DLg;->setTabPosition(I)V

    :cond_4
    return-void
.end method

.method public static final LIZ$32(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 29

    if-eqz p1, :cond_a

    move-object/from16 v4, p0

    iget-object v0, v4, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/05pI;

    iget-object v5, v0, LX/05pI;->LLILLJJLI:LX/05pI;

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, v4, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0DaC;

    const/16 v0, 0x308

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DaC;I)V

    invoke-static {v5, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DaC;

    iget-object v0, v0, LX/0DaC;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NoticeMessage;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NoticeMessage;->popUpMsg:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpMessage;

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    const-string v15, ""

    if-eqz v3, :cond_7

    iget-object v6, v4, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v6, LX/0D6g;

    iget-object v1, v4, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/05pI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v5, v1, LX/05pI;->LLILLJJLI:LX/05pI;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v5, -0x2

    invoke-direct {v9, v7, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v9}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v7, -0x2

    const/4 v5, -0x1

    const/16 v14, 0x10

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpMessage;->leadIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v10, :cond_0

    new-instance v11, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v9, v1, LX/05pI;->LLILLJJLI:LX/05pI;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v11, v9}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v14, 0x18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-direct {v12, v13, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v9, 0xc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v11, v12}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v10

    :goto_0
    sget-boolean v9, LX/0vpY;->LIZ:Z

    invoke-static {v10}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v9

    iput-object v11, v9, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v9}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v10, v1, LX/05pI;->LLILLJJLI:LX/05pI;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v9, v10}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpMessage;->contents:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v13, 0x1

    if-ltz v13, :cond_4

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    new-instance v11, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v7, v1, LX/05pI;->LLILLJJLI:LX/05pI;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v7, 0x6

    invoke-direct {v11, v8, v2, v7, v10}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v8, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v11, v8}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x4

    invoke-static {v7}, LX/0CvT;->LIZIZ(I)I

    move-result v7

    invoke-static {v7, v11}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    new-instance v8, LX/0vCJ;

    const-string v7, "ProductNoticeViewHolder"

    invoke-direct {v8, v11, v7}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance v7, LY/AObjectS474S0100000_5;

    const/4 v14, 0x7

    invoke-direct {v7, v1, v14}, LY/AObjectS474S0100000_5;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x1c

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move/from16 v24, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    invoke-static/range {v19 .. v25}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v7, v8, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpMessage;->contents:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    if-ge v13, v8, :cond_2

    new-instance v8, Landroid/view/View;

    iget-object v7, v1, LX/05pI;->LLILLJJLI:LX/05pI;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v8, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x2

    invoke-direct {v7, v5, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v25

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x1

    move-object/from16 v28, v26

    move-object/from16 v24, v7

    invoke-static/range {v24 .. v30}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v8, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v7, 0x7f06018f

    invoke-static {v7, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    move/from16 v13, v16

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v10

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_5
    new-instance v10, LX/073o;

    invoke-direct {v10}, LX/073o;-><init>()V

    new-instance v5, LX/0j4C;

    invoke-direct {v5}, LX/0j4C;-><init>()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpMessage;->title:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v15

    :cond_6
    iput-object v1, v5, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v5, v10, LX/073o;->LIZJ:LX/0j4E;

    const/4 v9, 0x1

    new-array v8, v9, [LX/0j4G;

    new-instance v7, LX/0oAX;

    invoke-direct {v7}, LX/0oAX;-><init>()V

    invoke-virtual {v7}, LX/0oAX;->LIZLLL()V

    const v1, 0x7f010aec

    iput v1, v7, LX/0oAX;->LIZJ:I

    iput-boolean v9, v7, LX/0oAX;->LIZLLL:Z

    new-instance v3, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x62f

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v7, v3}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    aput-object v7, v8, v5

    invoke-virtual {v10, v8}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v9, v10, LX/073o;->LIZLLL:Z

    new-instance v3, LX/0o9X;

    invoke-direct {v3, v5, v5}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v10, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v3, v5}, LX/0o9X;->LJFF(I)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-interface {v6, v1}, LX/0D6g;->LJL(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    :cond_7
    iget-object v0, v4, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DaC;

    iget-object v0, v0, LX/0DaC;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NoticeMessage;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NoticeMessage;->basicPopUp:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;

    if-eqz v10, :cond_a

    iget-object v6, v4, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v6, LX/0D6g;

    iget-object v1, v4, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/05pI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0DAR;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0DAR;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v10}, LX/0DAR;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;)V

    new-instance v0, LX/0D6c;

    invoke-direct {v0, v1}, LX/0D6c;-><init>(LX/05pI;)V

    invoke-virtual {v8, v0}, LX/0DAR;->setListener(LX/0DAT;)V

    new-instance v9, LX/073o;

    invoke-direct {v9}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->text:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v15, v0

    :cond_8
    iput-object v15, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v9, LX/073o;->LIZJ:LX/0j4E;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->isDismissable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    new-array v5, v7, [LX/0j4G;

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v4, LX/0oAX;->LIZJ:I

    iput-boolean v7, v4, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x62e

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DAR;I)V

    invoke-virtual {v4, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    aput-object v4, v5, v3

    invoke-virtual {v9, v5}, LX/073o;->LIZIZ([LX/0j4G;)V

    :goto_2
    iput-boolean v7, v9, LX/073o;->LIZLLL:Z

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v3, v3}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v9, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    :cond_9
    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v8, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v1, v3}, LX/0o9X;->LJFF(I)V

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-interface {v6, v1}, LX/0D6g;->LJL(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    :cond_a
    return-void

    :cond_b
    const/4 v7, 0x1

    const/4 v3, 0x0

    goto :goto_2
.end method

.method public static final LIZ$33(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v4, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    instance-of v0, v4, LX/0qPb;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    new-instance v3, LX/0Dg8;

    invoke-direct {v3}, LX/0Dg8;-><init>()V

    new-instance v2, LX/01y6;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;

    const/16 v0, 0x150

    invoke-direct {v2, v1, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;I)V

    invoke-virtual {v3, v4, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0De4;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122812

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0De5;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$34(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0De4;

    invoke-virtual {v0}, LX/0De4;->getReminderFreeShippingContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object p1, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    instance-of v0, p1, LX/0qPb;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0De4;

    iget-object p0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS114S1100000_5;

    const-string v1, "bottom_voucher_remind"

    const/16 v0, 0x32

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v3, p1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$35(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0De4;

    invoke-virtual {v0}, LX/0De4;->getRemindNoticeContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object p1, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    instance-of v0, p1, LX/0qPb;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0De4;

    iget-object p0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS114S1100000_5;

    const-string v1, "bottom_voucher_remind"

    const/16 v0, 0x32

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v3, p1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$36(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0De4;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, LX/0De4;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$37(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0De4;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, LX/0De4;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$38(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_2

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;->schema:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v6, "source_btm_token"

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, "c55575.d52437"

    :cond_0
    iget-object v10, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v10, LX/0DX4;

    new-instance v9, LX/0Dgf;

    invoke-direct {v9}, LX/0Dgf;-><init>()V

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DX4;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v7

    new-instance v4, Lkotlin/jvm/internal/AwS203S0300000_5;

    iget-object v3, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v3, LX/0DX4;

    iget-object v2, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    const/16 v0, 0x21

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS203S0300000_5;-><init>(LX/0DX4;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;I)V

    invoke-virtual {v9, v10, v4, v8, v7}, LX/0qSR;->LJFF(Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DX4;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-static {v5, v8, v4, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Av2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0DX4;

    iget-object v0, v1, LX/0DX4;->LLIZLLLIL:LX/0YhN;

    invoke-static {v0, v5, v2, v3}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-static {v0, v1}, LX/0qP1;->LJII(Lcom/bytedance/router/SmartRoute;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final LIZ$39(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 45

    if-eqz p1, :cond_b

    sget-object v11, LX/01jB;->LIZ:LX/01jB;

    const-string v12, "insurance"

    move-object/from16 v4, p0

    iget-object v0, v4, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DMm;

    iget-object v1, v0, LX/0DMm;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const/4 v10, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v13

    iget-object v0, v4, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DMm;

    iget-object v0, v0, LX/0DMm;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->getInsuranceProductNameEn()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "insurance_name"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DMm;

    iget-object v0, v0, LX/0DMm;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->hasDefaultSelected()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_default"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v8, 0x0

    const v29, 0x3fffc

    move-object v5, v11

    const/4 v1, 0x0

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    invoke-static/range {v11 .. v29}, LX/01jB;->LJJJLL(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    const-string v6, "change_plan"

    const-string v7, "click"

    iget-object v0, v4, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DMm;

    iget-object v0, v0, LX/0DMm;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v8

    :cond_0
    const-string v9, "order_submit"

    const/16 p0, -0x10

    const p1, 0xffff

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move/from16 v29, v1

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    invoke-static/range {v5 .. v46}, LX/01jB;->LJJJJLI(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01ju;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    iget-object v0, v4, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DMm;

    iget-object v1, v0, LX/0DMm;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0DMm;->LLJILJIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->C:Ljava/lang/String;

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DMm;

    iget-object v0, v0, LX/0DMm;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceModule;

    const-string v3, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceModule;->insuranceInfoList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    const-string v0, "protection_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DMm;

    iget-object v0, v0, LX/0DMm;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->checkInsurance()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v4, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DMm;

    iget-object v0, v0, LX/0DMm;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->getInsuranceProtectionCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const-string v0, "insurance_protection_code"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DMm;

    iget-object v0, v0, LX/0DMm;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->getInsuranceProductId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "insurance_product_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v4, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DMm;

    iget-object v0, v0, LX/0DMm;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceModule;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceModule;->changePlanUrl:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v0, "initData"

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v0, v10

    goto/16 :goto_0

    :cond_9
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_2

    :goto_4
    :try_start_0
    sget-object v2, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v1, v4, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    if-nez v1, :cond_a

    iget-object v0, v4, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :cond_b
    return-void
.end method

.method public static final LIZ$4(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 29

    if-eqz p1, :cond_9

    move-object/from16 v4, p0

    iget-object v0, v4, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D6e;

    iget-object v5, v0, LX/0D6e;->LLILLJJLI:LX/0D6e;

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, v4, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0DaB;

    const/16 v0, 0x7c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DaB;I)V

    invoke-static {v5, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DaB;

    iget-object v0, v0, LX/0DaB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NoticeMessage;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NoticeMessage;->popUpMsg:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpMessage;

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v5, :cond_7

    iget-object v7, v4, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v7, LX/0uUJ;

    iget-object v1, v4, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v6, v1, LX/0D6e;->LLILLJJLI:LX/0D6e;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v9, -0x2

    invoke-direct {v10, v6, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v10}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, -0x2

    const/16 v14, 0x10

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpMessage;->leadIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v10, :cond_0

    new-instance v11, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v9, v1, LX/0D6e;->LLILLJJLI:LX/0D6e;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v11, v9}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v14, 0x18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-direct {v12, v13, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v9, 0xc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v11, v12}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v10

    :goto_0
    sget-boolean v9, LX/0vpY;->LIZ:Z

    invoke-static {v10}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v9

    iput-object v11, v9, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v9}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v10, v1, LX/0D6e;->LLILLJJLI:LX/0D6e;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v6, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v9, v10}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpMessage;->contents:Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v13, 0x1

    if-ltz v13, :cond_4

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    new-instance v11, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v8, v1, LX/0D6e;->LLILLJJLI:LX/0D6e;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v8, 0x6

    invoke-direct {v11, v10, v3, v8, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v6, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v11, v8}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x4

    invoke-static {v8}, LX/0CvT;->LIZIZ(I)I

    move-result v8

    invoke-static {v8, v11}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    new-instance v10, LX/0vCJ;

    const-string v8, "ProductNoticeViewHolder"

    invoke-direct {v10, v11, v8}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance v8, LY/AObjectS474S0100000_5;

    const/4 v14, 0x6

    invoke-direct {v8, v1, v14}, LY/AObjectS474S0100000_5;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x1c

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move/from16 v24, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    invoke-static/range {v19 .. v25}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v8, v10, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpMessage;->contents:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x1

    sub-int/2addr v10, v8

    if-ge v13, v10, :cond_2

    new-instance v10, Landroid/view/View;

    iget-object v8, v1, LX/0D6e;->LLILLJJLI:LX/0D6e;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v10, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, 0x2

    invoke-direct {v8, v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v25

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x1

    move-object/from16 v28, v26

    move-object/from16 v24, v8

    invoke-static/range {v24 .. v30}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v10, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v8, 0x7f06018f

    invoke-static {v8, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    move/from16 v13, v16

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v10

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_5
    new-instance v10, LX/073o;

    invoke-direct {v10}, LX/073o;-><init>()V

    new-instance v6, LX/0j4C;

    invoke-direct {v6}, LX/0j4C;-><init>()V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpMessage;->title:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iput-object v1, v6, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v6, v10, LX/073o;->LIZJ:LX/0j4E;

    const/4 v9, 0x1

    new-array v8, v9, [LX/0j4G;

    new-instance v6, LX/0oAX;

    invoke-direct {v6}, LX/0oAX;-><init>()V

    invoke-virtual {v6}, LX/0oAX;->LIZLLL()V

    const v1, 0x7f010aec

    iput v1, v6, LX/0oAX;->LIZJ:I

    iput-boolean v9, v6, LX/0oAX;->LIZLLL:Z

    new-instance v5, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x627

    invoke-direct {v5, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v6, v5}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v6, v8, v2

    invoke-virtual {v10, v8}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v9, v10, LX/073o;->LIZLLL:Z

    new-instance v5, LX/0o9X;

    invoke-direct {v5, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v10, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v3, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v5, v2}, LX/0o9X;->LJFF(I)V

    iget-object v1, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-interface {v7, v1}, LX/0uUJ;->LJL(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    :cond_7
    iget-object v0, v4, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DaB;

    iget-object v0, v0, LX/0DaB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NoticeMessage;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NoticeMessage;->basicPopUp:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;

    if-eqz v10, :cond_9

    iget-object v7, v4, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v7, LX/0uUJ;

    iget-object v1, v4, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0DAQ;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0DAQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v10}, LX/0DAQ;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;)V

    new-instance v0, LX/0D6d;

    invoke-direct {v0, v1}, LX/0D6d;-><init>(LX/0D6e;)V

    invoke-virtual {v8, v0}, LX/0DAQ;->setListener(LX/0DAS;)V

    new-instance v9, LX/073o;

    invoke-direct {v9}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-static {v0}, LX/0D9D;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v9, LX/073o;->LIZJ:LX/0j4E;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->isDismissable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    new-array v5, v6, [LX/0j4G;

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v4, LX/0oAX;->LIZJ:I

    iput-boolean v6, v4, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x626

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DAQ;I)V

    invoke-virtual {v4, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v4, v5, v2

    invoke-virtual {v9, v5}, LX/073o;->LIZIZ([LX/0j4G;)V

    :goto_2
    iput-boolean v6, v9, LX/073o;->LIZLLL:Z

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v2, v2}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v9, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    :cond_8
    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v8, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v1, v2}, LX/0o9X;->LJFF(I)V

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-interface {v7, v1}, LX/0uUJ;->LJL(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    :cond_9
    return-void

    :cond_a
    const/4 v6, 0x1

    goto :goto_2
.end method

.method public static final LIZ$40(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DMD;

    iget-object v4, v0, LX/0DMD;->LLILIL:Landroid/view/View;

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/16 v0, 0x324

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Ljava/util/HashMap;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/01bK;->LL:LX/01bK;

    new-instance v4, LX/0DTi;

    iget-object v3, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0DMD;

    iget-object v2, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/0DTi;-><init>(LX/0DMD;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;Ljava/util/HashMap;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final LIZ$41(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DHQ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/00cN;

    invoke-static {v1, v0}, LX/0DH9;->LIZIZ(Landroid/content/Context;LX/00cN;)LX/07Er;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/00cN;

    iget-object v2, v0, LX/00cN;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move v4, v3

    invoke-static/range {v1 .. v6}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x675

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    invoke-virtual {v1}, LX/07Er;->getBuyServiceFeeButtonFromXml()LX/0D2z;

    move-result-object v2

    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x5e

    invoke-direct {v1, v3, v0}, Lt8b/AkS614S0100000_5;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-static {v4, v1, v5, v5, v0}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    iget-object v5, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v5, LX/0DHQ;

    new-instance v4, LX/0Dgq;

    invoke-direct {v4}, LX/0Dgq;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v2, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/00cN;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;

    const/16 v0, 0xeb

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/00cN;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;I)V

    invoke-static {v5, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$42(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DHQ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/00cN;

    invoke-static {v1, v0}, LX/0DH9;->LIZ(Landroid/content/Context;LX/00cN;)LX/0CvW;

    move-result-object v3

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/00cN;

    iget-object v4, v0, LX/00cN;->LIZ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x3c

    move v6, v5

    invoke-static/range {v3 .. v8}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, p0, p0, v0}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$43(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/promotion/SeaPdpPromotionForUSHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/promotion/SeaPdpPromotionForUSHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLZL:LX/0ua1;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/promotion/SeaPdpPromotionForUSHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Dj9;

    iget-object v0, v0, LX/0Dj9;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->schema:Ljava/lang/String;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Dns;

    const-string v0, "promotions"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0ua1;->LJ(Landroid/content/Context;Ljava/lang/String;LX/0Dns;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$44(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v4, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/PoliciesFragment;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PrivacyPolicy;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PrivacyPolicy;->nameEn:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "terms_of_use_and_sale"

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qN9;->LIZ(Landroid/content/Context;)LX/0DmV;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS73S1200000_5;

    const/16 v0, 0x2d

    invoke-direct {v1, v2, v4, v3, v0}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(LX/0DmV;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/PoliciesFragment;Ljava/lang/String;I)V

    const-string v0, "tiktokec_button_click"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PrivacyPolicy;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PrivacyPolicy;->link:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    return-void
.end method

.method public static final LIZ$45(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v4, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubbleExtraInfo;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubbleExtraInfo;->daInfo:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DX0;

    invoke-virtual {v0}, LX/0DX0;->getExtraParams()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, LX/0DmU;->LJJLI()LX/0qPb;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Dgf;

    invoke-direct {v0}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS37S1300000_5;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS37S1300000_5;-><init>(LX/0DmU;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;->schema:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Cv2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DX0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final LIZ$46(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_2

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;->schema:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v6, "source_btm_token"

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, "c55575.d52437"

    :cond_0
    iget-object v10, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v10, LX/0DX2;

    new-instance v9, LX/0Dgf;

    invoke-direct {v9}, LX/0Dgf;-><init>()V

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DX2;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v7

    new-instance v4, Lkotlin/jvm/internal/AwS203S0300000_5;

    iget-object v3, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v3, LX/0DX2;

    iget-object v2, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    const/16 v0, 0x2a

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS203S0300000_5;-><init>(LX/0DX2;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;I)V

    invoke-virtual {v9, v10, v4, v8, v7}, LX/0qSR;->LJFF(Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DX2;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-static {v5, v8, v4, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Cv2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DX2;

    iget-object v0, v0, LX/0DX2;->LLIZLLLIL:LX/0YhN;

    invoke-static {v0, v5, v2, v3}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final LIZ$47(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->createIBusinessDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->link:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v1}, LX/01pr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1, v2, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;->bulletStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    const/16 v0, 0x3da

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v2

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public static final LIZ$48(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 8

    move-object v7, p1

    if-eqz v7, :cond_1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/07f9;

    iget-object v0, v0, LX/07f9;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLFFI:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "click_message"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/07f9;

    iget-object v0, v0, LX/07f9;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJLIL:Ljava/util/HashMap;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/00nS;

    iget-object v0, v0, LX/00nS;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v5

    iget-object v4, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS93S0110000_5;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/07f9;

    const/16 v0, 0x12

    invoke-direct {v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS93S0110000_5;-><init>(ZLX/07f9;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v4, LX/07f9;

    iget-object v0, v4, LX/07f9;->LLILL:Landroidx/fragment/app/Fragment;

    new-instance v2, LX/0DUl;

    iget-object v3, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v6, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v6, LX/00nS;

    const/4 p0, 0x0

    invoke-direct/range {v2 .. v8}, LX/0DUl;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/07f9;ZLX/00nS;Landroid/view/View;LX/02wT;)V

    invoke-static {v0, v2}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_1
    return-void
.end method

.method public static final LIZ$49(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DMZ;

    iget-object v0, v0, LX/0DMZ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Rv2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    new-instance v4, LX/0Dgf;

    invoke-direct {v4}, LX/0Dgf;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v2, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v2, LX/00VQ;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DMZ;

    const/16 v0, 0x109

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/00VQ;LX/0DMZ;I)V

    invoke-static {v5, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DMZ;

    iget-object v2, v1, LX/0DMZ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/aggregation/OspAggregationOrderModuleViewModel;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/00VQ;

    iget-object v3, v0, LX/00VQ;->LLILL:Ljava/util/List;

    iget-object v4, v0, LX/00VQ;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, v1, LX/0DMZ;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v6, v1, LX/0DMZ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object p0, v0, LX/00VQ;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticsExpressionPanel;

    const/16 p1, 0x10

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/aggregation/OspAggregationOrderModuleViewModel;->hu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/aggregation/OspAggregationOrderModuleViewModel;Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticsExpressionPanel;I)V

    :cond_1
    return-void
.end method

.method public static final LIZ$5(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_5

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;->schema:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    const-string v4, "source_btm_token"

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "c55575.d52437"

    :cond_1
    iget-object v8, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v7, :cond_2

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DX1;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubbleExtraInfo;

    if-eqz v0, :cond_6

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubbleExtraInfo;->daInfo:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DX1;

    invoke-virtual {v0}, LX/0DX1;->getExtraParams()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v7}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0Dgf;

    invoke-direct {v0}, LX/0Dgf;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS37S1300000_5;

    const/4 v11, 0x5

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS37S1300000_5;-><init>(LX/0DmV;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v1, v0, v2, v3, v6}, LX/0qSS;->LIZ(LX/0qPb;LX/0DsE;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;->schema:Ljava/lang/String;

    if-eqz v6, :cond_5

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DX1;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v6, v2, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    move-object v5, v0

    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Av2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DX1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v2, v3}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_5
    return-void

    :cond_6
    move-object v9, v5

    goto :goto_1

    :cond_7
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public static final LIZ$50(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0DMZ;

    iget-object v2, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/00VQ;

    const-string v0, "x_items"

    invoke-virtual {v3, v2, v1, v0}, LX/0DMZ;->LLJZIJLIL(Landroid/view/View;LX/00VQ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$51(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0DMZ;

    iget-object v2, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/00VQ;

    const-string v0, "x_items"

    invoke-virtual {v3, v2, v1, v0}, LX/0DMZ;->LLJZIJLIL(Landroid/view/View;LX/00VQ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$52(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ded;

    iget-object v5, v0, LX/0Ded;->LLILLJJLI:LX/0Dei;

    if-eqz v5, :cond_1

    iget-object v4, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LockUpBadgeUI;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LockUpBadge;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LockUpBadge;->daInfo:Ljava/lang/String;

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "module_name"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ded;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LockUpBadge;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LockUpBadge;->daInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "actionsheet_name"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v2, v0}, LX/0Dei;->C5(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LockUpBadgeUI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public static final LIZ$53(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->LLLL:LX/0Dib;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BNPLTopWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BNPLTopWidget;->schema:Ljava/lang/String;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    invoke-interface {v2, v3, v1, v0}, LX/0Dib;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->getCouponDealsClickListener()LX/0Di3;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Ct6;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/0Di3;->LIZIZ(Landroid/view/ViewGroup;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 24

    if-eqz p1, :cond_1

    move-object/from16 v2, p0

    iget-object v4, v2, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    iget-object v0, v2, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v0, v2, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getBannerText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->L6(ZZ)V

    sget-object v7, LX/01jB;->LIZ:LX/01jB;

    const-string v8, "plus_coupon_package"

    iget-object v0, v2, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v2, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/008C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/008C;->LLJILJILJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v6, 0x0

    const-string v21, "open_card"

    iget-object v0, v2, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    const-string v0, "c1196.d19683_w10405"

    invoke-virtual {v1, v0}, LX/0DNe;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v23

    const p1, 0x2bffc

    move-object v9, v3

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    move-object/from16 p0, v6

    invoke-static/range {v7 .. v25}, LX/01jB;->LJJJLL(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    iget-object v0, v2, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    sget-object v0, LX/01d9;->PLUS_VOUCHER_CENTER:LX/01d9;

    invoke-virtual {v0}, LX/01d9;->getValue()I

    move-result v0

    invoke-direct {v1, v0, v6, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v2, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0DOy;->USER_SELECTED:LX/0DOy;

    :goto_1
    invoke-virtual {v0}, LX/0DOy;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const p0, 0x37dfff

    move v5, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move v13, v4

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v6

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->sw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;ZZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)LX/040S;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0DOy;->INVERTED_SELECTED:LX/0DOy;

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static final LIZ$8(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/promotion/PdpPromotionForUSHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/promotion/PdpPromotionForUSHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZ:LX/0ua2;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/promotion/PdpPromotionForUSHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DjA;

    iget-object v0, v0, LX/0DjA;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->schema:Ljava/lang/String;

    iget-object v1, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Dnr;

    const-string v0, "promotions"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0ua2;->LJ(Landroid/content/Context;Ljava/lang/String;LX/0Dnr;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$9(Lt8b/AkS301S0300000_5;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/00VQ;

    iget-object v0, v0, LX/00VQ;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->n:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->t:LX/01jp;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/01jp;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V

    :cond_0
    iget-object v2, p0, Lt8b/AkS301S0300000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;

    const-string v1, "tiktokec_module_click"

    iget-object v0, p0, Lt8b/AkS301S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->A6(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS301S0300000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$53(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$52(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$51(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$50(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$49(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$48(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$47(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$46(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$45(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$44(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$43(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$42(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$41(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$40(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$39(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$38(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$37(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$36(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$35(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$34(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$33(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$32(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$31(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$30(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$29(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$28(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$27(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$26(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$25(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$24(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$23(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$22(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$21(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$20(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$19(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$18(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$17(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$16(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$15(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$14(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$13(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$12(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$11(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$10(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$9(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$8(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$7(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$6(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$5(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$4(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$3(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$2(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$1(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, Lt8b/AkS301S0300000_5;

    invoke-static {v0, p1}, Lt8b/AkS301S0300000_5;->LIZ$0(Lt8b/AkS301S0300000_5;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
