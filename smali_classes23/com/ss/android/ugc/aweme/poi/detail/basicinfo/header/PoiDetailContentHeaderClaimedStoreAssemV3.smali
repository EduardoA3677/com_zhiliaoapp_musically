.class public final Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderClaimedStoreAssemV3;
.super Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
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
.field public final LLJILLL:LX/0a0m;

.field public final LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderClaimedStoreAssemV3;

    const-string v2, "poiDetailHeaderVm"

    const-string v0, "getPoiDetailHeaderVm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderClaimedStoreAssemV3;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kJB;

    new-instance v1, LX/0NIZ;

    const-string v0, "PoiDetailContentHeaderHierarchyDataV3"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderClaimedStoreAssemV3;->LLJILLL:LX/0a0m;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xcf

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0mPL;I)V

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderClaimedStoreAssemV3;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method

.method private final Tm()LX/0kJB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderClaimedStoreAssemV3;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJB;

    return-object v0
.end method


# virtual methods
.method public final fn(Landroid/view/View;)V
    .locals 28

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderClaimedStoreAssemV3;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderClaimedStoreAssemV3;->Tm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0kJB;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->hn(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderClaimedStoreAssemV3;->Tm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/0kRs;->LLILIL:Ljava/lang/String;

    :goto_0
    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderClaimedStoreAssemV3;->Tm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0kRs;->LL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->jn(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->en(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    move-result v16

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderClaimedStoreAssemV3;->Tm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_10

    iget-object v8, v0, LX/0kRs;->LLILZIL:Ljava/lang/String;

    :goto_2
    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderClaimedStoreAssemV3;->Tm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_f

    iget-object v7, v0, LX/0kRs;->LLILZLL:Ljava/lang/String;

    :goto_3
    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderClaimedStoreAssemV3;->Tm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_e

    iget-object v6, v0, LX/0kRs;->LLIZ:Ljava/lang/String;

    :goto_4
    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderClaimedStoreAssemV3;->Tm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0kRs;->LLILIL:Ljava/lang/String;

    :goto_5
    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderClaimedStoreAssemV3;->Tm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0kRs;->LL:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v23

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v14 .. v23}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->kn(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderClaimedStoreAssemV3;->Tm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    :goto_7
    invoke-virtual {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Zm(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kRs;)V

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderClaimedStoreAssemV3;->Tm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_a

    iget-object v9, v0, LX/0kRs;->LLILZIL:Ljava/lang/String;

    :goto_8
    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderClaimedStoreAssemV3;->Tm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/0kRs;->LLILZLL:Ljava/lang/String;

    :goto_9
    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderClaimedStoreAssemV3;->Tm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/0kRs;->LLIZ:Ljava/lang/String;

    :goto_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Um()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b56d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getOwnerInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;

    move-result-object v21

    const/16 v10, 0x8

    if-eqz v21, :cond_7

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12, v6}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Um()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b56d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Um()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b56d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;->getBlueIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    :cond_1
    invoke-static {v10, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;->getAvatarThumb()Lcom/ss/android/ugc/aweme/poi/detail/container/model/AvatarThumbModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/AvatarThumbModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Um()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b56d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0Cru;

    const/16 v20, 0x3ee

    move-object v14, v13

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-static/range {v10 .. v20}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Um()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b56d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v0, LX/0kiH;

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v27}, LX/0kiH;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/0SB9;->LL:LX/0SB9;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Um()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b56d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0jZZ;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getFollowOwnerStatus()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getFollowOwnerStatus()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    new-instance v1, LX/0MEc;

    invoke-direct {v1, v7}, LX/0MEc;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0jS6;->NORMAL:LX/0jS6;

    iput-object v0, v1, LX/0MEc;->LIZIZ:LX/0jS6;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, v1, LX/0MEc;->LJI:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean v5, v1, LX/0MEc;->LIZJ:Z

    invoke-virtual {v1}, LX/0MEc;->LIZ()LX/0jRz;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0jZZ;->LLLI(LX/0jS7;)V

    new-instance v1, Lkotlin/jvm/internal/AwS164S1100000_22;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS164S1100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, LX/0jZZ;->setTracker(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    new-instance v1, LY/ATListenerS397S0100000_22;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v0}, LY/ATListenerS397S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderClaimedStoreAssemV3;->Tm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v13, v0, LX/0kJB;->LLILL:LX/0kRs;

    :cond_4
    invoke-virtual {v4, v3, v2, v1, v13}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->dn(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Landroid/content/Context;LX/0kRs;)V

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->cn(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->gn()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_b

    :cond_7
    invoke-static {v10, v6}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    goto :goto_c

    :cond_8
    move-object v7, v13

    goto/16 :goto_a

    :cond_9
    move-object v8, v13

    goto/16 :goto_9

    :cond_a
    move-object v9, v13

    goto/16 :goto_8

    :cond_b
    move-object v0, v13

    goto/16 :goto_7

    :cond_c
    move-object v0, v13

    goto/16 :goto_6

    :cond_d
    move-object v1, v13

    goto/16 :goto_5

    :cond_e
    move-object v6, v13

    goto/16 :goto_4

    :cond_f
    move-object v7, v13

    goto/16 :goto_3

    :cond_10
    move-object v8, v13

    goto/16 :goto_2

    :cond_11
    move-object v0, v13

    goto/16 :goto_1

    :cond_12
    move-object v1, v13

    goto/16 :goto_0
.end method
