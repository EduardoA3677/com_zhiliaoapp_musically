.class public final LX/0RSd;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

.field public final synthetic LLILLJJLI:LX/0RRl;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RRl;Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;)V
    .locals 2

    iput-object p3, p0, LX/0RSd;->LLILLIZIL:Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    iput-object p2, p0, LX/0RSd;->LLILLJJLI:LX/0RRl;

    iput-object p1, p0, LX/0RSd;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 59

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    sput-boolean v2, LX/0RSM;->LIZ:Z

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0RSd;->LLILLIZIL:Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->ln()Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->LLILLIZIL:Z

    if-nez v1, :cond_5

    iget-object v1, v0, LX/0RSd;->LLILLIZIL:Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->ln()Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    move-result-object v1

    iput-boolean v2, v1, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->LLILLIZIL:Z

    iget-object v1, v0, LX/0RSd;->LLILLIZIL:Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->ln()Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->hu2()V

    iget-object v1, v0, LX/0RSd;->LLILLIZIL:Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->nn()I

    move-result v1

    sput v1, LX/0RSf;->LIZLLL:I

    iget-object v1, v0, LX/0RSd;->LLILLIZIL:Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLIIII:LX/0JAI;

    invoke-virtual {v1}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    const/16 v1, 0x19b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0AEs;->LIZ()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0RSd;->LLILLIZIL:Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLIIIIL:LX/0JAI;

    invoke-virtual {v1}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;

    new-instance v7, LX/0RRQ;

    iget-object v1, v0, LX/0RSd;->LLILLJJLI:LX/0RRl;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x7c

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v7 .. v15}, LX/0RRQ;-><init>(Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;I)V

    iput-object v7, v4, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILZIL:LX/0RRQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong()J

    move-result-wide v1

    xor-long/2addr v6, v1

    const-wide v1, 0x7fffffffffffffffL

    and-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, LX/0RSf;->LJ:Ljava/lang/Long;

    iget-object v1, v4, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILZLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v8, :cond_9

    invoke-static {v8}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RRh;

    :goto_0
    instance-of v1, v2, LX/0RRl;

    if-eqz v1, :cond_0

    check-cast v2, LX/0RRl;

    if-eqz v2, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILZLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getNearbyInfo()Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "0"

    invoke-static {v1}, LX/0RSf;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/NearbyInfoKt;->addParamsToNearbyDoubleColumnEventTrack(Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setNearbyInfo(Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;)V

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    sget-object v1, LX/0sfD;->LIZLLL:LX/0sfE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sfE;->LIZIZ()LX/0sf4;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v0, LX/0RSd;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v1, "key_entrance_id"

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-class v1, Lcom/ss/android/ugc/nearby/quality/preload/NearbyInnerFeedPreloader;

    invoke-virtual {v6, v4, v1}, LX/0sf4;->LIZLLL(Landroid/os/Bundle;Ljava/lang/Class;)V

    :cond_1
    sget-object v1, LX/09Hy;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, ""

    const/4 v8, 0x7

    const-string v2, "homepage_nearby"

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/0RSd;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v5, v0, LX/0RSd;->LLILLIZIL:Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    iget-object v4, v5, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v6, v0, LX/0RSd;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;-><init>()V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setEventType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setPageType(I)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setEnterMethodValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    new-instance v24, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object/from16 v6, v24

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;-><init>(Ljava/lang/String;DJ)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget v7, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFromGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v21

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEnterMethodValue:Ljava/lang/String;

    sget-object v28, Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;->NEARBY_CARD:Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;

    invoke-static {}, LX/0y2U;->LJIIIZ()Z

    move-result v33

    new-instance v9, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    const-string v11, "NEARBY"

    const/4 v13, 0x0

    const/4 v15, 0x0

    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v29, 0x1

    const v57, -0x4f7fc08

    const v58, 0xfffbf

    move v14, v13

    move-object/from16 v16, v15

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v20, v7

    move-object/from16 v22, v6

    move/from16 v23, v13

    move/from16 v25, v13

    move-object/from16 v27, v15

    move/from16 v30, v13

    move/from16 v31, v13

    move-object/from16 v32, v15

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v36, v13

    move/from16 v37, v13

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move/from16 v44, v29

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move-object/from16 v51, v15

    move-object/from16 v52, v15

    move-object/from16 v53, v15

    move/from16 v54, v13

    move-object/from16 v55, v15

    move/from16 v56, v13

    move-object/from16 v19, v8

    invoke-direct/range {v9 .. v58}, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;ZLjava/lang/Boolean;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;ZZZLjava/util/HashMap;ZIIZZLandroid/os/Bundle;Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;ZII)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v11

    if-eqz v11, :cond_2

    sget-object v10, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "NearbyFeedCell_"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v17

    move-object v12, v1

    move-object v13, v9

    move-object v15, v15

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    invoke-virtual/range {v10 .. v18}, LX/0ND3;->LJIIZILJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_2
    iget-object v4, v0, LX/0RSd;->LLILLIZIL:Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    iget-object v6, v4, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLF:LX/0RSe;

    if-eqz v6, :cond_4

    iget-object v1, v4, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1}, LX/0RDn;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)I

    move-result v1

    iput v1, v4, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLILZLLLI:I

    iget-object v1, v0, LX/0RSd;->LLILLIZIL:Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    iget v1, v1, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLILZLLLI:I

    iput v1, v6, LX/0RSe;->LJIILJJIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "mob click,index = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0RSd;->LLILLIZIL:Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->nn()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isPoiNameFolded = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, LX/0RSe;->LJIILJJIL:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v0, LX/0RSd;->LLILLIZIL:Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    invoke-virtual {v5, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/0RSe;->LIZ:Ljava/lang/String;

    const-string v1, "group_id"

    invoke-virtual {v5, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/0RSe;->LIZIZ:Ljava/lang/String;

    const-string v1, "author_id"

    invoke-virtual {v5, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/0RSe;->LIZJ:Ljava/lang/String;

    const-string v1, "request_id"

    invoke-virtual {v5, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/0RSe;->LIZLLL:Ljava/lang/String;

    const-string v1, "aweme_type"

    invoke-virtual {v5, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/0RSe;->LJ:Ljava/lang/String;

    const-string v1, "displayed_title"

    invoke-virtual {v5, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "poi_id"

    iget-object v1, v6, LX/0RSe;->LJFF:Ljava/lang/String;

    invoke-static {v5, v2, v1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "collect_info"

    iget-object v1, v6, LX/0RSe;->LJI:Ljava/lang/String;

    invoke-static {v5, v2, v1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v6, LX/0RSe;->LJII:Z

    const-string v1, "is_poi_anchor_shown"

    invoke-virtual {v5, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v2, v6, LX/0RSe;->LJIIIIZZ:Z

    iget-boolean v1, v6, LX/0RSe;->LJIIIZ:Z

    invoke-static {v2, v1}, LX/0RSf;->LIZIZ(ZZ)I

    move-result v2

    const-string v1, "is_distance_shown"

    invoke-virtual {v5, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "device_poi_location_relationship"

    iget-object v1, v6, LX/0RSe;->LJIIJ:Ljava/lang/String;

    invoke-static {v5, v2, v1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDo;->LIZJ()Ljava/lang/String;

    move-result-object v2

    const-string v1, "device_tabcity_location_relationship"

    invoke-virtual {v5, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDo;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    const-string v1, "nearby_tab_city_id"

    invoke-virtual {v5, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDo;->LIZ()Ljava/lang/String;

    move-result-object v2

    const-string v1, "enable_location"

    invoke-virtual {v5, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v6, LX/0RSe;->LJIIJJI:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "like_cnt"

    invoke-virtual {v5, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nearby_rank"

    iget v1, v6, LX/0RSe;->LJIIL:I

    invoke-virtual {v5, v1, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "is_cache"

    iget v1, v6, LX/0RSe;->LJIILIIL:I

    invoke-virtual {v5, v1, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "is_poi_name_folded"

    iget v1, v6, LX/0RSe;->LJIILJJIL:I

    invoke-virtual {v5, v1, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v6, LX/0RSe;->LJI:Ljava/lang/String;

    invoke-static {v5, v1}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v1, v6, LX/0RSe;->LJIILL:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v2, "geo_expansion_type"

    iget-object v1, v6, LX/0RSe;->LJIILL:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v2, LX/07yE;

    invoke-direct {v2, v4}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v1, "click_nearby_card"

    invoke-static {v1, v3, v2}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    :cond_4
    iget-object v1, v0, LX/0RSd;->LLILLIZIL:Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    new-instance v2, LY/ARunnableS68S0100000_12;

    iget-object v1, v0, LX/0RSd;->LLILLIZIL:Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    const/16 v0, 0x8a

    invoke-direct {v2, v1, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    iget-object v10, v0, LX/0RSd;->LLILLIZIL:Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    iget-object v7, v0, LX/0RSd;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "c81061.d2808_i"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->nn()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v10, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    invoke-static {v4, v1, v5}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0AEs;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v9, "NEARBY_FEED_INNER"

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "enterVideoDetailPage videoFrom="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "//aweme/detail"

    invoke-static {v4, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    const-string v1, "id"

    invoke-virtual {v5, v1, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "refer"

    invoke-virtual {v5, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "page_type"

    invoke-virtual {v5, v1, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_from"

    invoke-virtual {v5, v1, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v4, "video_type"

    const/16 v1, 0x46

    invoke-virtual {v5, v4, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v4, "profile_enterprise_type"

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getEnterpriseType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    invoke-virtual {v5, v4, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "source_btm_token"

    invoke-virtual {v5, v1, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_2

    :cond_7
    const-string v9, "NEARBY_FEED_DOUBLE_COLUMN"

    goto :goto_3

    :cond_8
    move-object v1, v5

    goto/16 :goto_1

    :cond_9
    move-object v2, v5

    goto/16 :goto_0
.end method
