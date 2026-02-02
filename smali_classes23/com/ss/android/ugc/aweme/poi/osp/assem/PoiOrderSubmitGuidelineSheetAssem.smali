.class public final Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJILJ:LX/10pZ;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;

    const-string v1, "viewBinding"

    const-string v0, "getViewBinding()Lcom/ss/android/ugc/tiktok/poi/databinding/PoiOrderSubmitGuidelineSheetLayoutBinding;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;

    const-string v1, "sheetViewModel"

    const-string v0, "getSheetViewModel()Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->LLJJIJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v3, p0

    invoke-direct {v3}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v2, LX/10pZ;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x12b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/bytedance/assem/arch/view/UISlotAssem;I)V

    invoke-direct {v2, v1}, LX/10pZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->LLJILJILJ:LX/10pZ;

    sget-object v5, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x3fd

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x15d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x3fe

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x15e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v8

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static/range {v3 .. v10}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x3fb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x3fc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->LLJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1a1d

    return v0
.end method

.method public final closePanel()V
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->ln()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_16

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->ln()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/0kHf;

    if-eqz v0, :cond_10

    check-cast v2, LX/0kHf;

    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kgC;

    if-eqz v0, :cond_11

    iget-object v11, v0, LX/0kgC;->LJFF:LX/0kfd;

    :goto_0
    if-eqz v2, :cond_f

    new-instance v1, LX/0kFs;

    const-string v0, "osp_buy_sku_info"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    :goto_1
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->LLJJIII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_16

    if-eqz v11, :cond_e

    invoke-virtual {v11}, LX/0kfd;->getPoiId()Ljava/lang/String;

    move-result-object v10

    :goto_2
    const-string v6, ""

    if-nez v10, :cond_0

    move-object v10, v6

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v11}, LX/0kfd;->getPoiDetailEnterFrom()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v6

    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v11}, LX/0kfd;->getPoiDetailEnterMethod()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v6

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v11}, LX/0kfd;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v6

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v11}, LX/0kfd;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v6

    :cond_8
    if-eqz v11, :cond_a

    invoke-virtual {v11}, LX/0kfd;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v6, v0

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v11}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v14

    if-nez v14, :cond_b

    :cond_a
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v11, :cond_c

    :cond_b
    invoke-virtual {v11}, LX/0kfd;->getTrackInfo()Ljava/util/Map;

    move-result-object v13

    if-nez v13, :cond_d

    :cond_c
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->LLJJIII:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/btm/api/model/PageFinder;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01Rp;->LIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x0

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_12
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :cond_14
    const-string v0, "poi_id"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    const-string v0, "order_submit_page"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "poi_detail_enter_from"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "poi_detail_enter_method"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "order_submit_enter_from"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "order_submit_enter_method"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v2}, LX/0kWG;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_15
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getMobProductIds()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "product_ids"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getMobSkuIds()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "sku_ids"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getMobMerchantIds()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "merchant_ids"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "stay_time"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, v3}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "note_module_stay"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/07yE;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->LLJJIII:J

    :cond_16
    return-void

    :cond_17
    const/4 v1, 0x0

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    goto :goto_9

    :cond_19
    const/4 v1, 0x0

    goto :goto_8

    :cond_1a
    const/4 v1, 0x0

    goto :goto_7
.end method

.method public final ln()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/bytedance/tux/widget/RadiusLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->LLJJIJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->on()LX/0kgM;

    move-result-object v0

    iget-object v1, v0, LX/0kgM;->LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

    sget-object v0, LX/0kgk;->LL:LX/0kgk;

    invoke-static {v1, v0}, LX/0X3I;->C4(Lcom/bytedance/tux/widget/RadiusLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->on()LX/0kgM;

    move-result-object v0

    iget-object v2, v0, LX/0kgM;->LLILIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x33

    invoke-direct {v1, v3, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->ln()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->ln()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    new-instance v0, LX/0kg7;

    invoke-direct {v0, v3}, LX/0kg7;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(LX/0kZL;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->nn()Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;

    move-result-object v4

    sget-object v5, LX/0kgJ;->LL:LX/0kgJ;

    const/4 v6, 0x0

    new-instance v7, LX/0kg4;

    invoke-direct {v7, v3}, LX/0kg4;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->nn()Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;

    move-result-object v4

    sget-object v5, LX/0kgV;->LL:LX/0kgV;

    new-instance v7, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x4e

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;I)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final on()LX/0kgM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->LLJILJILJ:LX/10pZ;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->LLJJIJI:[LX/10fb;

    invoke-virtual {v1, p0}, LX/10pa;->LIZ(Ljava/lang/Object;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/0kgM;

    return-object v0
.end method
