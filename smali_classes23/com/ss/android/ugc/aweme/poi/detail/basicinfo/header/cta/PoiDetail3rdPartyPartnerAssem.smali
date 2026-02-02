.class public final Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:LX/0a0m;

.field public LLJILLL:LX/0kT7;

.field public LLJJ:LX/0D2z;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/06KG;

    new-instance v1, LX/0NIZ;

    const-string v0, "PoiDetailReserveHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILJILJ:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e19c9

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const/4 v5, 0x0

    :try_start_0
    const-class v1, LX/0kRA;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-static {v0, v1, v5}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v1

    check-cast v1, LX/0kRA;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v1, v5

    :goto_0
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    const v1, 0x7f0b560f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJJ:LX/0D2z;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v1}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06KG;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/06KG;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;->getProviders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;

    if-eqz v4, :cond_17

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJJ:LX/0D2z;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJJ:LX/0D2z;

    if-eqz v3, :cond_2

    new-instance v2, Lh56/AbS36S0200000_22;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v1}, Lh56/AbS36S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJJ:LX/0D2z;

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    const-string v1, "c74061.d0923"

    invoke-static {v2, v1, v5}, LX/0kt0;->LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v1}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06KG;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/06KG;->LLILIL:LX/0kSA;

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;->getProvider()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/0kSA;->getPoiId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/0kSA;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/0kSA;->getPoiCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/0kSA;->getTtTypeCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/0kSA;->getCollectInfo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/0kSA;->getTrackInfo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/0kSA;->getEntranceEnterFrom()Ljava/lang/String;

    move-result-object v15

    :goto_2
    const-string v21, ""

    if-nez v15, :cond_3

    move-object/from16 v15, v21

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0kSA;->getEntranceEnterMethod()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_5

    :cond_4
    move-object/from16 v16, v21

    :cond_5
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_6
    move-object/from16 v11, v21

    :cond_7
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_8
    move-object/from16 v12, v21

    :cond_9
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    :cond_a
    move-object/from16 v13, v21

    :cond_b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_d

    :cond_c
    move-object/from16 v14, v21

    :cond_d
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0kT7;->getAdClickId()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_f

    :cond_e
    move-object/from16 v18, v21

    :cond_f
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0kT7;->getActivitySource()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_11

    :cond_10
    move-object/from16 v19, v21

    :cond_11
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/0kT7;->getActivityPageId()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_13

    :cond_12
    move-object/from16 v20, v21

    :cond_13
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/0kT7;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object/from16 v21, v1

    :cond_14
    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v24

    const-string v3, "click_button"

    const-string v23, ""

    const/16 v17, 0x0

    invoke-static/range {v3 .. v24}, LX/0kWD;->LJJJJJ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_15
    move-object v7, v5

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v15, v5

    goto/16 :goto_2

    :cond_16
    move-object v1, v5

    goto/16 :goto_1

    :cond_17
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJJ:LX/0D2z;

    if-eqz v1, :cond_18

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    return-void
.end method
