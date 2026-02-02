.class public Lkotlin/jvm/internal/AwS269S0300000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00nS;Landroid/view/View;LX/0DN5;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS269S0300000_5;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS269S0300000_5;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS269S0300000_5;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/00zH;LX/0D9V;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "LX/0D9V;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS269S0300000_5;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS269S0300000_5;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS269S0300000_5;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Ci6;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS269S0300000_5;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS269S0300000_5;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS269S0300000_5;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0DRa;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/mainorder/USCombinedSkuMainOrderCell;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS269S0300000_5;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS269S0300000_5;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS269S0300000_5;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS269S0300000_5;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/01kX;

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/01kX;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ci6;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->LLJI:Z

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->LLJI:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getBannerText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v2, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->L6(ZZ)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS269S0300000_5;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/01ho;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/01ho;->LIZ:Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/00nS;

    iget-object v0, v0, LX/00nS;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b893e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    iget-object v0, p2, LX/01ho;->LIZIZ:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/0DN5;

    iget-boolean v0, v1, LX/0DN5;->LLILZIL:Z

    if-nez v0, :cond_1

    const-string v0, "edit_message"

    invoke-virtual {v1, v0}, LX/0DN5;->LLJZIJLIL(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DN5;

    iput-boolean v4, v0, LX/0DN5;->LLILZIL:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/00nS;

    iget-object v0, v0, LX/00nS;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;->orderNotesEdit:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v1, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/0DN5;

    iget-boolean v0, v1, LX/0DN5;->LLILZIL:Z

    if-eqz v0, :cond_5

    const-string v0, "add_message"

    invoke-virtual {v1, v0}, LX/0DN5;->LLJZIJLIL(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DN5;

    iput-boolean v5, v0, LX/0DN5;->LLILZIL:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/00nS;

    iget-object v0, v0, LX/00nS;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;->orderNotesText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS269S0300000_5;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DRa;

    invoke-virtual {v0}, LX/0DRa;->getInput()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v5, v0, [I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DRa;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    aget v1, v5, v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DRa;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v6, v1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/mainorder/USCombinedSkuMainOrderCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/mainorder/USCombinedSkuMainOrderCell;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    aget v1, v5, v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DRa;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Ew2(I)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/mainorder/USCombinedSkuMainOrderCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/mainorder/USCombinedSkuMainOrderCell;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/mainorder/USCombinedSkuMainOrderCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/mainorder/USCombinedSkuMainOrderCell;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Ew2(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS269S0300000_5;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast p2, LX/0DA7;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->l1:Ljava/lang/Object;

    check-cast v7, LX/0D9V;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v6, [Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0DA7;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    aput-object v0, v6, v8

    iget-object v0, v7, LX/0D9V;->LLJILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 p1, v1, 0x1

    if-ltz v1, :cond_e

    check-cast v11, Landroid/view/ViewGroup;

    if-eq v1, v8, :cond_c

    instance-of v0, v11, LX/0D9P;

    if-eqz v0, :cond_7

    check-cast v11, LX/0D9P;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    :try_start_0
    iget v4, v11, LX/0D9P;->LLIZ:I

    :goto_1
    if-ge v4, v9, :cond_c

    iget v0, v11, LX/0D9P;->LLIZ:I

    sub-int v1, v4, v0

    iget-object v0, v11, LX/0D9P;->LLILZIL:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, v11, LX/0D9P;->LLILZIL:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DA7;

    iget v1, v11, LX/0D9P;->LLIZLLLIL:I

    iget-object v0, v2, LX/0DA7;->LIZ:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-static {v5, v3}, LX/00zN;->LIZ(Ljava/util/List;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v2, LX/0DA7;->LJII:Z

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, LX/04QY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/0DA7;->LJIJ:Z

    if-nez v0, :cond_5

    invoke-virtual {v11, v1, v2}, LX/0D9P;->LJ(Landroid/view/View;LX/0DA7;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v11, v1, v2}, LX/0D9P;->LIZLLL(Landroid/view/View;LX/0DA7;)V

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    instance-of v0, v11, LX/0D98;

    if-eqz v0, :cond_c

    check-cast v11, LX/0D98;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    iget-object v0, v11, LX/0D98;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_d

    check-cast v3, LX/0DA7;

    iget v1, v11, LX/0D98;->LL:I

    iget-object v0, v3, LX/0DA7;->LIZ:Ljava/lang/String;

    aput-object v0, v10, v1

    invoke-static {v5, v10}, LX/00zN;->LIZ(Ljava/util/List;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    const/4 v1, 0x1

    :goto_5
    iget-boolean v0, v3, LX/0DA7;->LJII:Z

    if-eq v0, v1, :cond_8

    invoke-static {v3}, LX/0DB4;->LIZ(LX/0DA7;)LX/0DA7;

    move-result-object v0

    iput-boolean v1, v0, LX/0DA7;->LJII:Z

    invoke-static {v9, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move v4, v2

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :cond_b
    iput-object v9, v11, LX/0D98;->LLILIL:Ljava/util/List;

    if-eqz v9, :cond_c

    iget-object v0, v11, LX/0D98;->LLILL:LX/0D5p;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0D5p;->LL:LX/0D59;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    goto :goto_6

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "index out of bounds, tempIdArray size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/0D9P;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_c
    :goto_6
    move v1, p1

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    iget-object v0, v7, LX/0D9V;->LLJJ:LX/0D9U;

    if-eqz v0, :cond_10

    invoke-interface {v0, v6}, LX/0D9U;->LIZ([Ljava/lang/String;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS269S0300000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS269S0300000_5;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS269S0300000_5;->invoke$3(Lkotlin/jvm/internal/AwS269S0300000_5;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS269S0300000_5;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS269S0300000_5;->invoke$2(Lkotlin/jvm/internal/AwS269S0300000_5;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS269S0300000_5;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS269S0300000_5;->invoke$1(Lkotlin/jvm/internal/AwS269S0300000_5;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS269S0300000_5;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS269S0300000_5;->invoke$0(Lkotlin/jvm/internal/AwS269S0300000_5;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
