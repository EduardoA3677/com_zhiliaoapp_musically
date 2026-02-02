.class public final LX/0nxQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;)V
    .locals 0

    iput-object p1, p0, LX/0nxQ;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 68

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0nxQ;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v67, p1

    invoke-static/range {v67 .. v67}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_25

    iget-object v8, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v8, :cond_25

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-string v5, "homepage_explore"

    if-eqz v0, :cond_15

    sget-object v10, LX/0ND3;->LIZIZ:LX/0ND3;

    const-string v11, "homepage_explore"

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v12

    sget-object v15, LX/0nyI;->MEDIUM:LX/0nyI;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v7, 0x23

    move-object v13, v8

    move v14, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-virtual/range {v10 .. v17}, LX/0ND3;->LJJIIZI(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0nyI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0N1v;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->U6()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->P92(I)V

    :cond_0
    iget-object v15, v3, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILLJJLI:Ljava/util/HashMap;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;-><init>()V

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->U6()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setEventType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setPageType(I)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setEnterMethodValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    new-instance v32, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->U6()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->getEnterFrom()Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_2

    :cond_1
    const-string v33, ""

    :cond_2
    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v36

    invoke-direct/range {v32 .. v37}, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;-><init>(Ljava/lang/String;DJ)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->U6()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->Oi2()V

    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v5, v67

    invoke-virtual {v5, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->U6()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->Ys2()LX/0nyX;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_13

    move-object/from16 v5, v67

    invoke-static {v7, v5, v4}, LX/0ntz;->LJ(LX/0nyX;Landroid/view/View;Z)I

    move-result v16

    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v10, v4, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v20

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget v13, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFromGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v29

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEnterMethodValue:Ljava/lang/String;

    sget-object v36, Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;->EXPLORE_CARD:Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;

    invoke-static {}, LX/0y2U;->LJIIIZ()Z

    move-result v41

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v42

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->Z6()Ljava/lang/Long;

    move-result-object v53

    sget-object v4, LX/0nvf;->LIZ:LX/05ta;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->Z6()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->getTabName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/0nvf;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->QA1()Ljava/lang/String;

    move-result-object v55

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v4

    check-cast v4, LX/0nvW;

    if-eqz v4, :cond_11

    iget v4, v4, LX/0nvW;->LLILLL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    :goto_3
    new-instance v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    const/4 v5, 0x0

    sget-object v34, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const v65, -0xef7fc06

    const v66, 0xff83f

    move/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move/from16 v25, v1

    move/from16 v26, v1

    move-object/from16 v27, v14

    move/from16 v28, v13

    move-object/from16 v30, v11

    move/from16 v31, v1

    move/from16 v33, v1

    move-object/from16 v35, v6

    move/from16 v37, v4

    move/from16 v38, v1

    move/from16 v39, v1

    move-object/from16 v40, v15

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move/from16 v52, v10

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-object/from16 v59, v6

    move-object/from16 v60, v6

    move-object/from16 v61, v6

    move/from16 v62, v1

    move-object/from16 v63, v6

    move/from16 v64, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move/from16 v21, v1

    invoke-direct/range {v17 .. v66}, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;ZLjava/lang/Boolean;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;ZZZLjava/util/HashMap;ZIIZZLandroid/os/Bundle;Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;ZII)V

    invoke-static {v7}, LX/0N92;->LJIILL(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v11

    if-eqz v11, :cond_23

    new-array v11, v1, [Landroid/view/View;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->R6()Landroid/widget/FrameLayout;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_mask_none"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    aput-object v13, v11, v1

    :cond_4
    if-nez v10, :cond_5

    invoke-static {}, LX/0AR1;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v12, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v12, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_container"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    array-length v10, v11

    add-int/lit8 v1, v10, 0x1

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    aput-object v12, v11, v10

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_cover_none"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    array-length v10, v11

    add-int/lit8 v1, v10, 0x1

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    aput-object v12, v11, v10

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->J6()Landroid/widget/LinearLayout;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_text_item_fade_out"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    array-length v10, v11

    add-int/lit8 v1, v10, 0x1

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    aput-object v12, v11, v10

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->P6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_tag_fade_out"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    array-length v10, v11

    add-int/lit8 v1, v10, 0x1

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    aput-object v12, v11, v10

    :cond_8
    invoke-static {}, LX/0Ajx;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v13

    const/4 v12, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x0

    if-eqz v13, :cond_9

    invoke-static {v13, v10, v6, v12}, LX/0oAa;->LIZJ(Landroid/view/View;FLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_9
    sput-object v6, LX/0N8Z;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->J6()Landroid/widget/LinearLayout;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6, v10, v9, v12}, LX/0oAa;->LIZJ(Landroid/view/View;FLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_a
    sput-object v1, LX/0N8Z;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->P6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v6

    if-eqz v6, :cond_c

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v10, v1, v4}, LX/0oAa;->LIZJ(Landroid/view/View;FLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_4
    sput-object v1, LX/0N8Z;->LIZJ:Landroid/graphics/Bitmap;

    :goto_5
    invoke-virtual/range {v67 .. v67}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_23

    check-cast v11, [Landroid/view/View;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v11

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v15, :cond_21

    aget-object v12, v11, v14

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v6

    :goto_7
    new-instance v1, LX/0Z37;

    invoke-direct {v1, v12, v6}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/0vmI;->LJFF(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_8
    sput-object v1, LX/0N8Z;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->J6()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/0vmI;->LJFF(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_9
    sput-object v1, LX/0N8Z;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->P6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0vmI;->LJFF(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_a
    sput-object v1, LX/0N8Z;->LIZJ:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    const/16 v56, 0x0

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    instance-of v5, v7, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    if-eqz v5, :cond_13

    check-cast v7, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->Ym()LX/0nyX;

    move-result-object v7

    goto/16 :goto_1

    :cond_13
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_15
    const/16 v9, 0x23

    const/4 v6, 0x0

    sget v0, LX/09hB;->LIZ:I

    if-lez v0, :cond_24

    sget-object v2, LX/0N1v;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0nvf;->LJIILJJIL:Ljava/lang/String;

    sput-boolean v1, LX/0nvf;->LJIILLIIL:Z

    invoke-static {}, LX/0hsl;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->getEnable()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/0hsE;->LIZ:LX/0hsE;

    invoke-static {v8}, LX/0hsE;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hsB;

    move-result-object v0

    sput-object v0, LX/0Qtr;->LIZ:LX/0Qij;

    :cond_16
    invoke-virtual/range {v67 .. v67}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "//aweme/detail"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v7, "id"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "refer"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "page_type"

    invoke-virtual {v2, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v5, "video_from"

    const-string v0, "from_explore"

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v5, "video_type"

    const/16 v0, 0x28

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v5, "profile_enterprise_type"

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getEnterpriseType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v5, "explore_topic_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->Z6()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->Z6()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0nvf;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "explore_topic"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v5, "from_explore_page"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->QA1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "explore_detail"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/09fL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_17

    const/4 v0, 0x1

    :goto_b
    const/16 v5, 0x3039

    if-nez v0, :cond_18

    sget-object v0, LX/0nx9;->LL:LX/0nx9;

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    goto/16 :goto_11

    :cond_17
    const/4 v0, 0x0

    goto :goto_b

    :cond_18
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v7

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sput-object v7, LX/0nvr;->LIZ:Landroid/graphics/Bitmap;

    :cond_19
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    :goto_c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v7, v0, :cond_1f

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7, v4}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v7, v4}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v0

    int-to-float v8, v0

    const/high16 v0, 0x41c00000    # 24.0f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_1a

    const/high16 v8, 0x41c00000    # 24.0f

    :cond_1a
    :goto_d
    const/4 v0, 0x2

    new-array v7, v0, [I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v7, v1

    aget v7, v7, v4

    :goto_e
    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual/range {v67 .. v67}, Landroid/view/View;->getHeight()I

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    invoke-virtual/range {v67 .. v67}, Landroid/view/View;->getWidth()I

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    :cond_1b
    const-string v0, "detail_scale_up_transition"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "phone_corner_radius"

    invoke-virtual {v2, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;F)Lcom/bytedance/router/SmartRoute;

    const-string v0, "yCoordinateExplorePage"

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "xCoordinateExplorePage"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    const-string v0, "imageHeight"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1c
    const-string v0, "imageWidth"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0nxA;->LL:LX/0nxA;

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    goto/16 :goto_11

    :cond_1d
    move-object v1, v6

    goto :goto_f

    :cond_1e
    const/4 v7, 0x0

    goto :goto_e

    :cond_1f
    const/4 v8, 0x0

    goto :goto_d

    :cond_20
    move-object v9, v6

    goto/16 :goto_c

    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v1, v6, [LX/0Z37;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0Z37;

    invoke-static {v10, v1}, LX/0oHe;->LIZJ(Landroid/app/Activity;[LX/0Z37;)LX/0ZEp;

    move-result-object v1

    invoke-virtual {v1}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_22

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_22
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    invoke-virtual {v1, v9}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {v1, v9}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    iput-boolean v5, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->useSwipeEnterAnim:Z

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->animationBundle:Landroid/os/Bundle;

    new-instance v5, Lcom/ss/android/ugc/aweme/model/ExploreToFullPageAnimationParam;

    new-instance v10, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;

    iget v11, v2, Landroid/graphics/Rect;->top:I

    add-int v11, v11, v16

    iget v12, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {v67 .. v67}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual/range {v67 .. v67}, Landroid/view/View;->getHeight()I

    move-result v14

    const/16 v15, 0x21

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;-><init>(IIIII)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->U6()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->LJIILIIL()Z

    move-result v1

    if-ne v1, v4, :cond_27

    const/4 v1, 0x1

    :goto_10
    invoke-direct {v5, v10, v1}, Lcom/ss/android/ugc/aweme/model/ExploreToFullPageAnimationParam;-><init>(Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;Z)V

    iput-object v5, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreToFullPageAnimationParam:Lcom/ss/android/ugc/aweme/model/ExploreToFullPageAnimationParam;

    :cond_23
    sget-object v10, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v10, v8}, LX/0ND3;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/lighten/loader/SmartImageView;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS26S0400000_24;

    const/4 v14, 0x4

    move-object v9, v1

    move-object v10, v3

    move-object v11, v8

    move-object v12, v0

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, LY/ARunnableS26S0400000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_24
    :goto_11
    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->hasClickedCard(Z)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    sget-object v0, LX/0nx7;->ENTER_DETAIL:LX/0nx7;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->leaveReason(LX/0nx7;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->report()V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->hasClickedCard(Z)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x8f

    invoke-direct {v1, v3, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_25
    return-void

    :cond_26
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "ExploreFeedCell_"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v1, 0x50

    invoke-direct {v2, v3, v8, v1}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    move-object v12, v0

    move-object v13, v7

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    invoke-virtual/range {v10 .. v18}, LX/0ND3;->LJIIZILJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    goto :goto_11

    :cond_27
    const/4 v1, 0x0

    goto :goto_10
.end method
