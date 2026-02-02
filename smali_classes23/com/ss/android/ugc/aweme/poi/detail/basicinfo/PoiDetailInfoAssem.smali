.class public final Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiDetailInfoVAbility;
.implements LX/0q8O;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem<",
        "Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;",
        ">;",
        "Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiDetailInfoVAbility;",
        "LX/0q8O;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
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
.field public final LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;

    const-string v2, "poiDetailHeaderVm"

    const-string v0, "getPoiDetailHeaderVm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1ee

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;->LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1ed

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;->LLJJJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Cn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e19b4

    return v0
.end method

.method public final Mn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;->LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;->LLJJJJLIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    return-object v0
.end method

.method public final PE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Xn(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 10

    move-object v7, p2

    if-nez v7, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0ACr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x8

    move-object v5, p0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDataFromAnchor()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/0kSD;->Companion:LX/0kSC;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTypeLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimed()Z

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0kSC;->LIZ(Ljava/lang/String;Z)LX/0kSD;

    move-result-object v1

    sget-object v0, LX/0kSD;->REGIONAL:LX/0kSD;

    if-ne v1, v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kRZ;

    iget-object v1, v0, LX/0kRZ;->LLILL:LX/0kRP;

    sget-object v0, LX/0kRP;->IMAGE_HEADER_V1:LX/0kRP;

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;->ao()V

    return-void

    :cond_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleBasicInfo - resp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isRegionalPOI()Z

    move-result v0

    const/4 v1, 0x0

    move-object v6, p1

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isHeaderImageMode()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getHaveBackgroundTopMap()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS72S1200000_3;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v7, v6, v0}, Lkotlin/jvm/internal/AwS72S1200000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;I)V

    invoke-static {v5, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_1
    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v5, v0}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    return-void

    :cond_9
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    :cond_a
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS72S1200000_3;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v7, v6, v0}, Lkotlin/jvm/internal/AwS72S1200000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;I)V

    invoke-static {v5, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_c
    invoke-static {v5}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_d
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;

    :goto_2
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    :goto_3
    invoke-static {v5}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    :cond_e
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/PoiDetailTravelHeaderAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/PoiDetailTravelHeaderAssemV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "food_head_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiStyleConfig()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;->getFoodHeaderRefactorType()Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_d

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;

    goto :goto_2

    :cond_f
    move-object v0, v1

    goto :goto_4

    :sswitch_1
    const-string v0, "hotel_head_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;

    goto :goto_6

    :sswitch_2
    const-string v0, "travel_head_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiStyleConfig()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;->getTravelHeaderRefactorType()Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_10

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/PoiDetailTravelHeaderAssemV2;

    :goto_6
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    goto/16 :goto_3

    :cond_10
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/PoiDetailTravelHeaderAssem;

    goto :goto_6

    :cond_11
    move-object v0, v1

    goto :goto_5

    :sswitch_3
    const-string v0, "poi_head_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderRegionalAssemV3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderUnClaimedStoreAssemV3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderClaimedStoreAssemV3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderIndependentAssemV3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    :cond_13
    new-instance v4, Lkotlin/jvm/internal/AwS36S1300000_3;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS36S1300000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0mSo;I)V

    invoke-static {v5, v4}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d435af4 -> :sswitch_0
        -0x88fd91e -> :sswitch_1
        0x32ffdcc8 -> :sswitch_2
        0x5b58d3f8 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ao()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->LLJJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderRegionalAssemV3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderUnClaimedStoreAssemV3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderClaimedStoreAssemV3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderIndependentAssemV3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 90

    move-object/from16 v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-object/from16 v11, p0

    invoke-super {v11, v0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v10

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILL:LX/0kUj;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0kUj;->getPoiName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, LX/01ej;->element:Z

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILL:LX/0kUj;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi;->LIZ:LX/0j3U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    invoke-virtual {v1}, LX/0kUj;->getPoiName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/0kUj;->getFallbackAddress()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move-object/from16 v58, v8

    move-object/from16 v59, v8

    move-object/from16 v60, v8

    move-object/from16 v61, v8

    move-object/from16 v62, v8

    move-object/from16 v63, v8

    move-object/from16 v64, v8

    move-object/from16 v65, v8

    move-object/from16 v66, v8

    move-object/from16 v67, v8

    move-object/from16 v68, v8

    move-object/from16 v69, v8

    move-object/from16 v70, v8

    move-object/from16 v71, v8

    move-object/from16 v72, v8

    move-object/from16 v73, v8

    move-object/from16 v74, v8

    move-object/from16 v75, v8

    move-object/from16 v76, v8

    move-object/from16 v77, v8

    move-object/from16 v78, v8

    move-object/from16 v79, v8

    move-object/from16 v80, v8

    move-object/from16 v81, v8

    move-object/from16 v82, v8

    move-object v15, v8

    invoke-direct/range {v12 .. v82}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/IntentButtonConfig;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v12, v10, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iput v2, v12, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iput-boolean v3, v9, LX/01ej;->element:Z

    :cond_0
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILL:LX/0kUj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kUj;->getPoiName()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDataFromAnchor()Ljava/lang/Boolean;

    move-result-object v14

    :goto_2
    iget-object v13, v10, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v13, :cond_8

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->address:Ljava/lang/String;

    move-object/from16 v89, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v88, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->pictureAlbum:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    move-object/from16 v87, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isCollected:Ljava/lang/Boolean;

    move-object/from16 v86, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->collectInfo:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiInfoSource:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityCode:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->regionCode:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->typeLevel:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->fatherPoi:Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;

    move-object/from16 v26, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->storeInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;

    move-object/from16 v27, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->tags:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiHighlightTagModule:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;

    move-object/from16 v29, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTopTags:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiDetailTagStyleMap:Ljava/util/Map;

    move-object/from16 v31, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ownerInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;

    move-object/from16 v32, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiLocation:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-object/from16 v33, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->distanceInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;

    move-object/from16 v34, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->phoneInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;

    move-object/from16 v35, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->editPoiStatus:Ljava/lang/Boolean;

    move-object/from16 v36, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->dynamicMapParams:Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;

    move-object/from16 v37, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->claimStoreStatus:Ljava/lang/Boolean;

    move-object/from16 v38, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->reportInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;

    move-object/from16 v39, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isBaAccount:Ljava/lang/Boolean;

    move-object/from16 v40, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->categoryName:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->averagePrice:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->followOwnerStatus:Ljava/lang/Boolean;

    move-object/from16 v43, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-object/from16 v44, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiReviewSummaryModel:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-object/from16 v45, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->realFavoriteCnt:Ljava/lang/Long;

    move-object/from16 v46, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->bookingInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    move-object/from16 v47, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiShopBookingInfoList:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveRegionDiscovery:Ljava/lang/Boolean;

    move-object/from16 v49, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveBackgroundTopMap:Ljava/lang/Boolean;

    move-object/from16 v50, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiThirdPartyKeyInfo:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveProductShelf:Ljava/lang/Boolean;

    move-object/from16 v52, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->bannerListInfo:Ljava/util/List;

    move-object/from16 v53, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->headerCoverImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v54, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiIntro:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showHelpCenter:Ljava/lang/Boolean;

    move-object/from16 v56, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->helpCenterUrl:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->userLocation:Ljava/lang/Integer;

    move-object/from16 v58, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->chartTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;

    move-object/from16 v59, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->intentButtonConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/IntentButtonConfig;

    move-object/from16 v60, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cleanModeHeaderConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;

    move-object/from16 v61, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isSemiClosedLoopHotel:Ljava/lang/Boolean;

    move-object/from16 v62, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->provinceCode:Ljava/lang/String;

    move-object/from16 v63, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeCode:Ljava/lang/String;

    move-object/from16 v64, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->geoNameIds:Ljava/lang/String;

    move-object/from16 v65, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameSuper:Ljava/lang/String;

    move-object/from16 v66, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityPoiName:Ljava/lang/String;

    move-object/from16 v67, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityPoiId:Ljava/lang/String;

    move-object/from16 v68, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityName:Ljava/lang/String;

    move-object/from16 v69, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameMedium:Ljava/lang/String;

    move-object/from16 v70, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->countryCode:Ljava/lang/String;

    move-object/from16 v71, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameTiny:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiStyleConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->mergedTagsList:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->aiSummary:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;

    move-object/from16 v17, v0

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isProductVisible:Ljava/lang/Boolean;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->trustTags:Ljava/util/List;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->hightLightCategoryName:Ljava/lang/String;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiHeadButtonGroup:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showBottomBarWhenDisappear:Ljava/lang/Boolean;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiDetailPageOpt:Ljava/lang/Integer;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->noNeedEmptyFeed:Ljava/lang/Boolean;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiReviewEntrance:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->LL:Ljava/lang/String;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->LLILIL:Ljava/lang/Boolean;

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v46

    move-object/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move-object/from16 v55, v55

    move-object/from16 v56, v56

    move-object/from16 v57, v57

    move-object/from16 v58, v58

    move-object/from16 v59, v59

    move-object/from16 v60, v60

    move-object/from16 v61, v61

    move-object/from16 v62, v62

    move-object/from16 v63, v63

    move-object/from16 v64, v64

    move-object/from16 v65, v65

    move-object/from16 v66, v66

    move-object/from16 v67, v67

    move-object/from16 v68, v68

    move-object/from16 v69, v69

    move-object/from16 v70, v70

    move-object/from16 v71, v71

    move-object/from16 v72, v20

    move-object/from16 v73, v19

    move-object/from16 v74, v18

    move-object/from16 v75, v17

    move-object/from16 v76, v15

    move-object/from16 v77, v12

    move-object/from16 v78, v7

    move-object/from16 v79, v6

    move-object/from16 v80, v5

    move-object/from16 v81, v4

    move-object/from16 v82, v3

    move-object/from16 v83, v2

    move-object/from16 v84, v1

    move-object/from16 v85, v0

    move-object v15, v13

    move-object/from16 v17, v89

    move-object/from16 v18, v88

    move-object/from16 v19, v87

    move-object/from16 v20, v86

    invoke-virtual/range {v15 .. v85}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/IntentButtonConfig;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    :goto_3
    iput-object v0, v10, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v14}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->setDataFromAnchor(Ljava/lang/Boolean;)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xc5

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/01ej;I)V

    invoke-virtual {v10, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xc7

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;I)V

    invoke-virtual {v10, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    new-instance v2, Lkotlin/Pair;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iget-boolean v0, v9, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x46

    invoke-direct {v1, v2, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {}, LX/04Kx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;->ao()V

    :cond_3
    return-void

    :cond_4
    iget v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_6

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v11, v0, v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;->Xn(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    invoke-static {v11}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v8}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoRefreshAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoRefreshAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoRefreshAbility;->fh1()V

    return-void

    :cond_6
    invoke-static {v11}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v8}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshErrorSubscriber;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshErrorSubscriber;

    if-eqz v3, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshErrorSubscriber;->LLLLLILLIL(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_8
    move-object v0, v8

    goto/16 :goto_3

    :cond_9
    move-object v14, v8

    goto/16 :goto_2

    :cond_a
    move-object v0, v8

    goto/16 :goto_1

    :cond_b
    move-object v1, v8

    goto/16 :goto_0
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "c1295"

    return-object v0
.end method

.method public final getPoiId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->getPoiId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    invoke-static {}, LX/04Kx;->LIZ()Z

    move-result v0

    move-object v5, p0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->getPoiId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v1

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->LJFF()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->LJII()LX/0kUj;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILL:LX/0kUj;

    invoke-super {v5, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->om(Landroid/view/View;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_4

    return-void

    :cond_1
    invoke-super {v5, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->om(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v1

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->LJFF()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->LJII()LX/0kUj;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILL:LX/0kUj;

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v3

    sget-object v4, LX/0kSs;->LL:LX/0kSs;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xb5

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1ec

    invoke-direct {v8, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x2f

    invoke-direct {v9, v5, v2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;LX/00zH;I)V

    const/4 v10, 0x4

    move-object v11, v6

    invoke-static/range {v3 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final onCollectedStatusChange(LX/0kQc;)V
    .locals 98
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->getPoiId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    iget-object v0, v2, LX/0kQc;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v0

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v13, :cond_1

    iget-boolean v0, v2, LX/0kQc;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->name:Ljava/lang/String;

    move-object/from16 v97, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->address:Ljava/lang/String;

    move-object/from16 v96, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v95, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->pictureAlbum:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    move-object/from16 v94, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->collectInfo:Ljava/lang/String;

    move-object/from16 v93, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiInfoSource:Ljava/lang/String;

    move-object/from16 v92, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityCode:Ljava/lang/String;

    move-object/from16 v91, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->regionCode:Ljava/lang/String;

    move-object/from16 v90, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->typeLevel:Ljava/lang/String;

    move-object/from16 v89, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->fatherPoi:Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;

    move-object/from16 v88, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->storeInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;

    move-object/from16 v87, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->tags:Ljava/util/List;

    move-object/from16 v86, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiHighlightTagModule:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;

    move-object/from16 v29, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTopTags:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiDetailTagStyleMap:Ljava/util/Map;

    move-object/from16 v31, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ownerInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;

    move-object/from16 v32, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiLocation:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-object/from16 v33, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->distanceInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;

    move-object/from16 v34, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->phoneInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;

    move-object/from16 v35, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->editPoiStatus:Ljava/lang/Boolean;

    move-object/from16 v36, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->dynamicMapParams:Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;

    move-object/from16 v37, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->claimStoreStatus:Ljava/lang/Boolean;

    move-object/from16 v38, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->reportInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;

    move-object/from16 v39, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isBaAccount:Ljava/lang/Boolean;

    move-object/from16 v40, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->categoryName:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->averagePrice:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->followOwnerStatus:Ljava/lang/Boolean;

    move-object/from16 v43, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-object/from16 v44, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiReviewSummaryModel:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-object/from16 v45, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->realFavoriteCnt:Ljava/lang/Long;

    move-object/from16 v46, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->bookingInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    move-object/from16 v47, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiShopBookingInfoList:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveRegionDiscovery:Ljava/lang/Boolean;

    move-object/from16 v49, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveBackgroundTopMap:Ljava/lang/Boolean;

    move-object/from16 v50, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiThirdPartyKeyInfo:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveProductShelf:Ljava/lang/Boolean;

    move-object/from16 v52, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->bannerListInfo:Ljava/util/List;

    move-object/from16 v53, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->headerCoverImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v54, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiIntro:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showHelpCenter:Ljava/lang/Boolean;

    move-object/from16 v56, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->helpCenterUrl:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->userLocation:Ljava/lang/Integer;

    move-object/from16 v58, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->chartTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;

    move-object/from16 v59, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->intentButtonConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/IntentButtonConfig;

    move-object/from16 v28, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cleanModeHeaderConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;

    move-object/from16 v27, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isSemiClosedLoopHotel:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->provinceCode:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeCode:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->geoNameIds:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameSuper:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityPoiName:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityPoiId:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityName:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameMedium:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->countryCode:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameTiny:Ljava/lang/String;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiStyleConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->mergedTagsList:Ljava/util/List;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->aiSummary:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isProductVisible:Ljava/lang/Boolean;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->trustTags:Ljava/util/List;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->hightLightCategoryName:Ljava/lang/String;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiHeadButtonGroup:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showBottomBarWhenDisappear:Ljava/lang/Boolean;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiDetailPageOpt:Ljava/lang/Integer;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->noNeedEmptyFeed:Ljava/lang/Boolean;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiReviewEntrance:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->LL:Ljava/lang/String;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->LLILIL:Ljava/lang/Boolean;

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v46

    move-object/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move-object/from16 v55, v55

    move-object/from16 v56, v56

    move-object/from16 v57, v57

    move-object/from16 v58, v58

    move-object/from16 v59, v59

    move-object/from16 v60, v28

    move-object/from16 v61, v27

    move-object/from16 v62, v26

    move-object/from16 v63, v25

    move-object/from16 v64, v24

    move-object/from16 v65, v23

    move-object/from16 v66, v22

    move-object/from16 v67, v21

    move-object/from16 v68, v19

    move-object/from16 v69, v18

    move-object/from16 v70, v17

    move-object/from16 v71, v16

    move-object/from16 v72, v15

    move-object/from16 v73, v12

    move-object/from16 v74, v11

    move-object/from16 v75, v10

    move-object/from16 v76, v9

    move-object/from16 v77, v8

    move-object/from16 v78, v7

    move-object/from16 v79, v6

    move-object/from16 v80, v5

    move-object/from16 v81, v4

    move-object/from16 v82, v3

    move-object/from16 v83, v2

    move-object/from16 v84, v1

    move-object/from16 v85, v0

    move-object v15, v13

    move-object/from16 v16, v97

    move-object/from16 v17, v96

    move-object/from16 v18, v95

    move-object/from16 v19, v94

    move-object/from16 v21, v93

    move-object/from16 v22, v92

    move-object/from16 v23, v91

    move-object/from16 v24, v90

    move-object/from16 v25, v89

    move-object/from16 v26, v88

    move-object/from16 v27, v87

    move-object/from16 v28, v86

    invoke-virtual/range {v15 .. v85}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/IntentButtonConfig;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    :goto_0
    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x3c67f99b

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final tt2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/PoiDetailInfoAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    return-object v0
.end method
