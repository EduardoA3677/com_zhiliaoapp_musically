.class public final LX/0DNI;
.super LX/0us6;
.source "SourceFile"

# interfaces
.implements LX/0NIN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0us6<",
        "LX/00wZ;",
        "LX/0DNO;",
        ">;",
        "LX/0NIN;"
    }
.end annotation


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public final LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;

.field public final LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public final LLILLJJLI:LX/0t7j;

.field public final LLILLL:Landroidx/lifecycle/Lifecycle;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/KeyBoardVisibilityUtil;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;Landroidx/fragment/app/Fragment;LX/0t7j;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    new-instance v0, LX/0DNN;

    invoke-direct {v0}, LX/0DNN;-><init>()V

    invoke-direct {p0, v0}, LX/0us6;-><init>(LX/0lbO;)V

    iput-object p1, p0, LX/0DNI;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object p2, p0, LX/0DNI;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;

    iput-object p3, p0, LX/0DNI;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/0DNI;->LLILLJJLI:LX/0t7j;

    iput-object p5, p0, LX/0DNI;->LLILLL:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final LLJZ(Landroid/view/View;)V
    .locals 5

    const v3, 0x7f0b6c19

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v4, LX/0DMD;

    iget-object v2, p0, LX/0DNI;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/0DNI;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, p0, LX/0DNI;->LLILLJJLI:LX/0t7j;

    invoke-direct {v4, v2, p1, v1, v0}, LX/0DMD;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/0t7j;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/05ik;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/05ik;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-static {}, LX/09s9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0DNI;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLZZLLIL:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    :cond_0
    return-void
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0DNI;->LLILLL:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 35

    move-object/from16 v0, p1

    check-cast v0, LX/0DNO;

    iget-object v0, v0, LX/0DNO;->LL:Landroid/view/View;

    move/from16 v1, p2

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, LX/0us6;->LLJLL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00wZ;

    iget-object v3, v2, LX/0DNI;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIIL:LX/0DMG;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0DMG;->LIZIZ(Landroid/content/Context;)V

    iget-boolean v3, v2, LX/0DNI;->LLILZ:Z

    const/4 v7, 0x1

    if-nez v3, :cond_1

    iput-boolean v7, v2, LX/0DNI;->LLILZ:Z

    invoke-virtual {v2, v0}, LX/0DNI;->LLJZ(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_0

    instance-of v3, v8, LX/0tVE;

    if-eqz v3, :cond_0

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/KeyBoardVisibilityUtil;

    check-cast v8, LX/0tRE;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v3, 0x184

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Landroid/view/View;I)V

    invoke-direct {v6, v8, v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/KeyBoardVisibilityUtil;-><init>(LX/0tRE;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    iput-object v6, v2, LX/0DNI;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/KeyBoardVisibilityUtil;

    :cond_0
    iget-object v5, v2, LX/0DNI;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    sget-object v10, LX/01v2;->LL:LX/01v2;

    const/4 v11, 0x0

    new-instance v4, LX/01xy;

    const/16 v3, 0x24

    invoke-direct {v4, v0, v2, v3}, LX/01xy;-><init>(Landroid/view/View;LX/0DNI;I)V

    const/4 v13, 0x6

    move-object v8, v2

    move-object v9, v5

    move-object v12, v4

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v5, v2, LX/0DNI;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    sget-object v10, LX/01vH;->LL:LX/01vH;

    new-instance v4, LX/01y8;

    const/16 v3, 0xa9

    invoke-direct {v4, v0, v3}, LX/01y8;-><init>(Landroid/view/View;I)V

    move-object v8, v2

    move-object v9, v5

    move-object v12, v4

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_1
    iget-object v3, v2, LX/0DNI;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZL:Z

    const/4 v3, 0x4

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    iget-object v5, v1, LX/00wZ;->LLJJ:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v4, v1, LX/00wZ;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    if-eqz v4, :cond_3e

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;->logisticsDisplayType:Ljava/lang/Integer;

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_3e

    const/4 v12, 0x1

    :goto_0
    invoke-static {v0, v7}, LX/0Cvf;->LIZ(Landroid/view/View;Z)V

    const v4, 0x7f0b463b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, v1, LX/00wZ;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderAvailableInfo;

    const/4 v6, 0x0

    if-eqz v4, :cond_3d

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderAvailableInfo;->tipsText:Ljava/lang/String;

    :goto_1
    invoke-static {v5, v4, v7}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    iget-object v4, v1, LX/00wZ;->LLIZLLLIL:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_4

    iget-object v10, v1, LX/00wZ;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;

    if-eqz v10, :cond_4

    const v11, 0x7f0b52d8

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v4, v2, LX/0DNI;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLIIIILLL:LX/01dI;

    if-eqz v4, :cond_3c

    iget-object v5, v4, LX/01dI;->LIZIZ:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v4, v2, LX/0DNI;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLIIIILLL:LX/01dI;

    if-eqz v4, :cond_3b

    iget-object v4, v4, LX/01dI;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/01vd;

    invoke-virtual {v4}, LX/01vd;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setFocusable(Z)V

    iget-object v4, v2, LX/0DNI;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLIIIILLL:LX/01dI;

    if-eqz v4, :cond_3a

    iget-object v9, v4, LX/01dI;->LIZ:Ljava/lang/String;

    :goto_3
    iget-object v8, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;->countryCode:Ljava/lang/String;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;->hint:Ljava/lang/String;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;->sampleNum:Ljava/lang/String;

    invoke-virtual {v10, v8, v9, v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;

    move-result-object v10

    :goto_4
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/01vd;

    invoke-virtual {v4, v10}, LX/01vd;->setPhoneCredit(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;)V

    iget-object v5, v2, LX/0DNI;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLILZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLILZLLLI:Ljava/lang/Integer;

    iget-object v5, v2, LX/0DNI;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v4, v1, LX/00wZ;->LLIZLLLIL:Ljava/lang/Integer;

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLILZLLLI:Ljava/lang/Integer;

    sget-object v13, LX/01jB;->LIZ:LX/01jB;

    const-string v14, "mobile_number"

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const/16 v16, 0x0

    const v27, 0x3fffc

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    invoke-static/range {v13 .. v27}, LX/01jB;->LJJJLZIJ(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_4
    invoke-virtual {v2, v0}, LX/0DNI;->LLJZ(Landroid/view/View;)V

    const v4, 0x7f0b6c19

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v9

    instance-of v4, v9, LX/0DMD;

    if-eqz v4, :cond_5

    check-cast v9, LX/0DMD;

    if-eqz v9, :cond_5

    iget-object v8, v1, LX/00wZ;->LLILZLL:Ljava/util/List;

    iget-object v7, v1, LX/00wZ;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    iget-object v4, v1, LX/00wZ;->LLJJJJ:LX/00nS;

    if-eqz v4, :cond_39

    iget v4, v4, LX/00nS;->LLJJIJIIJIL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    iget-object v4, v9, LX/0DMD;->LLILZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v9, LX/0DMD;->LLILZ:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v7, v9, LX/0DMD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    iput-object v5, v9, LX/0DMD;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/13M6;->notifyDataSetChanged()V

    :cond_5
    iget-object v4, v1, LX/00wZ;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    if-eqz v4, :cond_38

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;->logisticArea:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;

    if-eqz v4, :cond_38

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;->logisticExpressionAreas:Ljava/util/List;

    if-eqz v9, :cond_38

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;

    iget-object v7, v1, LX/00wZ;->LLJJIJI:Ljava/lang/String;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticsExpressionAreaExtraInfo;

    if-eqz v5, :cond_36

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticsExpressionAreaExtraInfo;->logisticsServiceId:Ljava/lang/String;

    :goto_6
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_7
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;

    if-nez v4, :cond_7

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;

    :cond_7
    :goto_8
    iget-object v5, v1, LX/00wZ;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    if-eqz v5, :cond_35

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;->logisticArea:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;

    if-eqz v5, :cond_35

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;->additionalAreas:Ljava/util/List;

    :goto_9
    iget-object v7, v1, LX/00wZ;->LLJJJJ:LX/00nS;

    if-eqz v7, :cond_34

    iget v7, v7, LX/00nS;->LLJJIJIIJIL:I

    move/from16 v16, v7

    :goto_a
    iget-object v10, v2, LX/0DNI;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;

    iget-object v9, v2, LX/0DNI;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    if-eqz v12, :cond_33

    sget-object v26, LX/0AsG;->TOTAL_LOGISTICS:LX/0AsG;

    :goto_b
    sget-object v19, LX/0DOx;->DOORSTEP:LX/0DOx;

    const/16 v22, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, LX/0DNS;

    move-object/from16 v7, v17

    const/4 v8, 0x1

    move-object v1, v1

    move/from16 v23, v16

    move-object/from16 v24, v9

    move-object/from16 v25, v4

    move-object/from16 v18, v1

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v26}, LX/0DNS;-><init>(LX/00wZ;LX/0DOx;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;Landroid/content/Context;Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;LX/0AsG;)V

    iget-boolean v9, v1, LX/00wZ;->LLILL:Z

    const v13, 0x7f0b503c

    const v10, 0x7f0b503d

    if-eqz v9, :cond_32

    invoke-static {}, LX/00wQ;->LJIJJ()Z

    move-result v9

    if-nez v9, :cond_32

    iget-object v9, v1, LX/00wZ;->LLIZLLLIL:Ljava/lang/Integer;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v8, :cond_32

    :cond_8
    sget-object v9, LX/0DMG;->LJIJJLI:LX/04sD;

    new-instance v11, LX/01y1;

    const/16 v9, 0x18

    invoke-direct {v11, v2, v1, v4, v9}, LX/01y1;-><init>(LX/0DNI;LX/00wZ;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;I)V

    invoke-static {v11}, LX/04sD;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    if-eqz v4, :cond_31

    iget-object v9, v1, LX/00wZ;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    if-eqz v9, :cond_30

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;->logisticsDisplayType:Ljava/lang/Integer;

    if-eqz v9, :cond_30

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_30

    const/4 v8, 0x1

    :goto_c
    const-string v18, "osp_delivery_additional"

    const-string v12, "osp_delivery_price"

    const-string v11, "osp_delivery_title"

    const-string v15, "osp_delivery_content"

    if-eqz v8, :cond_29

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3, v0}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v3, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0DNK;

    iget-object v5, v1, LX/00wZ;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    if-eqz v5, :cond_9

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;->logisticArea:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;

    :cond_9
    new-instance v21, Lkotlin/jvm/internal/AwS16S0401000_5;

    move-object/from16 v34, v1

    const/16 v27, 0x2

    move-object/from16 v21, v21

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move/from16 v25, v16

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v27}, Lkotlin/jvm/internal/AwS16S0401000_5;-><init>(LX/0DNI;LX/00wZ;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;ILandroid/view/View;I)V

    new-instance v8, LX/0DNJ;

    invoke-direct {v8, v7, v0, v2, v1}, LX/0DNJ;-><init>(LX/0DNS;Landroid/view/View;LX/0DNI;LX/00wZ;)V

    if-nez v6, :cond_f

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_a
    :goto_d
    move-object/from16 v1, v34

    const v6, 0x7f0b503c

    :goto_e
    const/16 v5, 0x8

    :goto_f
    iget-object v3, v1, LX/00wZ;->LLIZ:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    const v8, 0x7f0b7bde

    if-eqz v3, :cond_e

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v10, v1, LX/00wZ;->LLJJJJ:LX/00nS;

    if-eqz v10, :cond_b

    iget-object v9, v2, LX/0DNI;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v4, v2, LX/0DNI;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4, v10, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;->iu2(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/00nS;Ljava/lang/Integer;)V

    :cond_b
    :goto_10
    iget-boolean v3, v1, LX/00wZ;->LLILZ:Z

    const v4, 0x7f0b87c1

    if-eqz v3, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-boolean v3, v2, LX/0DNI;->LLILZIL:Z

    if-nez v3, :cond_c

    iget-object v3, v1, LX/00wZ;->LLJILLL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0DNI;->LLILZIL:Z

    sget-object v1, LX/0DMG;->LJIJJLI:LX/04sD;

    new-instance v3, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x647

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DNI;I)V

    invoke-static {v3}, LX/04sD;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_c
    :goto_11
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lt8b/AkS448S0200000_5;

    const/16 v1, 0x41

    invoke-direct {v2, v7, v0, v1}, Lt8b/AkS448S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_d
    iget-object v2, v1, LX/00wZ;->LLILZIL:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v1, LX/00wZ;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_e
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v5, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_10

    :cond_f
    iput-object v8, v3, LX/0DNK;->LLILIL:LX/0DNP;

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    sget v1, LX/0D32;->LJIIJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;->backgroundColor:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;

    if-eqz v9, :cond_26

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->darkColor:Ljava/lang/String;

    :goto_12
    if-eqz v1, :cond_26

    invoke-static {v1}, LX/0D6o;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_13
    iput-object v1, v4, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/0DNK;->LL:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;->logisticExpressionAreas:Ljava/util/List;

    if-eqz v1, :cond_27

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v29, 0x0

    :goto_14
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v19, v29, 0x1

    if-ltz v29, :cond_3f

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;

    if-lez v29, :cond_10

    iget-object v13, v3, LX/0DNK;->LL:Landroid/widget/LinearLayout;

    new-instance v10, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, LX/0DNK;->LLILLJJLI:I

    const/4 v1, -0x1

    invoke-direct {v9, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, LX/0DNK;->LLILLL:I

    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v1, LX/0DNK;->LLILZ:I

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v10, v9}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, LX/06Am;

    invoke-direct {v9}, LX/06Am;-><init>()V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f06035e

    invoke-static {v1, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    new-instance v1, LX/0Cnz;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v10, v9, v5}, LX/0Cnz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;->logisticExpressionAreas:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x1

    if-le v10, v9, :cond_24

    const/4 v9, 0x1

    :goto_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    if-eqz v9, :cond_1d

    iget-object v9, v1, LX/0Cnz;->LL:LX/0Ci6;

    invoke-static {v5, v9}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v13, v1, LX/0Cnz;->LL:LX/0Ci6;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->selectedStatus:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13, v9}, LX/0Ci6;->setChecked(Z)V

    iget-object v9, v1, LX/0Cnz;->LL:LX/0Ci6;

    invoke-virtual {v9, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v13, v1, LX/0Cnz;->LLILIL:LX/0DHF;

    sget v9, LX/0Cnz;->LLILLL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_1c

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_1c

    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_1b

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v9

    :goto_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_1a

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_1a

    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v28, 0x10

    move/from16 v27, v5

    move-object/from16 v22, v13

    invoke-static/range {v22 .. v28}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v13, v1, LX/0Cnz;->LLILLIZIL:Landroid/widget/LinearLayout;

    sget v9, LX/0Cnz;->LLILZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_19

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_19

    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_18

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v9

    :goto_1a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_17

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_17

    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v27, v5

    move-object/from16 v22, v13

    invoke-static/range {v22 .. v28}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_1c
    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v9, :cond_16

    iget-object v5, v1, LX/0Cnz;->LLILIL:LX/0DHF;

    const/4 v10, 0x0

    invoke-static {v5, v9, v11, v10}, LX/0D5D;->LIZLLL(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    :goto_1d
    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->logisticPrice:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v9, :cond_11

    iget-object v5, v1, LX/0Cnz;->LLILL:LX/0DHF;

    invoke-static {v5, v9, v12, v10}, LX/0D5D;->LIZLLL(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    :cond_11
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->logisticsDescriptions:Ljava/util/List;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    new-instance v13, LX/0DHF;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v9, 0x6

    const/4 v5, 0x0

    invoke-direct {v13, v10, v5, v9}, LX/0DHF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x2

    invoke-direct {v9, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sget v5, LX/0Cnz;->LLILZIL:I

    iput v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v13}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v5, v21

    invoke-virtual {v5, v14, v13}, Lkotlin/jvm/internal/AwS16S0401000_5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mTi;

    invoke-static {v13, v14, v15, v5}, LX/0D5D;->LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    invoke-virtual {v13, v5}, Landroid/view/View;->setTextAlignment(I)V

    const v5, 0x800003

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, v1, LX/0Cnz;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1e

    :cond_12
    if-nez v29, :cond_15

    const/4 v13, 0x1

    :goto_1f
    new-instance v10, LX/12vh;

    const/4 v9, -0x2

    const/4 v5, -0x1

    invoke-direct {v10, v5, v9}, LX/12vh;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0xc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    if-eqz v13, :cond_14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    :goto_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x18

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v27}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v9, v3, LX/0DNK;->LLILLIZIL:LX/0Cnz;

    new-instance v5, LX/0DNL;

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v30, v1

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v4

    invoke-direct/range {v27 .. v33}, LX/0DNL;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;ILX/0Cnz;LX/0Cnz;LX/0DNJ;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;)V

    invoke-static {v5, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->selectedStatus:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iput-object v1, v3, LX/0DNK;->LLILLIZIL:LX/0Cnz;

    :cond_13
    iget-object v4, v3, LX/0DNK;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v29, v19

    goto/16 :goto_14

    :cond_14
    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    goto :goto_20

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_1f

    :cond_16
    const/4 v10, 0x0

    goto/16 :goto_1d

    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_1b

    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_1a

    :cond_19
    const/4 v9, 0x0

    goto/16 :goto_19

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_18

    :cond_1b
    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_1c
    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_1d
    iget-object v5, v1, LX/0Cnz;->LL:LX/0Ci6;

    invoke-static {v5}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v10, v1, LX/0Cnz;->LLILIL:LX/0DHF;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_23

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_23

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_22

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    :goto_22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_21

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_21

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x10

    move-object/from16 v22, v10

    invoke-static/range {v22 .. v28}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v10, v1, LX/0Cnz;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_20

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_20

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1f

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    :goto_25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1e

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_1e

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v22, v10

    invoke-static/range {v22 .. v28}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_1c

    :cond_1e
    const/4 v5, 0x0

    goto :goto_26

    :cond_1f
    const/4 v5, 0x0

    goto :goto_25

    :cond_20
    const/4 v5, 0x0

    goto :goto_24

    :cond_21
    const/4 v5, 0x0

    goto :goto_23

    :cond_22
    const/4 v5, 0x0

    goto :goto_22

    :cond_23
    const/4 v5, 0x0

    goto :goto_21

    :cond_24
    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_25
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->color:Ljava/lang/String;

    goto/16 :goto_12

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_27
    iget-object v1, v3, LX/0DNK;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;->logisticExpressionAreas:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x1

    if-le v4, v1, :cond_a

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;->clickable:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;->clickDesc:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v5, :cond_a

    new-instance v9, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-direct {v9, v8, v4, v6, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v1, -0x1

    invoke-direct {v6, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v9, v6}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, LX/0DNK;->LLILZLL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, LX/0DNK;->LLILZIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v4, 0x0

    const/16 v14, 0x18

    move-object v13, v4

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, v18

    invoke-static {v9, v5, v1, v4}, LX/0D5D;->LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v1, 0x800005

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v9, v3, LX/0DNK;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v3, LX/0DNK;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_28

    new-instance v4, Lt8b/AkS614S0100000_5;

    const/16 v1, 0x4a

    invoke-direct {v4, v3, v1}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_28
    iget-object v5, v3, LX/0DNK;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_a

    new-instance v4, LX/0Dgr;

    invoke-direct {v4}, LX/0Dgr;-><init>()V

    const/16 v1, 0x160

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v3

    const/16 v1, 0x160

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :cond_29
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6, v0}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    const v10, 0x7f0b7fd9

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const/4 v6, 0x0

    invoke-static {v9, v8, v11, v6}, LX/0D5D;->LIZLLL(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0DHF;

    new-instance v8, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v6, 0x86

    invoke-direct {v8, v7, v0, v6}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0DNS;Landroid/view/View;I)V

    invoke-virtual {v9, v8}, LX/0DHF;->setDefaultClickListener(Lkotlin/jvm/functions/Function0;)V

    const v10, 0x7f0b7fd8

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->logisticPrice:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const/4 v6, 0x0

    invoke-static {v9, v8, v12, v6}, LX/0D5D;->LIZLLL(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0DHF;

    new-instance v8, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v6, 0x87

    invoke-direct {v8, v7, v0, v6}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0DNS;Landroid/view/View;I)V

    invoke-virtual {v9, v8}, LX/0DHF;->setDefaultClickListener(Lkotlin/jvm/functions/Function0;)V

    const v9, 0x7f0b6316

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v8, v6}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v6, v1, LX/00wZ;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    if-eqz v6, :cond_2b

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;->logisticArea:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;

    if-eqz v6, :cond_2b

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;->style:Ljava/lang/Integer;

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v6, 0x1

    if-ne v8, v6, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v6, 0x7f06009f

    invoke-static {v6, v8}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v6

    :goto_27
    invoke-virtual {v10, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v6, v1, LX/00wZ;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    if-eqz v6, :cond_2a

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;->logisticArea:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;

    if-eqz v6, :cond_2a

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;->style:Ljava/lang/Integer;

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v6, 0x1

    if-ne v8, v6, :cond_2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_28
    invoke-static {v3, v10}, LX/0CvT;->LJI(ILandroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    const v3, 0x7f0b02ed

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->logisticsDescriptions:Ljava/util/List;

    if-eqz v3, :cond_2c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    new-instance v6, LX/0DHF;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v8, 0x6

    const/4 v3, 0x0

    invoke-direct {v6, v9, v3, v8}, LX/0DHF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v8, v2, LX/0DNI;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;

    iget-object v3, v2, LX/0DNI;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v24

    move-object v9, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move/from16 v23, v16

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    invoke-virtual/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;->ju2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/00wZ;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;ILandroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/bytedance/tux/input/TuxTextView;)LX/0DNR;

    move-result-object v3

    invoke-static {v6, v10, v15, v3}, LX/0D5D;->LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    invoke-virtual {v6, v3}, Landroid/view/View;->setTextAlignment(I)V

    const v3, 0x800003

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v3, 0x88

    invoke-direct {v4, v7, v0, v3}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0DNS;Landroid/view/View;I)V

    invoke-virtual {v6, v4}, LX/0DHF;->setDefaultClickListener(Lkotlin/jvm/functions/Function0;)V

    const v3, 0x7f0b6316

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v4, v9

    goto :goto_29

    :cond_2a
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto/16 :goto_28

    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_27

    :cond_2c
    const v6, 0x7f0b503c

    if-eqz v5, :cond_2d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    const/4 v3, 0x0

    :goto_2a
    const v8, 0x7f0b02ec

    const v9, 0x7f0b02eb

    if-nez v3, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    new-instance v5, LX/0DHF;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v5, v10, v4, v3}, LX/0DHF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v3, v18

    invoke-static {v5, v11, v3, v4}, LX/0D5D;->LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Landroid/view/View;->setTextAlignment(I)V

    const v3, 0x800003

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v3, 0x89

    invoke-direct {v4, v7, v0, v3}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0DNS;Landroid/view/View;I)V

    invoke-virtual {v5, v4}, LX/0DHF;->setDefaultClickListener(Lkotlin/jvm/functions/Function0;)V

    const v3, 0x7f0b02ed

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2b

    :cond_2d
    const/4 v3, 0x1

    goto :goto_2a

    :cond_2e
    const v5, 0x7f0b02ed

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v4, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v4, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_e

    :cond_2f
    const v4, 0x7f0b02ed

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_e

    :cond_30
    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_31
    const v6, 0x7f0b503c

    goto/16 :goto_e

    :cond_32
    const v6, 0x7f0b503c

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x8

    invoke-static {v5, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v5, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_f

    :cond_33
    move-object/from16 v26, v6

    goto/16 :goto_b

    :cond_34
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_35
    move-object v5, v6

    goto/16 :goto_9

    :cond_36
    move-object v5, v6

    goto/16 :goto_6

    :cond_37
    move-object v4, v6

    goto/16 :goto_7

    :cond_38
    move-object v4, v6

    goto/16 :goto_8

    :cond_39
    move-object v5, v6

    goto/16 :goto_5

    :cond_3a
    move-object v9, v6

    goto/16 :goto_3

    :cond_3b
    move-object v4, v6

    goto/16 :goto_2

    :cond_3c
    new-instance v9, LX/01lt;

    invoke-direct {v9}, LX/01lt;-><init>()V

    const-wide/16 v4, -0x1

    iput-wide v4, v9, LX/01lt;->element:J

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/01vd;

    new-instance v5, LX/01xy;

    const/16 v4, 0x25

    invoke-direct {v5, v2, v9, v4}, LX/01xy;-><init>(LX/0DNI;LX/01lt;I)V

    invoke-virtual {v8, v5}, LX/01vd;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_4

    :cond_3d
    move-object v4, v6

    goto/16 :goto_1

    :cond_3e
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_3f
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0906

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0DNO;

    invoke-direct {v2, v0}, LX/0DNO;-><init>(Landroid/view/View;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0DNO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0DNO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {}, LX/09s9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6c19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0DNM;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
