.class public final LX/0DH3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0DH3;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0DH3;

    invoke-direct {v0}, LX/0DH3;-><init>()V

    sput-object v0, LX/0DH3;->LIZ:LX/0DH3;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0DH3;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v2, "tax_detail"

    :cond_1
    return-object v2

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v2, "item_total_detail"

    return-object v2

    :cond_3
    const/16 v1, 0x34

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v2, "item_discount_detail"

    return-object v2
.end method

.method public static LIZIZ(Landroid/widget/LinearLayout;Landroid/view/View;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14

    move-object v3, p1

    move-object v13, p0

    if-eqz p2, :cond_7

    invoke-static {v13}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    const/4 v0, 0x0

    invoke-static {v0, v13}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {v0, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v6, 0x1

    const/4 v2, 0x0

    if-ltz v6, :cond_5

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    new-instance v12, LX/0DH4;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, LX/0DH4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0DH4;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemTextColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v12, v0}, LX/0DH4;->setTitleColorRes(I)V

    const/16 v1, 0x47

    invoke-virtual {v12, v1}, LX/0DH4;->setTitleFont(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v12, v0}, LX/0DH4;->setDesc(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceTextColor()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v12, v0}, LX/0DH4;->setDescColorRes(I)V

    invoke-virtual {v12, v1}, LX/0DH4;->setDescFont(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getHasPopup()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v8, Lkotlin/jvm/internal/AwS1S1600000_5;

    move-object v4, v8

    const/16 p2, 0x1

    move-object/from16 p0, p6

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    move-object/from16 p1, p5

    invoke-direct/range {v8 .. v16}, Lkotlin/jvm/internal/AwS1S1600000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/0DH4;Landroid/widget/LinearLayout;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v12}, LX/0DH4;->getInfoIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz v2, :cond_0

    invoke-virtual {v12}, LX/0DH4;->getInfoIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, Lh56/AbS35S0100000_5;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v0}, Lh56/AbS35S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v6, :cond_1

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_1
    invoke-virtual {v13, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v6, v5

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_6
    new-instance v1, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x65

    invoke-direct {v1, v3, v13, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-static {v13}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 6

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "module_name"

    const-string v5, "order_summary"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "button_name"

    const-string v0, "info"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, Lkotlin/Pair;

    const-string v0, "option_type"

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v3, v1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    const-string v2, "item_total"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "option_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v2, "taxes"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x34

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_2

    const-string v2, "shipping"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x16

    if-ne v1, v0, :cond_4

    const-string v2, "retail_delivery_fee"

    goto :goto_0

    :cond_3
    const-string v2, "discounts"

    goto :goto_0

    :cond_4
    const-string v2, ""

    goto :goto_0
.end method

.method public static LJ(LX/00VH;Ljava/util/List;)V
    .locals 6

    sget-object v0, LX/0DH3;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/00VH;->LLJI:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_0

    if-ne p0, v5, :cond_3

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00cN;

    iget-object v0, v1, LX/00cN;->LJIIJ:Ljava/util/List;

    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/00cN;->LJIIJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, v1, LX/00cN;->LJIILLIIL:Z

    if-eq v0, v4, :cond_1

    sget-object v2, LX/0DH3;->LIZIZ:Ljava/util/Map;

    iget-object v1, v1, LX/00cN;->LJIIIIZZ:Ljava/lang/Integer;

    if-ne p0, v5, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static LJFF(LX/0DH3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;I)LX/0DH6;
    .locals 14

    move-object/from16 v4, p3

    move-object/from16 v13, p2

    and-int/lit8 v0, p5, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v13, v3

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object v4, v3

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_2

    move-object/from16 v3, p4

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0DH6;

    new-instance v5, LX/0DH7;

    const/4 v7, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x6

    move-object v6, p1

    move-object v8, v7

    move-object v10, v9

    invoke-direct/range {v5 .. v11}, LX/0DH7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v12, LX/0DH7;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object p1, p0

    move-object/from16 p2, v9

    move/from16 p4, v11

    invoke-direct/range {v12 .. v18}, LX/0DH7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-direct {v2, v5, v12, v4, v1}, LX/0DH6;-><init>(LX/0DH7;LX/0DH7;Ljava/util/List;I)V

    return-object v2
.end method
