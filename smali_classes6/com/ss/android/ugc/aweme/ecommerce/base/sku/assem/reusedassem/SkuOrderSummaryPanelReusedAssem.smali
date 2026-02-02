.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;
.source "SourceFile"

# interfaces
.implements LX/0DGd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;",
        "LX/00x7;",
        ">;",
        "LX/0DGd;"
    }
.end annotation


# instance fields
.field public LLJJL:LX/0DGs;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0Cml;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJLIL:Z

.field public LLJLILLLLZIIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLIL:Landroid/widget/LinearLayout;

.field public LLJLLL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hh(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LX/0Cml;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;->LLJL:Ljava/util/LinkedList;

    return-void
.end method

.method public final Jd(LX/0DGs;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;->LLJJL:LX/0DGs;

    return-void
.end method

.method public final LJJIJIL()LX/0DGs;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;->LLJJL:LX/0DGs;

    return-object v0
.end method

.method public final LLJJIII()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "LX/0Cml;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;->LLJL:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;->LLJLIL:Z

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e08c4

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, LX/00x7;

    iget-object v5, v0, LX/00x7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v5, :cond_4

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v11, v5

    move-object v12, v12

    move v13, v4

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-static/range {v11 .. v16}, LX/00y1;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;ZLjava/util/List;LX/00xt;Ljava/lang/String;)LX/00xs;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/0DGc;->LIZIZ(LX/00xs;LX/0DGd;)V

    const/16 v18, 0x3f

    move v14, v2

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object v11, v5

    move v13, v2

    invoke-static/range {v11 .. v18}, LX/00sp;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/lang/String;I)LX/00VH;

    move-result-object v0

    iget-object v0, v0, LX/00VH;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/00cN;

    iget-object v0, v0, LX/00cN;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v6, LX/00cN;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;->LLJLIL:Z

    if-nez v0, :cond_3

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;->LLJLIL:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;-><init>()V

    const-string v0, "one_click_pay"

    invoke-static {v7, v0}, LX/0DY4;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->g:Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    sget-object v7, LX/01jB;->LIZ:LX/01jB;

    const-string v8, "order_summary"

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v9

    if-eqz v6, :cond_1

    const-string v1, "small_order_fee"

    iget-object v0, v6, LX/00cN;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v11, v5

    move-object v12, v10

    move v13, v4

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/00y1;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;ZLjava/util/List;LX/00xt;Ljava/lang/String;)LX/00xs;

    move-result-object v0

    iget-object v0, v0, LX/00xs;->LLILL:LX/00VH;

    invoke-static {v0}, LX/00k7;->LIZ(LX/00VH;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "summary_info"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const v21, 0x3fffc

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

    invoke-static/range {v7 .. v21}, LX/01jB;->LJJJLZIJ(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    move-object v6, v7

    goto :goto_0
.end method

.method public final d3(LX/00xs;)V
    .locals 0

    invoke-static {p1, p0}, LX/0DGc;->LIZIZ(LX/00xs;LX/0DGd;)V

    return-void
.end method

.method public final kl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;->LLJLIL:Z

    return v0
.end method

.method public final on()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v3

    sget-object v2, LX/0DMX;->LL:LX/0DMX;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xb8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLJJIJIIJIL:LX/01fF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01fF;->LJIIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v3

    sget-object v2, LX/0DMW;->LL:LX/0DMW;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xb9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    :cond_0
    return-void
.end method

.method public final qn()V
    .locals 4

    const v0, 0x7f0b185e

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;->LLJLLIL:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;->LLJLLIL:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;->LLJLLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v0, 0x7f0b8901

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;->LLJLILLLLZIIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b8904

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b890e

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;->LLJLLL:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;->LLJLILLLLZIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final w5(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final y5()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method
