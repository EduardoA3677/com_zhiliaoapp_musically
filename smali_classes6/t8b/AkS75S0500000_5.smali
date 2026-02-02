.class public Lt8b/AkS75S0500000_5;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p6, p0, Lt8b/AkS75S0500000_5;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS75S0500000_5;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS75S0500000_5;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS75S0500000_5;->l2:Ljava/lang/Object;

    iput-object p4, v2, Lt8b/AkS75S0500000_5;->l3:Ljava/lang/Object;

    iput-object p5, v2, Lt8b/AkS75S0500000_5;->l4:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS75S0500000_5;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, Lt8b/AkS75S0500000_5;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, LX/01y6;

    iget-object v1, p0, Lt8b/AkS75S0500000_5;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/16 v0, 0xc4

    invoke-direct {v2, v1, v0}, LX/01y6;-><init>(Ljava/util/HashMap;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lt8b/AkS75S0500000_5;->l1:Ljava/lang/Object;

    check-cast v3, LX/0DLs;

    iget-object v0, v3, LX/0DLs;->LLILL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v1, LX/0DTu;

    iget-object v2, p0, Lt8b/AkS75S0500000_5;->l3:Ljava/lang/Object;

    check-cast v2, LX/00wO;

    iget-object v4, p0, Lt8b/AkS75S0500000_5;->l4:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object p0, p0, Lt8b/AkS75S0500000_5;->l2:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-direct/range {v1 .. v6}, LX/0DTu;-><init>(LX/00wO;LX/0DLs;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;Ljava/util/HashMap;LX/02wT;)V

    invoke-static {v0, v1}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS75S0500000_5;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, Lt8b/AkS75S0500000_5;->l0:Ljava/lang/Object;

    check-cast v4, LX/0DLp;

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, Lt8b/AkS75S0500000_5;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    const/16 v0, 0x193

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lt8b/AkS75S0500000_5;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0DTz;

    iget-object v1, p0, Lt8b/AkS75S0500000_5;->l3:Ljava/lang/Object;

    check-cast v1, LX/00wO;

    iget-object v3, p0, Lt8b/AkS75S0500000_5;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v4, p0, Lt8b/AkS75S0500000_5;->l0:Ljava/lang/Object;

    check-cast v4, LX/0DLp;

    iget-object p0, p0, Lt8b/AkS75S0500000_5;->l4:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-direct/range {v0 .. v6}, LX/0DTz;-><init>(LX/00wO;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;LX/0DLp;Ljava/util/HashMap;LX/02wT;)V

    invoke-static {v2, v0}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS75S0500000_5;Landroid/view/View;)V
    .locals 15

    if-eqz p1, :cond_0

    sget-object v9, LX/0DH3;->LIZ:LX/0DH3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0DH3;->LIZIZ:Ljava/util/Map;

    move-object v4, p0

    iget-object v0, v4, Lt8b/AkS75S0500000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/00cN;

    iget-object v1, v0, LX/00cN;->LJIIIIZZ:Ljava/lang/Integer;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v4, Lt8b/AkS75S0500000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DGr;

    iget-object v8, v0, LX/0DGr;->LLILZ:Landroid/view/View;

    new-instance v7, LX/0Dgq;

    invoke-direct {v7}, LX/0Dgq;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS56S0210000_5;

    iget-object v5, v4, Lt8b/AkS75S0500000_5;->l4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v1, v4, Lt8b/AkS75S0500000_5;->l3:Ljava/lang/Object;

    check-cast v1, LX/0DGs;

    const/4 v0, 0x4

    invoke-direct {v6, v5, v3, v1, v0}, Lkotlin/jvm/internal/AwS56S0210000_5;-><init>(Ljava/util/Map;ZLX/0DGs;I)V

    invoke-static {v8, v7, v6}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    if-nez v3, :cond_1

    iget-object v0, v4, Lt8b/AkS75S0500000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/00cN;

    iget-object v12, v0, LX/00cN;->LJIIJ:Ljava/util/List;

    const v1, 0x7f01034b

    :goto_0
    iget-object v0, v4, Lt8b/AkS75S0500000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DGr;

    iget-object v0, v0, LX/0DGr;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, v4, Lt8b/AkS75S0500000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DGr;

    iget-object v10, v0, LX/0DGr;->LLILLIZIL:Landroid/widget/LinearLayout;

    iget-object v11, v0, LX/0DGr;->LLILLJJLI:Landroid/view/View;

    const/4 v13, 0x0

    iget-object v0, v4, Lt8b/AkS75S0500000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0DGs;

    iget-object v14, v0, LX/0DGs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    iget-object p0, v0, LX/0DGs;->LLILLL:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v13

    invoke-static/range {v10 .. v16}, LX/0DH3;->LIZIZ(Landroid/widget/LinearLayout;Landroid/view/View;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, Lt8b/AkS75S0500000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/00cN;

    iget-object v1, v0, LX/00cN;->LJIIIIZZ:Ljava/lang/Integer;

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f010325

    const/4 v12, 0x0

    goto :goto_0
.end method

.method public static final LIZ$3(Lt8b/AkS75S0500000_5;Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS75S0500000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DGs;

    iget-object v5, v0, LX/0DGs;->LLILL:Landroid/view/View;

    if-eqz v5, :cond_0

    new-instance v4, LX/0Dgq;

    invoke-direct {v4}, LX/0Dgq;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v2, p0, Lt8b/AkS75S0500000_5;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, Lt8b/AkS75S0500000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DGs;

    const/16 v0, 0x53

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Ljava/util/Map;LX/0DGs;I)V

    invoke-static {v5, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS75S0500000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DGs;

    iget-object v0, v0, LX/0DGs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, Lt8b/AkS75S0500000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DGr;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS75S0500000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0DH6;

    invoke-static {v1, v0}, LX/0DH9;->LJ(Landroid/content/Context;LX/0DH6;)LX/0CM2;

    move-result-object v7

    iget-object v0, p0, Lt8b/AkS75S0500000_5;->l4:Ljava/lang/Object;

    check-cast v0, LX/00cN;

    iget-object v8, v0, LX/00cN;->LIZ:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    move v10, v9

    invoke-static/range {v7 .. v12}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS236S0300000_5;

    iget-object v3, p0, Lt8b/AkS75S0500000_5;->l2:Ljava/lang/Object;

    check-cast v3, LX/0DGr;

    iget-object v2, p0, Lt8b/AkS75S0500000_5;->l4:Ljava/lang/Object;

    check-cast v2, LX/00cN;

    iget-object v1, p0, Lt8b/AkS75S0500000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DGs;

    const/16 v0, 0xd

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS236S0300000_5;-><init>(LX/0DGr;LX/00cN;LX/0DGs;I)V

    const/4 v0, 0x4

    invoke-static {v5, v6, v11, v4, v0}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-void
.end method

.method public static final LIZ$4(Lt8b/AkS75S0500000_5;Landroid/view/View;)V
    .locals 11

    move-object v3, p1

    if-eqz v3, :cond_0

    iget-object v2, p0, Lt8b/AkS75S0500000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/4 v4, 0x5

    const/4 v5, 0x0

    iget-object v0, p0, Lt8b/AkS75S0500000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;->getDaInfo()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, Lt8b/AkS75S0500000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    const-string v0, "c51158.d84079"

    invoke-virtual {v1, v0}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const/16 v10, 0x4c

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->sw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;I)V

    iget-object v5, p0, Lt8b/AkS75S0500000_5;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    instance-of v0, v5, LX/0qPb;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, p0, Lt8b/AkS75S0500000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0De3;

    iget-object v4, p0, Lt8b/AkS75S0500000_5;->l4:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS114S1100000_5;

    const-string v1, "voucher_sticky_bottom"

    const/16 v0, 0x2b

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v3, v5, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    move-object v7, v5

    goto :goto_0
.end method

.method public static final LIZ$5(Lt8b/AkS75S0500000_5;Landroid/view/View;)V
    .locals 11

    move-object v3, p1

    if-eqz v3, :cond_0

    iget-object v2, p0, Lt8b/AkS75S0500000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const/4 v4, 0x5

    const/4 v5, 0x0

    iget-object v0, p0, Lt8b/AkS75S0500000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;->getDaInfo()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, Lt8b/AkS75S0500000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    const-string v0, "c51158.d84079"

    invoke-virtual {v1, v0}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const/16 v10, 0x4c

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->yw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;I)V

    iget-object v5, p0, Lt8b/AkS75S0500000_5;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    instance-of v0, v5, LX/0qPb;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, p0, Lt8b/AkS75S0500000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0De4;

    iget-object v4, p0, Lt8b/AkS75S0500000_5;->l4:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS114S1100000_5;

    const-string v1, "voucher_sticky_bottom"

    const/16 v0, 0x32

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v3, v5, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    move-object v7, v5

    goto :goto_0
