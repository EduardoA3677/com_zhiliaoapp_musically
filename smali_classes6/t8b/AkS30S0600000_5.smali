.class public Lt8b/AkS30S0600000_5;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p7, p0, Lt8b/AkS30S0600000_5;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS30S0600000_5;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS30S0600000_5;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS30S0600000_5;->l2:Ljava/lang/Object;

    iput-object p4, v2, Lt8b/AkS30S0600000_5;->l3:Ljava/lang/Object;

    iput-object p5, v2, Lt8b/AkS30S0600000_5;->l4:Ljava/lang/Object;

    iput-object p6, v2, Lt8b/AkS30S0600000_5;->l5:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS30S0600000_5;Landroid/view/View;)V
    .locals 15

    if-eqz p1, :cond_0

    sget-object v9, LX/0DH3;->LIZ:LX/0DH3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0DH3;->LIZIZ:Ljava/util/Map;

    move-object v1, p0

    iget-object v0, v1, Lt8b/AkS30S0600000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/00cN;

    iget-object v3, v0, LX/00cN;->LJIIIIZZ:Ljava/lang/Integer;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v1, Lt8b/AkS30S0600000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DGv;

    iget-object v8, v0, LX/0DGv;->LLILZLL:Landroid/view/View;

    new-instance v7, LX/0Dgq;

    invoke-direct {v7}, LX/0Dgq;-><init>()V

    new-instance v6, LX/01xX;

    iget-object v5, v1, Lt8b/AkS30S0600000_5;->l5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, v1, Lt8b/AkS30S0600000_5;->l4:Ljava/lang/Object;

    check-cast v4, LX/0DGu;

    const/4 v0, 0x0

    invoke-direct {v6, v5, v3, v4, v0}, LX/01xX;-><init>(Ljava/util/Map;ZLX/0DGu;I)V

    invoke-static {v8, v7, v6}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    if-nez v3, :cond_1

    iget-object v0, v1, Lt8b/AkS30S0600000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/00cN;

    iget-object v12, v0, LX/00cN;->LJIIJ:Ljava/util/List;

    const v4, 0x7f01034b

    :goto_0
    iget-object v0, v1, Lt8b/AkS30S0600000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DGv;

    iget-object v0, v0, LX/0DGv;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, v1, Lt8b/AkS30S0600000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DGv;

    iget-object v10, v0, LX/0DGv;->LLILLL:Landroid/widget/LinearLayout;

    iget-object v11, v0, LX/0DGv;->LLILZ:Landroid/view/View;

    iget-object v0, v1, Lt8b/AkS30S0600000_5;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/summary/USOrderSummaryCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/summary/USOrderSummaryCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v13

    iget-object v0, v1, Lt8b/AkS30S0600000_5;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/summary/USOrderSummaryCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v0, v1, Lt8b/AkS30S0600000_5;->l4:Ljava/lang/Object;

    check-cast v0, LX/0DGu;

    iget-object p0, v0, LX/0DGu;->LLILLJJLI:Ljava/lang/String;

    const/16 p1, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v10 .. v16}, LX/0DH3;->LIZIZ(Landroid/widget/LinearLayout;Landroid/view/View;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, Lt8b/AkS30S0600000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/00cN;

    iget-object v1, v0, LX/00cN;->LJIIIIZZ:Ljava/lang/Integer;

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const v4, 0x7f010325

    const/4 v12, 0x0

    goto :goto_0
.end method

.method public static final LIZ$1(Lt8b/AkS30S0600000_5;Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS30S0600000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DGv;

    iget-object v5, v0, LX/0DGv;->LL:Landroid/view/View;

    new-instance v4, LX/0Dgq;

    invoke-direct {v4}, LX/0Dgq;-><init>()V

    new-instance v3, LX/00x8;

    iget-object v2, p0, Lt8b/AkS30S0600000_5;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, Lt8b/AkS30S0600000_5;->l3:Ljava/lang/Object;

    check-cast v1, LX/00cN;

    iget-object v0, p0, Lt8b/AkS30S0600000_5;->l4:Ljava/lang/Object;

    check-cast v0, LX/0DGu;

    invoke-direct {v3, v2, v1, v0}, LX/00x8;-><init>(Ljava/util/Map;LX/00cN;LX/0DGu;)V

    invoke-static {v5, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS30S0600000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/summary/USOrderSummaryCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lt8b/AkS30S0600000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DGv;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS30S0600000_5;->l5:Ljava/lang/Object;

    check-cast v0, LX/0DH6;

    invoke-static {v1, v0}, LX/0DH9;->LJ(Landroid/content/Context;LX/0DH6;)LX/0CM2;

    move-result-object v7

    iget-object v0, p0, Lt8b/AkS30S0600000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/00cN;

    iget-object v8, v0, LX/00cN;->LIZ:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    move v10, v9

    invoke-static/range {v7 .. v12}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS236S0300000_5;

    iget-object v3, p0, Lt8b/AkS30S0600000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0DGv;

    iget-object v2, p0, Lt8b/AkS30S0600000_5;->l3:Ljava/lang/Object;

    check-cast v2, LX/00cN;

    iget-object v1, p0, Lt8b/AkS30S0600000_5;->l4:Ljava/lang/Object;

    check-cast v1, LX/0DGu;

    const/4 v0, 0x7

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS236S0300000_5;-><init>(LX/0DGv;LX/00cN;LX/0DGu;I)V

    const/4 v0, 0x4

    invoke-static {v5, v6, v11, v4, v0}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS30S0600000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/summary/USOrderSummaryCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/summary/USOrderSummaryCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLFFI:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "click_price_icon"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS30S0600000_5;Landroid/view/View;)V
    .locals 15

    if-eqz p1, :cond_0

    sget-object v9, LX/0DH3;->LIZ:LX/0DH3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0DH3;->LIZIZ:Ljava/util/Map;

    move-object v4, p0

    iget-object v0, v4, Lt8b/AkS30S0600000_5;->l0:Ljava/lang/Object;

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

    iget-object v0, v4, Lt8b/AkS30S0600000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DH2;

    iget-object v8, v0, LX/0DH2;->LLILZIL:Landroid/view/View;

    new-instance v7, LX/0Dgq;

    invoke-direct {v7}, LX/0Dgq;-><init>()V

    new-instance v6, LX/01xX;

    iget-object v5, v4, Lt8b/AkS30S0600000_5;->l5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v1, v4, Lt8b/AkS30S0600000_5;->l4:Ljava/lang/Object;

    check-cast v1, LX/0DH1;

    const/4 v0, 0x1

    invoke-direct {v6, v5, v3, v1, v0}, LX/01xX;-><init>(Ljava/util/Map;ZLX/0DH1;I)V

    invoke-static {v8, v7, v6}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    if-nez v3, :cond_1

    iget-object v0, v4, Lt8b/AkS30S0600000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/00cN;

    iget-object v12, v0, LX/00cN;->LJIIJ:Ljava/util/List;

    const v1, 0x7f01034b

    :goto_0
    iget-object v0, v4, Lt8b/AkS30S0600000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DH2;

    iget-object v0, v0, LX/0DH2;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, v4, Lt8b/AkS30S0600000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DH2;

    iget-object v10, v0, LX/0DH2;->LLILLJJLI:Landroid/widget/LinearLayout;

    iget-object v11, v0, LX/0DH2;->LLILLL:Landroid/view/View;

    iget-object v0, v4, Lt8b/AkS30S0600000_5;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;->dO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v13

    iget-object v14, v4, Lt8b/AkS30S0600000_5;->l3:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;

    iget-object v0, v4, Lt8b/AkS30S0600000_5;->l4:Ljava/lang/Object;

    check-cast v0, LX/0DH1;

    iget-object p0, v0, LX/0DH1;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v4, Lt8b/AkS30S0600000_5;->l5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v0

    invoke-static/range {v10 .. v16}, LX/0DH3;->LIZIZ(Landroid/widget/LinearLayout;Landroid/view/View;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, Lt8b/AkS30S0600000_5;->l0:Ljava/lang/Object;

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

.method public static final LIZ$3(Lt8b/AkS30S0600000_5;Landroid/view/View;)V
    .locals 14

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS30S0600000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lt8b/AkS30S0600000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DH2;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS30S0600000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DH6;

    invoke-static {v1, v0}, LX/0DH9;->LJ(Landroid/content/Context;LX/0DH6;)LX/0CM2;

    move-result-object v3

    iget-object v0, p0, Lt8b/AkS30S0600000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/00cN;

    iget-object v4, v0, LX/00cN;->LIZ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move v6, v5

    invoke-static/range {v3 .. v8}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v1

    new-instance v8, Lkotlin/jvm/internal/AwS125S0400000_5;

    iget-object v9, p0, Lt8b/AkS30S0600000_5;->l1:Ljava/lang/Object;

    check-cast v9, LX/0DH2;

    iget-object v10, p0, Lt8b/AkS30S0600000_5;->l4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, p0, Lt8b/AkS30S0600000_5;->l3:Ljava/lang/Object;

    check-cast v11, LX/00cN;

    iget-object v12, p0, Lt8b/AkS30S0600000_5;->l5:Ljava/lang/Object;

    check-cast v12, LX/0DH1;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS125S0400000_5;-><init>(LX/0DH2;Ljava/util/Map;LX/00cN;LX/0DH1;I)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v7, v8, v0}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS30S0600000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, LX/0Dgq;

    invoke-direct {v4}, LX/0Dgq;-><init>()V

    new-instance v3, LX/00x9;

    iget-object v2, p0, Lt8b/AkS30S0600000_5;->l4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, Lt8b/AkS30S0600000_5;->l3:Ljava/lang/Object;

    check-cast v1, LX/00cN;

    iget-object v0, p0, Lt8b/AkS30S0600000_5;->l5:Ljava/lang/Object;

    check-cast v0, LX/0DH1;

    invoke-direct {v3, v2, v1, v0}, LX/00x9;-><init>(Ljava/util/Map;LX/00cN;LX/0DH1;)V

    invoke-static {v5, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS30S0600000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS30S0600000_5;

    invoke-static {v0, p1}, Lt8b/AkS30S0600000_5;->LIZ$3(Lt8b/AkS30S0600000_5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS30S0600000_5;

    invoke-static {v0, p1}, Lt8b/AkS30S0600000_5;->LIZ$2(Lt8b/AkS30S0600000_5;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS30S0600000_5;

    invoke-static {v0, p1}, Lt8b/AkS30S0600000_5;->LIZ$1(Lt8b/AkS30S0600000_5;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS30S0600000_5;

    invoke-static {v0, p1}, Lt8b/AkS30S0600000_5;->LIZ$0(Lt8b/AkS30S0600000_5;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
