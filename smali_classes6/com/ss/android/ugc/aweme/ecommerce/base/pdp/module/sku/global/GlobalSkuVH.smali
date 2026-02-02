.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder;
.source "SourceFile"

# interfaces
.implements LX/0DBb;
.implements Ldea/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder<",
        "LX/0DAi;",
        ">;",
        "LX/0DBb;",
        "Ldea/c;"
    }
.end annotation


# static fields
.field public static final LLJJI:I

.field public static final LLJJIII:I


# instance fields
.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0DBZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;->LLJJI:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;->LLJJIII:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V
    .locals 3

    const/4 v1, 0x0

    const v0, 0x7f0e0727

    invoke-direct {p0, v0, p1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder;-><init>(ILandroid/view/View;Z)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;->LLJILJILJ:LX/05ta;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;->LLJILLL:Ljava/util/LinkedList;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x2ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->qw2(Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)V

    return-void
.end method

.method public final LLIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LLLLLL(Landroid/view/View;IILX/0DA7;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v3, LX/0Dgr;

    invoke-direct {v3}, LX/0Dgr;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x2aa

    invoke-direct {v2, p4, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DA7;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS24S0102000_5;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, p4, v0}, Lkotlin/jvm/internal/AwS24S0102000_5;-><init>(IILX/0DA7;I)V

    invoke-static {p1, v3, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v3, p1

    check-cast v3, LX/0DAi;

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6f98

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;->LLJILLL:Ljava/util/LinkedList;

    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v11, 0x0

    if-lez v0, :cond_1

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v0, v1, LX/0DBZ;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    iget-object v0, v3, LX/0DAi;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v2, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v17, v2, 0x1

    if-ltz v2, :cond_16

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iput v0, v5, LX/01rK;->element:I

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;->LLJILLL:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DBZ;

    if-nez v1, :cond_3

    new-instance v1, LX/0DBZ;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    invoke-direct {v1, v4, v0}, LX/0DBZ;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V

    :cond_3
    new-instance v4, LX/12oJ;

    const/4 v8, -0x2

    const/4 v0, -0x1

    invoke-direct {v4, v0, v8}, LX/12oJ;-><init>(II)V

    iget-object v0, v3, LX/0DAi;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-nez v2, :cond_14

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx9/g;

    invoke-interface {v0}, Lvx9/g;->LJIL()I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;->LLJJI:I

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_4
    :goto_3
    add-int/lit8 v0, v8, -0x1

    if-ne v2, v0, :cond_5

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;->LLJJIII:I

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_5
    invoke-static {v1, v4}, LX/0X3I;->k2(LX/0DBZ;LX/12oJ;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValue:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DAi;

    iget-object v9, v0, LX/0DAi;->LIZIZ:Ljava/util/List;

    iget-object v8, v0, LX/0DAi;->LJ:Ljava/util/List;

    if-eqz v8, :cond_10

    new-array v0, v11, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    :goto_5
    if-eqz v9, :cond_e

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v9, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->originalImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->sv2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/019g;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v2, :cond_e

    if-eqz v8, :cond_e

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-static {v2, v0, v9, v8}, LX/0DB4;->LJ(ILjava/lang/String;Ljava/util/List;[Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v15

    :goto_6
    new-instance v8, LX/0DA7;

    iget-object v14, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValue:Ljava/lang/String;

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueDisplayPrice:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->salePropTag:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    move/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v20, v14

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v25}, LX/0DA7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;)V

    iget-object v0, v6, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DAi;

    iget-object v11, v0, LX/0DAi;->LJ:Ljava/util/List;

    if-eqz v11, :cond_d

    new-array v0, v12, [Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_d

    array-length v0, v11

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    if-eqz v13, :cond_d

    const/4 v11, 0x0

    :goto_7
    array-length v0, v13

    if-nez v0, :cond_7

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    :cond_7
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    aput-object v0, v13, v2

    iget-object v0, v6, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DAi;

    iget-object v0, v0, LX/0DAi;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v13}, LX/00zZ;->LIZ(Ljava/util/List;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v8, LX/0DA7;->LJII:Z

    iget-object v0, v6, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DAi;

    iget-object v0, v0, LX/0DAi;->LJ:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    :goto_9
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/0DA7;->LJIIIZ:Z

    invoke-static {v9, v13}, LX/0DB4;->LJFF(Ljava/util/List;[Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    move-result-object v9

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueDisplayPrice:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v9, :cond_a

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    :goto_a
    iput-object v0, v8, LX/0DA7;->LJIIL:Ljava/lang/Float;

    :goto_b
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->discount:Ljava/lang/String;

    :goto_c
    iput-object v0, v8, LX/0DA7;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    if-eqz v9, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    const/4 v12, 0x0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    new-array v13, v12, [Ljava/lang/String;

    goto :goto_7

    :cond_e
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v2, :cond_f

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    goto/16 :goto_6

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_11
    iget-object v0, v3, LX/0DAi;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;

    if-eqz v0, :cond_13

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;->showSalePropId:Ljava/lang/String;

    :goto_d
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v10, v3, LX/0DAi;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;

    :goto_e
    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propName:Ljava/lang/String;

    const-string v24, "sku"

    new-instance v8, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x98

    invoke-direct {v8, v10, v6, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;I)V

    move-object v7, v1

    const/16 v26, 0x0

    move/from16 v25, v11

    move-object/from16 v27, v8

    move-object/from16 v21, v4

    move/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    invoke-virtual/range {v19 .. v27}, LX/0DBZ;->c0(Ljava/lang/String;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;Ljava/lang/String;ZLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6f98

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v6}, LX/0DBZ;->setClickListener(LX/0DBb;)V

    move/from16 v2, v17

    goto/16 :goto_1

    :cond_12
    const/4 v10, 0x0

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    goto :goto_d

    :cond_14
    add-int/lit8 v0, v8, -0x1

    if-ge v2, v0, :cond_4

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;->LLJJI:I

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_3

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_16
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/0Dgg;

    invoke-direct {v3}, LX/0Dgg;-><init>()V

    const/16 v0, 0x2c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0xf9

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/01rK;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;I)V

    invoke-static {v4, v3, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    return-object v0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "GlobalSkuVH"

    return-object v0
.end method

.method public final oj(IILX/0DA7;)V
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    const-string v4, "cancel"

    const/4 v8, 0x0

    move-object/from16 v13, p3

    move/from16 v5, p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v13, :cond_3

    iget-object v0, v13, LX/0DA7;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v10, v4

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    new-instance v0, LX/0Dgq;

    invoke-direct {v0}, LX/0Dgq;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/AwS3S1102000_5;

    const/4 v14, 0x0

    move/from16 v6, p2

    move v11, v5

    move v12, v6

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS3S1102000_5;-><init>(Ljava/lang/String;IILX/0DA7;I)V

    invoke-virtual {v0, v1, v9}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    if-eqz v13, :cond_5

    invoke-virtual {v13}, LX/0DA7;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v3, v13, LX/0DA7;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v3, :cond_0

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    sget-object v2, LX/0DP7;->SKU_ENTRANCE:LX/0DP7;

    sget-object v1, LX/0DPJ;->SKU:LX/0DPJ;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    :goto_2
    invoke-direct {v8, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0DP7;LX/0DPJ;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    iget-object v7, v13, LX/0DA7;->LIZ:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Mw2(IILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    const-string v10, "select"

    goto :goto_1

    :cond_3
    move-object v0, v8

    goto :goto_0

    :cond_4
    move-object v10, v8

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    if-eqz v13, :cond_6

    iget-object v7, v13, LX/0DA7;->LIZ:Ljava/lang/String;

    if-nez v7, :cond_7

    :cond_6
    const-string v7, ""

    :cond_7
    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Mw2(IILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