.end method

.method public static final LIZ$6(Lt8b/AkS75S0500000_5;Landroid/view/View;)V
    .locals 14

    if-eqz p1, :cond_1

    iget-object v4, p0, Lt8b/AkS75S0500000_5;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, Lt8b/AkS75S0500000_5;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    const/16 v0, 0x34a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS75S0500000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v7, p0, Lt8b/AkS75S0500000_5;->l3:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/mainorder/USCombinedSkuMainOrderCell;

    iget-object v6, p0, Lt8b/AkS75S0500000_5;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v5, p0, Lt8b/AkS75S0500000_5;->l4:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

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

    const/16 v0, 0xb

    invoke-direct {v12, v7, v5, v0}, LX/01xz;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/mainorder/USCombinedSkuMainOrderCell;Ljava/util/HashMap;I)V

    const/16 v13, 0x1c

    move v11, v10

    invoke-static/range {v8 .. v13}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const-string v0, "tag_free_return"

    invoke-static {v3, v4, v0, v2, v1}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iget-object v4, p0, Lt8b/AkS75S0500000_5;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    new-instance v3, LX/0Dh3;

    invoke-direct {v3}, LX/0Dh3;-><init>()V

    new-instance v2, LX/01y6;

    iget-object v1, p0, Lt8b/AkS75S0500000_5;->l4:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/16 v0, 0x167

    invoke-direct {v2, v1, v0}, LX/01y6;-><init>(Ljava/util/HashMap;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$7(Lt8b/AkS75S0500000_5;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, Lt8b/AkS75S0500000_5;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, Lt8b/AkS75S0500000_5;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    const/16 v0, 0x34b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lt8b/AkS75S0500000_5;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0DU0;

    iget-object v1, p0, Lt8b/AkS75S0500000_5;->l3:Ljava/lang/Object;

    check-cast v1, LX/00wO;

    iget-object v3, p0, Lt8b/AkS75S0500000_5;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v4, p0, Lt8b/AkS75S0500000_5;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object p0, p0, Lt8b/AkS75S0500000_5;->l4:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-direct/range {v0 .. v6}, LX/0DU0;-><init>(LX/00wO;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;Landroid/view/View;Ljava/util/HashMap;LX/02wT;)V

    invoke-static {v2, v0}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS75S0500000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS75S0500000_5;

    invoke-static {v0, p1}, Lt8b/AkS75S0500000_5;->LIZ$7(Lt8b/AkS75S0500000_5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS75S0500000_5;

    invoke-static {v0, p1}, Lt8b/AkS75S0500000_5;->LIZ$6(Lt8b/AkS75S0500000_5;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS75S0500000_5;

    invoke-static {v0, p1}, Lt8b/AkS75S0500000_5;->LIZ$5(Lt8b/AkS75S0500000_5;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS75S0500000_5;

    invoke-static {v0, p1}, Lt8b/AkS75S0500000_5;->LIZ$4(Lt8b/AkS75S0500000_5;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS75S0500000_5;

    invoke-static {v0, p1}, Lt8b/AkS75S0500000_5;->LIZ$3(Lt8b/AkS75S0500000_5;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS75S0500000_5;

    invoke-static {v0, p1}, Lt8b/AkS75S0500000_5;->LIZ$2(Lt8b/AkS75S0500000_5;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lt8b/AkS75S0500000_5;

    invoke-static {v0, p1}, Lt8b/AkS75S0500000_5;->LIZ$1(Lt8b/AkS75S0500000_5;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lt8b/AkS75S0500000_5;

    invoke-static {v0, p1}, Lt8b/AkS75S0500000_5;->LIZ$0(Lt8b/AkS75S0500000_5;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
