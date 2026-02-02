.class public final Lcom/ss/android/ugc/aweme/poi/detail/amenities/PoiAmenitiesAssem;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent<",
        "Lcom/ss/android/ugc/aweme/poi/detail/amenities/PoiAmenitiesComponentData;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJLIIL:LX/0kKY;

.field public LLJJL:LX/0CVT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e19b1

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/amenities/PoiAmenitiesComponentData;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/amenities/PoiAmenitiesAssem;->ln(Lcom/ss/android/ugc/aweme/poi/detail/amenities/PoiAmenitiesComponentData;)V

    return-void
.end method

.method public final bridge synthetic kn(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/amenities/PoiAmenitiesComponentData;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/amenities/PoiAmenitiesAssem;->ln(Lcom/ss/android/ugc/aweme/poi/detail/amenities/PoiAmenitiesComponentData;)V

    return-void
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/poi/detail/amenities/PoiAmenitiesComponentData;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;->kn(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    new-instance v3, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x17

    invoke-direct {v3, p1, p0, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/amenities/PoiAmenitiesComponentData;Lcom/ss/android/ugc/aweme/poi/detail/amenities/PoiAmenitiesAssem;I)V

    invoke-static {}, LX/0AUs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/04LD;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0MDk;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS380S0200000_22;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final nn()V
    .locals 29

    move-object/from16 v4, p0

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;->vY()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v5

    :goto_0
    invoke-static {v4}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    :goto_1
    const-string v8, ""

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_1

    :cond_0
    move-object/from16 v22, v8

    :cond_1
    invoke-static {v4}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2}, LX/0kIe;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v7

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v8, v2

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    move-result v9

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0kT7;->getGroupId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_3
    iget-object v2, v0, LX/0kMp;->LJI:LX/0kTB;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0kTB;->getGroupId()Ljava/lang/String;

    move-result-object v11

    :cond_4
    :goto_2
    iget-object v2, v0, LX/0kMp;->LJI:LX/0kTB;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0kTB;->getAuthorId()Ljava/lang/String;

    move-result-object v12

    :goto_3
    iget-object v2, v10, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v2, :cond_7

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_4
    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v14

    :goto_5
    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v15

    :goto_6
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    const-string v2, "c74061.d2545"

    invoke-static {v2, v3, v1}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v17

    goto :goto_7

    :cond_5
    move-object v14, v1

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v15, v1

    goto :goto_6

    :cond_7
    move-object v13, v1

    goto :goto_4

    :cond_8
    move-object v11, v1

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v12, v1

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_1

    :cond_b
    move-object v5, v1

    goto/16 :goto_0

    :goto_7
    :try_start_0
    const-class v2, LX/0kRA;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4, v2, v1}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v2

    check-cast v2, LX/0kRA;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v1

    :cond_c
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_8

    :catchall_1
    move-exception v2

    :goto_8
    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    :cond_d
    check-cast v1, LX/0kT7;

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_f

    :cond_e
    iget-object v2, v0, LX/0kMp;->LJI:LX/0kTB;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/0kTB;->getGroupId()Ljava/lang/String;

    move-result-object v19

    :cond_f
    :goto_a
    iget-object v2, v0, LX/0kMp;->LJI:LX/0kTB;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/0kTB;->getExtraParam()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v3, "aweme_type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    :goto_b
    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0kT7;->getInSheetMode()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    :goto_c
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getPoiSessionId()Ljava/lang/String;

    move-result-object v24

    :goto_d
    const-string v23, "click_amenities_module"

    const-string v25, "amenities"

    const/16 v26, 0x0

    const/high16 v28, 0x300000

    move-object/from16 v18, v1

    move-object/from16 v27, v26

    invoke-static/range {v6 .. v28}, LX/0kSv;->LIZJ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kT7;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_10
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v2, v0}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_e
    const-string v0, "poi_id"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0kIe;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0, v2}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_amenities_viewall_click"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_f

    :cond_12
    const/4 v1, 0x0

    goto :goto_e

    :cond_13
    const/16 v24, 0x0

    goto :goto_d

    :cond_14
    const/16 v19, 0x0

    if-eqz v0, :cond_15

    goto/16 :goto_a

    :cond_15
    const/16 v20, 0x0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    const/16 v21, 0x0

    goto :goto_c
.end method

.method public final q81()V
    .locals 4

    invoke-static {p0}, LX/0kHh;->LJI(LX/0kFh;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v3, v0}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "poi_id"

    invoke-static {v0, v1, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0kIe;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2, v3}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_amenities_module_show"

    invoke-static {v0, v3, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;->Pi()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/07yE;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    invoke-static {v3, v2, v1}, LX/0kWD;->LJJIJL(LX/0KGS;Ljava/lang/String;LX/07yE;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b7a64

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0kKY;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/amenities/PoiAmenitiesAssem;->LLJJJJLIIL:LX/0kKY;

    const v0, 0x7f0b2a86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CVT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/amenities/PoiAmenitiesAssem;->LLJJL:LX/0CVT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/amenities/PoiAmenitiesAssem;->LLJJJJLIIL:LX/0kKY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kKY;->getTvViewAll()LX/12vl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/amenities/PoiAmenitiesAssem;->LLJJL:LX/0CVT;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/amenities/PoiAmenitiesAssem;I)V

    invoke-virtual {v2, v1}, LX/0CVT;->setChildHiddenCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/amenities/PoiAmenitiesAssem;->LLJJJJLIIL:LX/0kKY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kKY;->getTvViewAll()LX/12vl;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xb4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/amenities/PoiAmenitiesAssem;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/amenities/PoiAmenitiesAssem;->LLJJL:LX/0CVT;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/amenities/PoiAmenitiesAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/amenities/PoiAmenitiesAssem;->LLJJJJLIIL:LX/0kKY;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0kKY;->setStandardDebounceOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
