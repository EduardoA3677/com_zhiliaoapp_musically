.class public final LX/0D9V;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# static fields
.field public static final LLJJI:I

.field public static final LLJJIII:I

.field public static final LLJJIJI:I


# instance fields
.field public final LLJILJILJ:I

.field public final LLJILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:LX/0D9U;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0D9V;->LLJJI:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0D9V;->LLJJIII:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0D9V;->LLJJIJI:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0D9V;->LLJILLL:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    sget v0, LX/0D9V;->LLJJIJI:I

    iput v0, p0, LX/0D9V;->LLJILJILJ:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;[Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;LX/0mTi;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/BaseSkuFragment;)V
    .locals 37

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    if-eqz v6, :cond_2a

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->salePropList:Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_2

    new-instance v1, LX/0DvJ;

    const/16 v0, 0x40

    invoke-direct {v1, v2, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    move-object v1, v3

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0D9P;

    if-eqz v0, :cond_0

    check-cast v1, LX/0D9P;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0D9P;->LLJJIJI:LX/0Dv4;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v8}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->salePropList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    const-string v4, ""

    if-nez v7, :cond_3

    new-array v7, v5, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_3

    aput-object v4, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-object v7, v1, LX/00zH;->element:Ljava/lang/Object;

    array-length v0, v7

    if-ge v0, v5, :cond_5

    new-array v3, v5, [Ljava/lang/String;

    const/4 v0, 0x0

    :cond_4
    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_4

    iput-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_5
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->salePropList:Ljava/util/List;

    :try_start_0
    new-instance v20, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    move-object/from16 v0, v20

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, -0x1

    const/16 v23, 0x0

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v17, v23, 0x1

    if-ltz v23, :cond_29

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    move-object/from16 v9, p2

    if-eqz v9, :cond_6

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcPropertyId:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    :goto_3
    xor-int/lit8 v31, v5, 0x1

    if-eqz v31, :cond_8

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    if-eqz v9, :cond_7

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcPropertyId:Ljava/lang/String;

    :goto_4
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :goto_5
    if-eqz v7, :cond_26

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v6, 0x0

    :cond_9
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValue:Ljava/lang/String;

    if-eqz v5, :cond_9

    if-eqz v16, :cond_e

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    goto :goto_9

    :goto_7
    iget-object v5, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcList:Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcId:Ljava/lang/String;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_8
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    :goto_9
    new-instance v7, LX/0DA7;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValue:Ljava/lang/String;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueDisplayPrice:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->colorBlockImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_a
    const/16 v29, 0x1

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->salePropTag:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    move-object/from16 v24, v7

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v30, v5

    invoke-direct/range {v24 .. v30}, LX/0DA7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;)V

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    if-nez v23, :cond_f

    goto :goto_b

    :cond_f
    new-instance v7, LX/0DA7;

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValue:Ljava/lang/String;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueDisplayPrice:Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->salePropTag:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v30, v5

    invoke-direct/range {v24 .. v30}, LX/0DA7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;)V

    goto :goto_c

    :goto_b
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v7, LX/0DA7;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValue:Ljava/lang/String;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueDisplayPrice:Ljava/lang/String;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    const/16 v29, 0x0

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->salePropTag:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    move-object/from16 v24, v7

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v30, v5

    invoke-direct/range {v24 .. v30}, LX/0DA7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;)V

    :goto_c
    iget-object v10, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    array-length v5, v10

    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    aput-object v5, v10, v23

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v10}, LX/017C;->LIZIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LX/00zN;->LIZJ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v11, :cond_10

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    :goto_d
    iput-object v5, v7, LX/0DA7;->LJIIL:Ljava/lang/Float;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->discount:Ljava/lang/String;

    iput-object v5, v7, LX/0DA7;->LJIILIIL:Ljava/lang/String;

    :cond_10
    invoke-static {v3, v10}, LX/00zN;->LIZ(Ljava/util/List;[Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_12

    goto :goto_e

    :cond_11
    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    const/4 v5, 0x1

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    :goto_f
    iput-boolean v5, v7, LX/0DA7;->LJII:Z

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->salePropTag:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_10

    :cond_13
    const/4 v5, 0x0

    :goto_10
    iput-boolean v5, v7, LX/0DA7;->LJIIIIZZ:Z

    iget-object v5, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    aget-object v8, v5, v23

    iget-object v5, v7, LX/0DA7;->LIZ:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v6, v7

    :cond_14
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/0DA7;

    invoke-virtual {v5}, LX/0DA7;->LIZIZ()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DA7;

    iget-object v5, v5, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    if-eqz v5, :cond_18

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->tagValue:Ljava/lang/String;

    if-eqz v5, :cond_18

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    const-string v25, ","

    const/16 v26, 0x0

    const/16 v29, 0x3e

    move-object/from16 v24, v7

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    invoke-static/range {v24 .. v29}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move-object/from16 v11, p4

    if-eqz v5, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0DA7;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v8, LX/0DA7;->LJIILLIIL:Ljava/lang/Integer;

    iput-object v9, v8, LX/0DA7;->LJIIZILJ:Ljava/lang/String;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v5, :cond_1a

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->isUseNewComponent:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_14
    iput-boolean v5, v8, LX/0DA7;->LJIJ:Z

    goto :goto_13

    :cond_1a
    const/4 v5, 0x0

    goto :goto_14

    :cond_1b
    iget-object v5, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v5, :cond_1c

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->bigImageModeByDefault:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_15
    new-instance v13, Lkotlin/jvm/internal/AwS269S0300000_5;

    const/4 v7, 0x3

    invoke-direct {v13, v1, v2, v3, v7}, Lkotlin/jvm/internal/AwS269S0300000_5;-><init>(LX/00zH;LX/0D9V;Ljava/util/List;I)V

    new-instance v12, LX/0D9T;

    invoke-direct {v12, v2, v5, v15}, LX/0D9T;-><init>(LX/0D9V;ZLjava/util/List;)V

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, -0x2

    const v9, 0x7f0b17d6

    move-object/from16 v14, p6

    move-object/from16 v27, p5

    if-eqz v7, :cond_22

    goto :goto_16

    :cond_1c
    const/4 v5, 0x0

    goto :goto_15

    :goto_16
    const/4 v8, 0x6

    if-eqz v5, :cond_1d

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v8, :cond_1d

    sget-object v5, LX/09JX;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v5, 0x1

    if-ne v7, v5, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v8, :cond_22

    sget-object v5, LX/09JW;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v5, 0x1

    if-ne v7, v5, :cond_22

    :goto_17
    if-nez v16, :cond_22

    new-instance v5, LX/0D98;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, LX/0D98;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v6, :cond_1f

    invoke-virtual {v5, v6}, LX/0D98;->setCheckedViewInfo(LX/0DA7;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/0DA7;

    iget-object v9, v7, LX/0DA7;->LIZ:Ljava/lang/String;

    iget-object v7, v6, LX/0DA7;->LIZ:Ljava/lang/String;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    :goto_18
    check-cast v8, LX/0DA7;

    if-eqz v8, :cond_1f

    const/4 v6, 0x1

    iput-boolean v6, v8, LX/0DA7;->LJIIIZ:Z

    :cond_1f
    iget-object v6, v2, LX/0D9V;->LLJILLL:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propName:Ljava/lang/String;

    new-instance v6, LX/0D99;

    invoke-direct {v6, v13, v12}, LX/0D99;-><init>(Lkotlin/jvm/internal/AwS269S0300000_5;LX/0D9T;)V

    const/16 v26, 0x1

    const/4 v8, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move-object/from16 v28, v15

    move-object/from16 v29, v6

    invoke-virtual/range {v21 .. v29}, LX/0D98;->d0(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;ZLX/0mTi;Ljava/util/List;LX/0D99;)V

    new-instance v9, LX/12oJ;

    const/4 v7, -0x1

    invoke-direct {v9, v7, v10}, LX/12oJ;-><init>(II)V

    invoke-static {}, LX/04b4;->LIZIZ()Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_19

    :cond_20
    const/4 v8, 0x0

    goto :goto_18

    :goto_19
    if-nez v23, :cond_21

    sget v6, LX/0D9V;->LLJJIII:I

    goto :goto_1a

    :cond_21
    sget v6, LX/0D9V;->LLJJI:I

    :goto_1a
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v6, v2, LX/0D9V;->LLJILJILJ:I

    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v6, v18

    if-ne v6, v7, :cond_27

    iget-object v6, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    aget-object v6, v6, v23

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propName:Ljava/lang/String;

    if-eqz v6, :cond_28

    new-instance v6, LY/ARunnableS1S0301000_5;

    const/4 v14, 0x2

    move-object v9, v6

    move-object v10, v5

    move-object v11, v2

    move-object v12, v0

    move/from16 v13, v23

    invoke-direct/range {v9 .. v14}, LY/ARunnableS1S0301000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v5, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_1e

    :cond_22
    const/4 v8, 0x0

    new-instance v7, LX/0D9P;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v7, v5}, LX/0D9P;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v9, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v6, :cond_23

    invoke-virtual {v7, v6}, LX/0D9P;->setCheckedViewInfo(LX/0DA7;)V

    :cond_23
    new-instance v5, LX/0D9C;

    invoke-direct {v5, v13, v12}, LX/0D9C;-><init>(Lkotlin/jvm/internal/AwS269S0300000_5;LX/0D9T;)V

    invoke-virtual {v7, v5}, LX/0D9P;->setOnItemCheckedListener(LX/0D9R;)V

    iget-boolean v5, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLLJ:Z

    if-eqz v5, :cond_24

    const/16 v30, 0x0

    goto :goto_1b

    :cond_24
    const/16 v30, 0x1

    :goto_1b
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propName:Ljava/lang/String;

    const/4 v6, -0x1

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v32, v5

    move-object/from16 v33, v15

    move/from16 v34, v23

    move-object/from16 v35, v11

    move-object/from16 v36, v27

    invoke-virtual/range {v28 .. v36}, LX/0D9P;->LIZIZ(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;LX/0mTi;)V

    const/4 v5, 0x0

    iput-boolean v5, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLLJ:Z

    iget-object v5, v2, LX/0D9V;->LLJILLL:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/12oJ;

    invoke-direct {v9, v6, v10}, LX/12oJ;-><init>(II)V

    invoke-static {}, LX/04b4;->LIZIZ()Z

    move-result v5

    if-eqz v5, :cond_25

    if-nez v23, :cond_25

    sget v5, LX/0D9V;->LLJJIII:I

    goto :goto_1c

    :cond_25
    sget v5, LX/0D9V;->LLJJI:I

    :goto_1c
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v5, v2, LX/0D9V;->LLJILJILJ:I

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v5, v18

    if-ne v5, v6, :cond_27

    goto :goto_1d

    :cond_26
    const/4 v8, 0x0

    :cond_27
    move/from16 v23, v18

    goto :goto_1e

    :goto_1d
    iget-object v5, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    aget-object v5, v5, v23

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propName:Ljava/lang/String;

    if-eqz v5, :cond_28

    new-instance v5, LY/ARunnableS1S0301000_5;

    const/4 v14, 0x3

    move-object v9, v5

    move-object v10, v7

    move-object v11, v2

    move-object v12, v0

    move/from16 v13, v23

    invoke-direct/range {v9 .. v14}, LY/ARunnableS1S0301000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v7, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_28
    :goto_1e
    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v23

    move/from16 v23, v17

    goto/16 :goto_2

    :cond_29
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2a
    return-void
.end method

.method public final setCheckedChangeListener(LX/0D9U;)V
    .locals 0

    iput-object p1, p0, LX/0D9V;->LLJJ:LX/0D9U;

    return-void
.end method
