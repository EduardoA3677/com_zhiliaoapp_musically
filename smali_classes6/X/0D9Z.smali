.class public final LX/0D9Z;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# static fields
.field public static final LLJJIII:I

.field public static final LLJJIJI:I

.field public static final LLJJIJIIJIL:I


# instance fields
.field public final LLJILJILJ:I

.field public final LLJILLL:I

.field public final LLJJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0D9X;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:LX/0D9a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0D9Z;->LLJJIII:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0D9Z;->LLJJIJI:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0D9Z;->LLJJIJIIJIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0D9Z;->LLJJ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    sget v0, LX/0D9Z;->LLJJIII:I

    iput v0, p0, LX/0D9Z;->LLJILJILJ:I

    sget v0, LX/0D9Z;->LLJJIJI:I

    iput v0, p0, LX/0D9Z;->LLJILLL:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;[Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;LX/0DIT;LX/0mTi;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;",
            "[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;",
            "LX/0DIT;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    if-eqz v3, :cond_1d

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->salePropList:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_2

    new-instance v1, LX/0DvJ;

    const/4 v0, 0x5

    invoke-direct {v1, v9, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v1, v2

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0D9X;

    if-eqz v0, :cond_0

    check-cast v1, LX/0D9X;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0D9X;->LLJJIJI:LX/0Dv4;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_1
    invoke-static {v9, v5}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->salePropList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    const-string v7, ""

    if-nez v4, :cond_3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aput-object v7, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-object v4, v8, LX/00zH;->element:Ljava/lang/Object;

    array-length v0, v4

    if-ge v0, v2, :cond_5

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    :cond_4
    aput-object v7, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_4

    iput-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    :cond_5
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->salePropList:Ljava/util/List;

    move-object/from16 v33, v0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, -0x1

    const/4 v4, 0x0

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v4, 0x1

    if-ltz v4, :cond_1c

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    new-instance v2, LX/0D9X;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0D9X;-><init>(Landroid/content/Context;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    move-object/from16 v11, p3

    if-eqz v11, :cond_6

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcPropertyId:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_3
    xor-int/lit8 v23, v0, 0x1

    if-eqz v23, :cond_8

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    if-eqz v11, :cond_7

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcPropertyId:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/16 v31, 0x0

    :goto_5
    if-eqz v10, :cond_1b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValue:Ljava/lang/String;

    if-eqz v0, :cond_9

    if-eqz v31, :cond_e

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :goto_7
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcId:Ljava/lang/String;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_8
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    :goto_9
    new-instance v1, LX/0DA7;

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    move-object/from16 v20, v12

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValue:Ljava/lang/String;

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueDisplayPrice:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->colorBlockImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_a
    const/16 v29, 0x1

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->salePropTag:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    move-object/from16 v24, v1

    move-object/from16 v25, v20

    move-object/from16 v26, v15

    move-object/from16 v27, v13

    move-object/from16 v28, v0

    move-object/from16 v30, v12

    invoke-direct/range {v24 .. v30}, LX/0DA7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;)V

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    const/16 v31, 0x0

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    new-instance v1, LX/0DA7;

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValue:Ljava/lang/String;

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueDisplayPrice:Ljava/lang/String;

    const/16 v30, 0x0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->salePropTag:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    move-object/from16 v26, v1

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v32, v0

    invoke-direct/range {v26 .. v32}, LX/0DA7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;)V

    goto :goto_c

    :goto_b
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LX/0DA7;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValue:Ljava/lang/String;

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueDisplayPrice:Ljava/lang/String;

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->salePropTag:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    move-object/from16 v26, v1

    move-object/from16 v27, v20

    move-object/from16 v28, v15

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v32, v0

    invoke-direct/range {v26 .. v32}, LX/0DA7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;)V

    :goto_c
    iget-object v12, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    array-length v0, v12

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    aput-object v0, v13, v4

    invoke-static {v6, v13}, LX/0DB4;->LJFF(Ljava/util/List;[Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    move-result-object v12

    if-eqz v12, :cond_10

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    :goto_d
    iput-object v0, v1, LX/0DA7;->LJIIL:Ljava/lang/Float;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->discount:Ljava/lang/String;

    iput-object v0, v1, LX/0DA7;->LJIILIIL:Ljava/lang/String;

    :cond_10
    invoke-static {v6, v13}, LX/00zZ;->LIZ(Ljava/util/List;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_12

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, v1, LX/0DA7;->LJII:Z

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->salePropTag:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_10

    :cond_13
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, v1, LX/0DA7;->LJIIIIZZ:Z

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v10, v0, v4

    iget-object v0, v1, LX/0DA7;->LIZ:Ljava/lang/String;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v1}, LX/0D9X;->setCheckedViewInfo(LX/0DA7;)V

    :cond_14
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_15
    new-instance v0, LX/0D9Y;

    invoke-direct {v0, v8, v9, v6}, LX/0D9Y;-><init>(LX/00zH;LX/0D9Z;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/0D9X;->setOnItemCheckedListener(LX/0D9b;)V

    move-object/from16 v1, p1

    if-eqz v1, :cond_16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v22, 0x0

    goto :goto_11

    :cond_16
    const/16 v22, 0x1

    :goto_11
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propName:Ljava/lang/String;

    move-object/from16 v29, p7

    move-object/from16 v28, p6

    move-object/from16 v27, p5

    move-object/from16 v24, v0

    move-object/from16 v25, v14

    move/from16 v26, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-virtual/range {v20 .. v29}, LX/0D9X;->LIZIZ(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;LX/0DIT;LX/0mTi;)V

    iget-object v0, v9, LX/0D9Z;->LLJJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/12oJ;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v10, v0, v1}, LX/12oJ;-><init>(II)V

    iget v0, v9, LX/0D9Z;->LLJILJILJ:I

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v9, LX/0D9Z;->LLJILLL:I

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface/range {v28 .. v28}, LX/0DIT;->LJLIL()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v4, v0, :cond_18

    :cond_17
    invoke-interface/range {v28 .. v28}, LX/0DIT;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    new-instance v11, LX/12oJ;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-direct {v11, v1, v0}, LX/12oJ;-><init>(II)V

    new-instance v10, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, LX/0D9Z;->LLJJIJIIJIL:I

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06018f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_19
    const/4 v1, -0x1

    move/from16 v0, v18

    if-ne v0, v1, :cond_1b

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propName:Ljava/lang/String;

    if-eqz v0, :cond_1a

    new-instance v0, LY/ARunnableS1S0301000_5;

    const/4 v15, 0x0

    move-object v10, v0

    move-object v11, v2

    move-object v12, v9

    move-object v13, v3

    move v14, v4

    invoke-direct/range {v10 .. v15}, LY/ARunnableS1S0301000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1a
    move/from16 v18, v4

    :cond_1b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v17

    goto/16 :goto_2

    :cond_1c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1d
    return-void
.end method

.method public final setCheckedChangeListener(LX/0D9a;)V
    .locals 0

    iput-object p1, p0, LX/0D9Z;->LLJJI:LX/0D9a;

    return-void
.end method
