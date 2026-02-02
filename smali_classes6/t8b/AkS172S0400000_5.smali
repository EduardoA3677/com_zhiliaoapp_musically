.class public Lt8b/AkS172S0400000_5;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p5, p0, Lt8b/AkS172S0400000_5;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    iput-object p4, v2, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS172S0400000_5;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_5

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LX/0DH3;->LIZ:LX/0DH3;

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->popupLayerDetailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupLayerDetailInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupLayerDetailInfo;->desc:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupLayerDetailInfo;->LIZ()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static/range {v3 .. v8}, LX/0DH3;->LJFF(LX/0DH3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;I)LX/0DH6;

    move-result-object v0

    invoke-static {v1, v0}, LX/0DH9;->LJ(Landroid/content/Context;LX/0DH6;)LX/0CM2;

    move-result-object v6

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->popupLayerDetailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupLayerDetailInfo;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupLayerDetailInfo;->title:Ljava/lang/String;

    if-nez v7, :cond_3

    :cond_2
    const-string v7, ""

    :cond_3
    const/4 v8, 0x0

    const/16 v11, 0x3c

    move v9, v8

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, v5, v5, v0}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_4
    iget-object v5, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    new-instance v4, LX/0Dgf;

    invoke-direct {v4}, LX/0Dgf;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v2, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;

    iget-object v1, p0, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;Ljava/util/HashMap;I)V

    invoke-static {v5, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void

    :cond_6
    move-object v4, v5

    goto :goto_0
.end method

.method public static final LIZ$1(Lt8b/AkS172S0400000_5;Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_3

    iget-object v3, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLIIL:LX/00za;

    iget-object v4, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v4, LX/00nS;

    iget-object v0, v4, LX/00nS;->LLILZLL:Ljava/lang/String;

    iput-object v0, v1, LX/00za;->LIZLLL:Ljava/lang/String;

    new-instance v2, LX/018y;

    iget-object v1, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "c3646.d8120"

    const/4 v8, 0x0

    invoke-direct {v2, v0, v1, v8}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    iget-object v5, v4, LX/00nS;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0DNe;->LJI(LX/018y;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0qxt;

    invoke-direct {v1}, LX/0qxt;-><init>()V

    iput-object v0, v1, LX/0qxt;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0DNe;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v1, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    iput-object v8, v1, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(LX/0qxt;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    sget-object v3, LX/0DRF;->LIZ:LX/0DeJ;

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    const-string v0, "entrance_info"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/00nS;

    iget-object v6, v0, LX/00nS;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v12, 0x700

    move-object v11, v10

    invoke-static/range {v3 .. v12}, LX/0DeJ;->LIZJ(LX/0DeJ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Float;I)V

    new-instance v5, LX/0Dgf;

    invoke-direct {v5}, LX/0Dgf;-><init>()V

    new-instance v4, LX/01y0;

    iget-object v3, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v3, LX/00nS;

    iget-object v1, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v1, v2, v0}, LX/01y0;-><init>(LX/00nS;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/018y;I)V

    invoke-static {p1, v5, v4}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v8

    goto :goto_0
.end method

.method public static final LIZ$10(Lt8b/AkS172S0400000_5;Landroid/view/View;)V
    .locals 14

    if-eqz p1, :cond_1

    iget-object v4, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v4, LX/0DLp;

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    const/16 v0, 0x191

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v7, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v7, LX/0DLp;

    iget-object v6, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v5, p0, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->description:Ljava/lang/String;

    const v1, 0x7f060393

    const/16 v0, 0x33

    invoke-static {v3, v1, v0, v2}, LX/0DH9;->LJII(Landroid/content/Context;IILjava/lang/String;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->name:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    const/4 v10, 0x0

    new-instance v12, LX/01xz;

    const/4 v0, 0x7

    invoke-direct {v12, v7, v5, v0}, LX/01xz;-><init>(LX/0DLp;Ljava/util/HashMap;I)V

    const/16 v13, 0x1c

    move v11, v10

    invoke-static/range {v8 .. v13}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const-string v0, "tag_free_return"

    invoke-static {v3, v4, v0, v2, v1}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iget-object v4, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v4, LX/0DLp;

    new-instance v3, LX/0Dh3;

    invoke-direct {v3}, LX/0Dh3;-><init>()V

    new-instance v2, LX/01y6;

    iget-object v1, p0, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/16 v0, 0xc6

    invoke-direct {v2, v1, v0}, LX/01y6;-><init>(Ljava/util/HashMap;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$11(Lt8b/AkS172S0400000_5;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->jumpSchema:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistJumpSchema;

    iget-object v2, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/0qPb;

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DsY;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-static {v3, v2, v1, v0}, LX/0DEb;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistJumpSchema;LX/0qPb;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)V

    iget-object v4, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v4, LX/0DsY;

    new-instance v3, LX/0Dj8;

    invoke-direct {v3}, LX/0Dj8;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/0DsY;

    const/16 v0, 0x1b6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DsY;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$12(Lt8b/AkS172S0400000_5;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LX/0Dgq;

    invoke-direct {v1}, LX/0Dgq;-><init>()V

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DGd;

    invoke-interface {v0}, LX/0DFe;->LLJLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

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

    iget-object v1, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x12

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS580S0100000_5;-><init>(Lcom/bytedance/tux/icon/TuxIconView;I)V

    const/16 v10, 0x1c

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    iget-object v1, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x3d4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/bytedance/tux/icon/TuxIconView;I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2, v1}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$13(Lt8b/AkS172S0400000_5;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoppolicies/PdpPolicyHolder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoppolicies/PdpPolicyHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/0DU4;

    iget-object v2, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v3, LX/05ta;

    iget-object p0, p0, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    check-cast p0, LX/0DDe;

    const/4 p1, 0x0

    invoke-direct/range {v1 .. v6}, LX/0DU4;-><init>(Ljava/util/Map;LX/05ta;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoppolicies/PdpPolicyHolder;LX/0DDe;LX/02wT;)V

    invoke-static {v0, v1}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    return-void
.end method

.method public static final LIZ$14(Lt8b/AkS172S0400000_5;Landroid/view/View;)V
    .locals 44

    if-eqz p1, :cond_0

    move-object/from16 v2, p0

    iget-object v0, v2, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJ:Z

    sget-object v4, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    const-string v0, "c5383.d51277"

    invoke-virtual {v1, v0}, LX/0DNe;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v27

    const-string v5, "see_more"

    const-string v6, "add_on_module"

    const/4 v7, 0x0

    const-string v8, "order_submit"

    const-string v18, "product_detail"

    const p0, -0x2002000c

    const p1, 0xffff

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move/from16 v28, v3

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    invoke-static/range {v4 .. v45}, LX/01jB;->LJJJJLI(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01ju;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    iget-object v1, v2, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v2, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;

    iget-object v2, v2, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    check-cast v2, LX/00b6;

    iget-object v1, v2, LX/00b6;->LL:Ljava/util/List;

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->C6(LX/00b6;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$15(Lt8b/AkS172S0400000_5;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->link:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    iget-object v4, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    check-cast v1, LX/0DT7;

    const/16 v0, 0x2db

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DT7;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$16(Lt8b/AkS172S0400000_5;Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LX/0DH3;->LIZ:LX/0DH3;

    iget-object v1, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->popupLayerDetailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupLayerDetailInfo;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupLayerDetailInfo;->desc:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->popupLayerDetailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupLayerDetailInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupLayerDetailInfo;->LIZ()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    :goto_1
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, LX/0DH3;->LJFF(LX/0DH3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;I)LX/0DH6;

    move-result-object v0

    invoke-static {v3, v0}, LX/0DH9;->LJ(Landroid/content/Context;LX/0DH6;)LX/0CM2;

    move-result-object v7

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->popupLayerDetailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupLayerDetailInfo;

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupLayerDetailInfo;->title:Ljava/lang/String;

    if-eqz v8, :cond_2

    :goto_2
    const/4 v9, 0x0

    const/16 v12, 0x3c

    move v10, v9

    move-object v11, v6

    invoke-static/range {v7 .. v12}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, v6, v6, v0}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    iget-object v5, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v4, LX/0Dgf;

    invoke-direct {v4}, LX/0Dgf;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v2, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;

    iget-object v1, p0, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/16 v0, 0xc2

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;Ljava/util/HashMap;I)V

    invoke-static {v5, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const-string v8, ""

    goto :goto_2

    :cond_3
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_0
.end method

.method public static final LIZ$17(Lt8b/AkS172S0400000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DMD;

    iget-object v4, v0, LX/0DMD;->LLILIL:Landroid/view/View;

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/16 v0, 0x325

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Ljava/util/HashMap;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0DTt;

    iget-object v3, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v3, LX/00wO;

    iget-object v4, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v4, LX/0DMD;

    iget-object v5, p0, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object p0, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v7}, LX/0DTt;-><init>(LX/00wO;LX/0DMD;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;Ljava/util/HashMap;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, p1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final LIZ$18(Lt8b/AkS172S0400000_5;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoppolicies/PdpPolicyHolder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoppolicies/PdpPolicyHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/0DU6;

    iget-object v2, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v3, LX/05ta;

    iget-object p0, p0, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    check-cast p0, LX/0DDe;

    const/4 p1, 0x0

    invoke-direct/range {v1 .. v6}, LX/0DU6;-><init>(Ljava/util/Map;LX/05ta;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoppolicies/PdpPolicyHolder;LX/0DDe;LX/02wT;)V

    invoke-static {v0, v1}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    return-void
.end method

.method public static final LIZ$19(Lt8b/AkS172S0400000_5;Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->jumpSchema:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistJumpSchema;

    iget-object v7, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v7, LX/0qPb;

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DsZ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    iget v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistJumpSchema;->schemaType:I

    if-lez v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistJumpSchema;->schema:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistJumpSchema;->schemaType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v4, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v4, LX/0DsZ;

    new-instance v3, LX/0Dj8;

    invoke-direct {v3}, LX/0Dj8;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/0DsZ;

    const/16 v0, 0x397

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DsZ;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-static {v7}, LX/0qPa;->LIZ(LX/0qPb;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "trackParams"

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v1, "previous_page"

    const-string v0, "product_detail"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_click_time"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "init_time"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistJumpSchema;->schema:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v1, v0, v3}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_0
.end method

.method public static final LIZ$2(Lt8b/AkS172S0400000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    sget-object v5, LX/01vM;->LIZ:LX/01vM;

    iget-object v4, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->redeemInfo:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v2

    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/01vM;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    new-instance v4, LX/0Dgf;

    invoke-direct {v4}, LX/0Dgf;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v2, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    iget-object v1, p0, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/16 v0, 0x1b

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;Ljava/util/HashMap;I)V

    invoke-static {v5, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    const/16 v0, 0x64

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$20(Lt8b/AkS172S0400000_5;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DMZ;

    iget-object v1, v0, LX/0DMZ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/00VQ;

    iget-object v0, v0, LX/00VQ;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->n:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->t:LX/01jp;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DMZ;

    iget-object v0, v0, LX/0DMZ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v2, v1, v0}, LX/01jp;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V

    :cond_0
    iget-object v2, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0DMZ;

    const-string v1, "tiktokec_module_click"

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v2, v1, v0}, LX/0DMZ;->LLJZ(LX/0DMZ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$21(Lt8b/AkS172S0400000_5;Landroid/view/View;)V
    .locals 20

    if-eqz p1, :cond_1

    sget-object v3, LX/01jB;->LIZ:LX/01jB;

    const-string v4, "perk_pack_shipping_saved"

    move-object/from16 v2, p0

    iget-object v0, v2, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DMZ;

    iget-object v1, v0, LX/0DMZ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, v2, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/00VQ;

    iget v0, v0, LX/00VQ;->LLJJI:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/00VQ;

    iget-object v0, v0, LX/00VQ;->LLJILJIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v6, 0x0

    const p1, 0x3fffc

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

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

    move-object/from16 p0, v6

    invoke-static/range {v3 .. v21}, LX/01jB;->LJJJLL(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    iget-object v0, v2, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PurchaseRewardInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PurchaseRewardInfo;->bannerSchema:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, v2, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0DMe;

    iget-object v0, v0, LX/0DMe;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void
.end method

.method public static final LIZ$3(Lt8b/AkS172S0400000_5;Landroid/view/View;)V
    .locals 14

    if-eqz p1, :cond_3

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/00VH;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/00VH;->LL:Ljava/util/List;

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00cN;

    iget-object v0, v2, LX/00cN;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v2, LX/00cN;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/00cN;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v4, LX/0DHQ;

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;

    const/16 v0, 0x68

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, p1, v5}, LX/0qP1;->LJFF(Landroid/os/Bundle;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/00cN;

    iget-object v1, v0, LX/00cN;->LIZ:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/00cN;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SubBillItemData;

    iget-object v6, v0, LX/00cN;->LIZ:Ljava/lang/String;

    iget-object v7, v0, LX/00cN;->LIZIZ:Ljava/lang/String;

    iget-object v8, v0, LX/00cN;->LIZLLL:Ljava/lang/Integer;

    iget-object v9, v0, LX/00cN;->LJFF:Ljava/lang/String;

    iget-object v10, v0, LX/00cN;->LJII:Ljava/lang/Integer;

    iget-object v11, v0, LX/00cN;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v12, v0, LX/00cN;->LJIIIZ:Ljava/lang/String;

    iget-object v13, v0, LX/00cN;->LJIIJ:Ljava/util/List;

    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SubBillItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "sub_items"

    invoke-static {v4, v0, v5}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/00cN;

    iget-object v1, v0, LX/00cN;->LIZIZ:Ljava/lang/String;

    const-string v0, "price"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/00cN;

    iget-object v1, v0, LX/00cN;->LJIIJJI:Ljava/lang/String;

    const-string v0, "explain_text"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v1, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v1, v2}, LX/0o9X;->LJFF(I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/ShippingFeeDialogFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/ShippingFeeDialogFragment;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const-string v0, "OSPShippingFeeDialogFragment"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final LIZ$4(Lt8b/AkS172S0400000_5;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LX/0Dgq;

    invoke-direct {v1}, LX/0Dgq;-><init>()V

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/summary/USOrderSummaryCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

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

    iget-object v1, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x6

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS580S0100000_5;-><init>(Lcom/bytedance/tux/icon/TuxIconView;I)V

    const/16 v10, 0x1c

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    iget-object v1, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x232

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/bytedance/tux/icon/TuxIconView;I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2, v1}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lt8b/AkS172S0400000_5;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LX/0Dgf;

    invoke-direct {v1}, LX/0Dgf;-><init>()V

    const/16 v0, 0xb4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->link:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/productmeasurements/ProductMeasurementsVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

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
    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/productmeasurements/ProductMeasurementsVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/productmeasurements/ProductMeasurementsVH;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/productmeasurements/ProductMeasurementsVH;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/productmeasurements/ProductMeasurementsVH;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0DEl;

    iget-object v0, v0, LX/0DEl;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->qw2(Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)V

    return-void
.end method

.method public static final LIZ$6(Lt8b/AkS172S0400000_5;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_2

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLIIL:LX/00za;

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/008C;

    iget-object v0, v0, LX/008C;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v1, LX/00za;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/008C;

    iget-object v1, v0, LX/008C;->LLILLL:Ljava/lang/String;

    const-string v0, "c1196.d26958"

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v1, v7}, LX/0DNe;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/0DRF;->LIZ:LX/0DeJ;

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

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
    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/008C;

    iget-object v5, v0, LX/008C;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v11, 0x700

    move-object v10, v9

    invoke-static/range {v2 .. v11}, LX/0DeJ;->LIZJ(LX/0DeJ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Float;I)V

    iget-object v6, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    new-instance v5, LX/0Dgf;

    invoke-direct {v5}, LX/0Dgf;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS203S0300000_5;

    iget-object v3, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    iget-object v2, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/008C;

    iget-object v1, p0, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS203S0300000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;LX/008C;Ljava/util/HashMap;I)V

    invoke-static {v6, v5, v4}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v7

    goto :goto_0
.end method

.method public static final LIZ$7(Lt8b/AkS172S0400000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getVapSchema()Ljava/lang/String;

    move-result-object v1

    const-string v0, "c1196.d19683_w10345"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1, v5}, LX/0DNe;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/008C;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/008C;->LLJILJILJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    :cond_1
    iget-object v4, p0, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v1, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    const/16 v0, 0x65

    invoke-direct {v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;Ljava/util/HashMap;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static final LIZ$8(Lt8b/AkS172S0400000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->tailComponent:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->jumpSchema:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistJumpSchema;

    :goto_0
    iget-object v2, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/0qPb;

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-static {v3, v2, v1, v0}, LX/0DEb;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistJumpSchema;LX/0qPb;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)V

    iget-object v5, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    new-instance v4, LX/0Dgf;

    invoke-direct {v4}, LX/0Dgf;-><init>()V

    const/16 v0, 0xef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    const/16 v0, 0x16b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;I)V

    invoke-static {v5, v4, v3, v2}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final LIZ$9(Lt8b/AkS172S0400000_5;Landroid/view/View;)V
    .locals 14

    if-eqz p1, :cond_1

    iget-object v4, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, LX/01y6;

    iget-object v1, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/16 v0, 0xc1

    invoke-direct {v2, v1, v0}, LX/01y6;-><init>(Ljava/util/HashMap;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DLs;

    iget-object v0, v0, LX/0DLs;->LLILL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v7, p0, Lt8b/AkS172S0400000_5;->l1:Ljava/lang/Object;

    check-cast v7, LX/0DLs;

    iget-object v6, p0, Lt8b/AkS172S0400000_5;->l3:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v5, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v0, v7, LX/0DLs;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->description:Ljava/lang/String;

    const v1, 0x7f060393

    const/16 v0, 0x33

    invoke-static {v3, v1, v0, v2}, LX/0DH9;->LJII(Landroid/content/Context;IILjava/lang/String;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->name:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    const/4 v10, 0x0

    new-instance v12, LX/01xz;

    const/16 v0, 0x8

    invoke-direct {v12, v7, v5, v0}, LX/01xz;-><init>(LX/0DLs;Ljava/util/HashMap;I)V

    const/16 v13, 0x1c

    move v11, v10

    invoke-static/range {v8 .. v13}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const-string v0, "tag_free_return"

    invoke-static {v3, v4, v0, v2, v1}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iget-object v4, p0, Lt8b/AkS172S0400000_5;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    new-instance v3, LX/0Dh3;

    invoke-direct {v3}, LX/0Dh3;-><init>()V

    new-instance v2, LX/01y6;

    iget-object v1, p0, Lt8b/AkS172S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/16 v0, 0xc3

    invoke-direct {v2, v1, v0}, LX/01y6;-><init>(Ljava/util/HashMap;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS172S0400000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS172S0400000_5;

    invoke-static {v0, p1}, Lt8b/AkS172S0400000_5;->LIZ$21(Lt8b/AkS172S0400000_5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS172S0400000_5;

    invoke-static {v0, p1}, Lt8b/AkS172S0400000_5;->LIZ$20(Lt8b/AkS172S0400000_5;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS172S0400000_5;

    invoke-static {v0, p1}, Lt8b/AkS172S0400000_5;->LIZ$19(Lt8b/AkS172S0400000_5;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS172S0400000_5;

    invoke-static {v0, p1}, Lt8b/AkS172S0400000_5;->LIZ$18(Lt8b/AkS172S0400000_5;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS172S0400000_5;

    invoke-static {v0, p1}, Lt8b/AkS172S0400000_5;->LIZ$17(Lt8b/AkS172S0400000_5;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS172S0400000_5;

    invoke-static {v0, p1}, Lt8b/AkS172S0400000_5;->LIZ$16(Lt8b/AkS172S0400000_5;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lt8b/AkS172S0400000_5;

    invoke-static {v0, p1}, Lt8b/AkS172S0400000_5;->LIZ$15(Lt8b/AkS172S0400000_5;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lt8b/AkS172S0400000_5;

    invoke-static {v0, p1}, Lt8b/AkS172S0400000_5;->LIZ$14(Lt8b/AkS172S0400000_5;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lt8b/AkS172S0400000_5;

    invoke-static {v0, p1}, Lt8b/AkS172S0400000_5;->LIZ$13(Lt8b/AkS172S0400000_5;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lt8b/AkS172S0400000_5;

    invoke-static {v0, p1}, Lt8b/AkS172S0400000_5;->LIZ$12(Lt8b/AkS172S0400000_5;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lt8b/AkS172S0400000_5;

    invoke-static {v0, p1}, Lt8b/AkS172S0400000_5;->LIZ$11(Lt8b/AkS172S0400000_5;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lt8b/AkS172S0400000_5;

    invoke-static {v0, p1}, Lt8b/AkS172S0400000_5;->LIZ$10(Lt8b/AkS172S0400000_5;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lt8b/AkS172S0400000_5;

    invoke-static {v0, p1}, Lt8b/AkS172S0400000_5;->LIZ$9(Lt8b/AkS172S0400000_5;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lt8b/AkS172S0400000_5;

    invoke-static {v0, p1}, Lt8b/AkS172S0400000_5;->LIZ$8(Lt8b/AkS172S0400000_5;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lt8b/AkS172S0400000_5;

    invoke-static {v0, p1}, Lt8b/AkS172S0400000_5;->LIZ$7(Lt8b/AkS172S0400000_5;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lt8b/AkS172S0400000_5;

    invoke-static {v0, p1}, Lt8b/AkS172S0400000_5;->LIZ$6(Lt8b/AkS172S0400000_5;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lt8b/AkS172S0400000_5;

    invoke-static {v0, p1}, Lt8b/AkS172S0400000_5;->LIZ$5(Lt8b/AkS172S0400000_5;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lt8b/AkS172S0400000_5;

    invoke-static {v0, p1}, Lt8b/AkS172S0400000_5;->LIZ$4(Lt8b/AkS172S0400000_5;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lt8b/AkS172S0400000_5;

    invoke-static {v0, p1}, Lt8b/AkS172S0400000_5;->LIZ$3(Lt8b/AkS172S0400000_5;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lt8b/AkS172S0400000_5;

    invoke-static {v0, p1}, Lt8b/AkS172S0400000_5;->LIZ$2(Lt8b/AkS172S0400000_5;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lt8b/AkS172S0400000_5;

    invoke-static {v0, p1}, Lt8b/AkS172S0400000_5;->LIZ$1(Lt8b/AkS172S0400000_5;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lt8b/AkS172S0400000_5;

    invoke-static {v0, p1}, Lt8b/AkS172S0400000_5;->LIZ$0(Lt8b/AkS172S0400000_5;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
