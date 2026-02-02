.class public final LX/0kRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kRe;


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:LX/0KGS;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0KGS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kRc;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0kRc;->LLILIL:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hkx;LX/0kMp;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0kRc;->LL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v1, LX/0kRc;->LL:Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p2

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v19, "poi_detail"

    invoke-static {v15}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v20

    move-object/from16 v16, p3

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v20}, LX/0kQb;->LIZIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_1
    const-string v10, ""

    if-nez v4, :cond_1

    move-object v4, v10

    :cond_1
    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    :goto_4
    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDistanceInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;->getDistanceType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getUserLocation()Ljava/lang/Integer;

    move-result-object v9

    :goto_5
    sget-object v2, LX/0hkx;->POI_HEADER:LX/0hkx;

    move-object/from16 v3, p1

    if-ne v3, v2, :cond_7

    const-string v10, "click_button"

    :cond_3
    :goto_6
    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v11

    :goto_7
    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v12

    :goto_8
    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v13

    :cond_4
    iget-object v14, v1, LX/0kRc;->LLILIL:LX/0KGS;

    iget-object v0, v1, LX/0kRc;->LL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v15

    invoke-static/range {v4 .. v15}, LX/0kWD;->LJJIII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_5
    move-object v11, v12

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    if-eqz v0, :cond_4

    goto :goto_8

    :cond_7
    sget-object v2, LX/0hkx;->POI_BOTTOM_BAR:LX/0hkx;

    if-ne v3, v2, :cond_3

    const-string v10, "click_bottom_bar"

    goto :goto_6

    :cond_8
    move-object v8, v12

    if-nez v16, :cond_2

    move-object v9, v12

    goto :goto_5

    :cond_9
    move-object v6, v12

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v7, v12

    goto :goto_4

    :cond_b
    move-object v5, v12

    goto :goto_2

    :cond_c
    move-object v4, v12

    goto :goto_1

    :cond_d
    move-object v2, v12

    goto/16 :goto_0
.end method
