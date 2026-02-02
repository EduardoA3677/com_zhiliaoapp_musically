.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPurchaseMethodReusedAssem;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;
.source "SourceFile"

# interfaces
.implements LX/0DBb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPurchaseMethodReusedAssem;",
        "LX/00nG;",
        ">;",
        "LX/0DBb;"
    }
.end annotation


# instance fields
.field public final LLJJL:Ljava/lang/String;

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0DBZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:LX/05ta;

.field public LLJLIL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;-><init>()V

    const-string v0, "SkuPurchaseMethodAssem init error"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPurchaseMethodReusedAssem;->LLJJL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPurchaseMethodReusedAssem;->LLJJLIIIJLLLLLLLZ:Ljava/util/LinkedList;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x2fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPurchaseMethodReusedAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPurchaseMethodReusedAssem;->LLJL:LX/05ta;

    return-void
.end method

.method public static sn(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
    .locals 11

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-static {v0}, LX/0D9D;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0DA7;

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    move-object v6, v5

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v4 .. v11}, LX/0DA7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)V

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;->purchaseMethodType:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, LX/0DA7;->LJIIIZ:Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final LJJZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)V
    .locals 0

    return-void
.end method

.method public final LLIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)V
    .locals 0

    return-void
.end method

.method public final LLLLLL(Landroid/view/View;IILX/0DA7;)V
    .locals 9

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    move-object v4, v1

    :goto_0
    move-object v7, p4

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/0DA7;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_1

    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS82S1000000_5;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS82S1000000_5;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS11S2200000_5;

    const/4 v8, 0x3

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS11S2200000_5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPurchaseMethodReusedAssem;LX/0DA7;I)V

    invoke-static {p1, v2, v1, v3}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const-string v4, "subscribe_frequency"

    goto :goto_0

    :cond_3
    const-string v4, "purchase_method"

    goto :goto_0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e06e0

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final oj(IILX/0DA7;)V
    .locals 8

    move-object v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v3

    const/4 v2, 0x0

    move-object v4, p3

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/0DA7;->LIZ:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    move v5, p1

    if-eqz v5, :cond_1

    if-eq v5, v0, :cond_2

    if-eq v5, v0, :cond_3

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS102S0101000_5;

    const/4 v0, 0x4

    invoke-direct {v1, v3, p2, v0}, Lkotlin/jvm/internal/AwS102S0101000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    const-string v3, "purchase_method"

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const-string v3, "subscribe_frequency"

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->LLJLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    move-result-object v1

    new-instance v0, LX/0Dgq;

    invoke-direct {v0}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS15S1201000_5;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS15S1201000_5;-><init>(Ljava/lang/String;LX/0DA7;ILcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPurchaseMethodReusedAssem;I)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final on()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v4

    sget-object v3, LX/0DCE;->LL:LX/0DCE;

    sget-object v2, LX/0DBv;->LL:LX/0DBv;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPurchaseMethodReusedAssem;I)V

    invoke-virtual {v4, v1, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->yN0(Lkotlin/jvm/functions/Function2;LX/10fW;LX/10fW;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v3

    sget-object v2, LX/0DIK;->LL:LX/0DIK;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x3aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPurchaseMethodReusedAssem;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v3

    sget-object v2, LX/0DIL;->LL:LX/0DIL;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x3ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPurchaseMethodReusedAssem;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    return-void
.end method

.method public final qn()V
    .locals 1

    const v0, 0x7f0b4420

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPurchaseMethodReusedAssem;->LLJLIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final tn(Landroid/content/Context;)LX/0DBZ;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPurchaseMethodReusedAssem;->LLJJLIIIJLLLLLLLZ:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DBZ;

    if-nez v3, :cond_0

    new-instance v3, LX/0DBZ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->Ha()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->LLJLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPurchaseMethodReusedAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luba/a;

    invoke-direct {v3, v2, v1, v0}, LX/0DBZ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Llaa/k;)V

    :cond_0
    new-instance v2, LX/12oJ;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, LX/12oJ;-><init>(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPurchaseMethodReusedAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luba/a;

    iget v0, v0, Luba/a;->LJI:I

    invoke-virtual {v3, v0}, LX/0DBZ;->setTextLayoutMargin(I)V

    invoke-static {v3, v2}, LX/0X3I;->k2(LX/0DBZ;LX/12oJ;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->ln()LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJJJJJ()I

    move-result v0

    invoke-static {v0, v3}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->ln()LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJLJJI()I

    move-result v0

    invoke-static {v0, v3}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/0DBZ;->h0()V

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v3, v1}, LX/0DBZ;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object v3
.end method

.method public final wn(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodInfo;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPurchaseMethodReusedAssem;->tn(Landroid/content/Context;)LX/0DBZ;

    move-result-object v9

    move-object/from16 v5, p1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodInfo;->itemList:Ljava/util/List;

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPurchaseMethodReusedAssem;->sn(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v18, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f12607e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    const/4 v13, 0x0

    const-string v14, "purchase_method"

    const/4 v12, 0x0

    const/4 v15, 0x1

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-virtual/range {v9 .. v17}, LX/0DBZ;->c0(Ljava/lang/String;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;Ljava/lang/String;ZLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v4}, LX/0DBZ;->setClickListener(LX/0DBb;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPurchaseMethodReusedAssem;->LLJLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v2, LX/0Dgg;

    invoke-direct {v2}, LX/0Dgg;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x38

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPurchaseMethodReusedAssem;Ljava/lang/Integer;I)V

    invoke-static {v9, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodInfo;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;->purchaseMethodType:Ljava/lang/Integer;

    sget-object v0, LX/01Lz;->SUBSCRIBE:LX/01Lz;

    invoke-virtual {v0}, LX/01Lz;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;

    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;->periodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SubscribePeriodInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SubscribePeriodInfo;->periodInfoList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPurchaseMethodReusedAssem;->tn(Landroid/content/Context;)LX/0DBZ;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p3

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsPeriodInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsPeriodInfo;->periodText:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, LX/0DA7;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v24, v12

    move-object/from16 v25, v13

    invoke-direct/range {v19 .. v25}, LX/0DA7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/0DA7;->LJIIIZ:Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v5, v18

    goto :goto_1

    :cond_4
    move-object/from16 v10, v18

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f12607d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    :cond_6
    const-string v22, "subscribe_frequency"

    move-object v5, v5

    move/from16 v20, v15

    move-object/from16 v21, v13

    move/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v17, v5

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v25}, LX/0DBZ;->c0(Ljava/lang/String;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;Ljava/lang/String;ZLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v4}, LX/0DBZ;->setClickListener(LX/0DBb;)V

    sget-object v0, LX/01Lz;->SUBSCRIBE:LX/01Lz;

    invoke-virtual {v0}, LX/01Lz;->getValue()I

    move-result v1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    new-instance v2, LX/0Dgg;

    invoke-direct {v2}, LX/0Dgg;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS73S1200000_5;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v3, v6, v0}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPurchaseMethodReusedAssem;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v9, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPurchaseMethodReusedAssem;->LLJLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v5}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_3
.end method
