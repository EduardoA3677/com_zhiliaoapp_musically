.class public final LX/0d7u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0d8Q;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0d8Q;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "LX/0d16;",
            ">;"
        }
    .end annotation

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v1, v0, LX/0d7e;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    const-string v19, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v1, v19

    :cond_1
    invoke-static {v1, v2}, LX/0d8D;->LIZ(Ljava/lang/String;Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v14, 0x0

    const/4 v1, 0x1

    move-object/from16 p2, p2

    move-object/from16 v13, p1

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v2, v2, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subOnlyPostsBriefInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/SubOnlyPostsBriefInfo;

    const v8, 0x7f11026e

    const v5, 0x7f11026f

    if-eqz v2, :cond_36

    iget v9, v2, Lcom/bytedance/android/pgcsdk/subscribe/model/SubOnlyPostsBriefInfo;->totalVideoCount:I

    iget v7, v2, Lcom/bytedance/android/pgcsdk/subscribe/model/SubOnlyPostsBriefInfo;->newSovCount:I

    iget v6, v2, Lcom/bytedance/android/pgcsdk/subscribe/model/SubOnlyPostsBriefInfo;->totalPhotoCount:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v14

    invoke-static {v5, v9, v3}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v13, :cond_35

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v14

    const v2, 0x7f12411b

    invoke-virtual {v13, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v14

    invoke-static {v8, v7, v3}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-gtz v9, :cond_31

    if-gtz v7, :cond_31

    if-gtz v6, :cond_31

    move-object/from16 v25, v19

    :goto_1
    new-instance v5, LX/0d18;

    const-string v21, "sub_only_video"

    iget-object v3, v0, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v2, v3, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subOnlyPostsBriefInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/SubOnlyPostsBriefInfo;

    if-eqz v2, :cond_2c

    const v2, 0x7f12411a

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    :goto_2
    sget-object v2, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewPage()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v0, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v2, v2, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    if-eqz v2, :cond_2a

    iget v2, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->totalCount:I

    if-nez v2, :cond_2a

    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_2b

    move-object/from16 v27, v19

    :goto_4
    const-string v26, ""

    move-object/from16 v20, v5

    move/from16 v22, v1

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v27}, LX/0d18;-><init>(Ljava/lang/String;ILwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v2, v3, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subOnlyPostsBriefInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/SubOnlyPostsBriefInfo;

    if-eqz v2, :cond_28

    iget v3, v2, Lcom/bytedance/android/pgcsdk/subscribe/model/SubOnlyPostsBriefInfo;->totalCount:I

    :goto_5
    new-instance v2, LX/0dCF;

    move-object v6, v2

    move-object v7, v13

    move-object/from16 v8, p2

    move v9, v3

    move-object v10, v0

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, LX/0dCF;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILX/0d8Q;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v5, LX/0d16;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v0, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    invoke-static {v2}, LX/0d8W;->LIZ(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)Z

    move-result v2

    const-wide/16 v10, 0x0

    move-object/from16 p1, p3

    if-eqz v2, :cond_4

    sget-object v2, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewPage()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v5, v2, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->spaceInfo:Lwebcast/api/pgc_sub/PGCSubSpaceInfo;

    if-eqz v5, :cond_27

    iget-wide v2, v5, Lwebcast/api/pgc_sub/PGCSubSpaceInfo;->postCount:J

    long-to-int v6, v2

    :goto_6
    if-eqz v5, :cond_26

    iget-wide v2, v5, Lwebcast/api/pgc_sub/PGCSubSpaceInfo;->newPostCount:J

    long-to-int v7, v2

    :goto_7
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v14

    const v2, 0x7f110272

    invoke-static {v2, v6, v3}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v14

    const v2, 0x7f110271

    invoke-static {v2, v7, v3}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v6, :cond_23

    if-nez v7, :cond_23

    move-object/from16 v25, v19

    :goto_8
    new-instance v6, LX/0d18;

    const-string v21, "sub_only_space"

    iget-object v3, v0, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    const v2, 0x7f1262da

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    const-string v27, "sub_only_space"

    move-object/from16 v20, v6

    move/from16 v22, v4

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v27}, LX/0d18;-><init>(Ljava/lang/String;ILwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v2, v2, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->spaceInfo:Lwebcast/api/pgc_sub/PGCSubSpaceInfo;

    if-eqz v2, :cond_22

    iget-wide v2, v2, Lwebcast/api/pgc_sub/PGCSubSpaceInfo;->postCount:J

    :goto_9
    cmp-long v5, v2, v10

    if-lez v5, :cond_3

    new-instance v5, LX/0d7t;

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    invoke-direct {v5, v0, v6, v3, v2}, LX/0d7t;-><init>(LX/0d8Q;LX/0d18;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v6, LX/0d16;->LJ:Lkotlin/jvm/functions/Function0;

    :cond_3
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, v0, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v2, v2, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subOnlyStoryInfo:Lwebcast/api/pgc_sub/PGCSubOnlyStoryInfo;

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/0d7e;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->EO()Z

    move-result v2

    if-ne v2, v1, :cond_21

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_1f

    iget-object v2, v0, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v2, v2, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subOnlyStoryInfo:Lwebcast/api/pgc_sub/PGCSubOnlyStoryInfo;

    if-eqz v2, :cond_5

    iget-object v7, v2, Lwebcast/api/pgc_sub/PGCSubOnlyStoryInfo;->iconDark:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v7, :cond_6

    :cond_5
    if-eqz v2, :cond_20

    iget-object v7, v2, Lwebcast/api/pgc_sub/PGCSubOnlyStoryInfo;->iconLight:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_6
    :goto_b
    new-instance v6, LX/0d15;

    iget-object v5, v0, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    const v2, 0x7f124141

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "sub_only_story"

    invoke-direct {v6, v2, v5, v3, v7}, LX/0d15;-><init>(Ljava/lang/String;Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;Ljava/lang/CharSequence;Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v6, v0, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v3, v6, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->exclusiveContent:Lwebcast/api/pgc_sub/PGCExclusiveContent;

    if-eqz v3, :cond_1e

    iget-boolean v2, v3, Lwebcast/api/pgc_sub/PGCExclusiveContent;->shouldShowCreatorChatRoom:Z

    if-ne v2, v1, :cond_1e

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_9

    if-eqz v3, :cond_1d

    iget-wide v2, v3, Lwebcast/api/pgc_sub/PGCExclusiveContent;->creatorChatRoomNum:J

    :goto_d
    new-instance v5, LX/0d18;

    const-string v21, "chatroom"

    const/16 v22, 0x4

    const v7, 0x7f121fb2

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v24

    cmp-long v9, v2, v10

    if-nez v9, :cond_1c

    move-object/from16 v25, v19

    :goto_e
    const-string v26, ""

    const-string v27, "creator_chat_rooms"

    move-object/from16 v20, v5

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v27}, LX/0d18;-><init>(Ljava/lang/String;ILwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    new-instance v2, LX/0d7s;

    move-object/from16 v20, v2

    move-object/from16 v21, p2

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, p1

    move-object/from16 v25, v6

    invoke-direct/range {v20 .. v25}, LX/0d7s;-><init>(Landroidx/fragment/app/FragmentManager;LX/0d8Q;LX/0d18;Lkotlin/jvm/functions/Function0;Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    iput-object v2, v5, LX/0d16;->LJ:Lkotlin/jvm/functions/Function0;

    :cond_8
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v5, v0, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v2, v5, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subNoteInfo:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$SubNoteInfo;

    if-eqz v2, :cond_1b

    iget-boolean v2, v2, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$SubNoteInfo;->showNoteDetail:Z

    if-ne v2, v1, :cond_1b

    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_a

    new-instance v3, LX/0d18;

    const-string v21, "limited_content"

    const/16 v22, 0x5

    const v2, 0x7f12523b

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    const-string v26, ""

    const-string v27, "sub_only_note"

    move-object/from16 v20, v3

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v27}, LX/0d18;-><init>(Ljava/lang/String;ILwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v2, v0, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    move-object/from16 p0, v2

    iget-object v2, v0, LX/0d7e;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->yO()Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;

    move-result-object v2

    :goto_10
    if-nez v2, :cond_18

    move-object/from16 v2, p0

    iget-object v2, v2, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->customizedBenefits:Ljava/util/List;

    :goto_11
    if-eqz v2, :cond_3d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;

    iget-object v2, v0, LX/0d7e;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->EO()Z

    move-result v2

    if-ne v2, v1, :cond_17

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_15

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->benefitMedia:Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;

    if-eqz v1, :cond_b

    iget-object v7, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;->iconImgDark:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v7, :cond_c

    :cond_b
    if-eqz v1, :cond_16

    iget-object v7, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;->iconImg:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_c
    :goto_14
    iget v1, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->benefitType:I

    if-ne v1, v4, :cond_14

    const-string v5, "discord"

    :goto_15
    new-instance v14, LX/0d15;

    iget-object v1, v0, LX/0d7e;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    :goto_16
    new-instance v10, LX/0d0Z;

    invoke-direct {v10, v0, v5}, LX/0d0Z;-><init>(LX/0d8Q;Ljava/lang/String;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->benefitMedia:Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;->title:Ljava/lang/String;

    if-nez v1, :cond_e

    :cond_d
    move-object/from16 v1, v19

    :cond_e
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v9, " "

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->benefitMedia:Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;->title:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_17
    add-int/lit8 v3, v1, 0x1

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->perkTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/api/PerkTag;

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/api/PerkTag;->text:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/api/PerkTag;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    new-instance v16, LX/0COl;

    const v8, 0x7f061bf0

    invoke-static {v8, v13}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v21

    const v8, 0x7f061c27

    invoke-static {v8, v13}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v22

    const v8, 0x7f061bf3

    invoke-static {v8, v13}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v23

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v24

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v25

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v15}, LX/0cwH;->LIZJ(F)F

    move-result v26

    const v8, 0x7f0619f9

    invoke-static {v8, v13}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v27

    invoke-static {v15}, LX/0cwH;->LIZJ(F)F

    move-result v8

    float-to-int v8, v8

    move v15, v8

    const v8, 0x7f061c27

    invoke-static {v8, v13}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v29

    move-object/from16 v20, v16

    move/from16 v28, v15

    invoke-direct/range {v20 .. v29}, LX/0COl;-><init>(IIIFFFLX/12qD;II)V

    const/16 v15, 0x22

    :try_start_0
    move-object/from16 v8, v16

    invoke-virtual {v4, v8, v3, v1, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-boolean v8, v2, Lcom/bytedance/android/livesdk/chatroom/api/PerkTag;->clickable:Z

    if-eqz v8, :cond_f

    new-instance v8, LX/0d0w;

    invoke-direct {v8, v10, v11, v2}, LX/0d0w;-><init>(LX/0d0Z;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/livesdk/chatroom/api/PerkTag;)V

    const/16 v2, 0x21

    :try_start_1
    invoke-virtual {v4, v8, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_f
    add-int/lit8 v3, v1, 0x1

    goto :goto_18

    :cond_10
    move-object/from16 v1, p0

    invoke-direct {v14, v5, v1, v4, v7}, LX/0d15;-><init>(Ljava/lang/String;Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;Ljava/lang/CharSequence;Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget v2, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->benefitType:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_11

    new-instance v2, LX/0d7r;

    move-object v1, v14

    move-object v2, v2

    move-object v3, v0

    move-object v4, v14

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v7}, LX/0d7r;-><init>(LX/0d8Q;LX/0d15;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    iput-object v2, v14, LX/0d16;->LJ:Lkotlin/jvm/functions/Function0;

    :goto_19
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    const/4 v1, 0x1

    goto/16 :goto_12

    :cond_11
    move-object v1, v14

    goto :goto_19

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_14
    const-string v5, "perks"

    goto/16 :goto_15

    :cond_15
    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->benefitMedia:Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;

    if-eqz v1, :cond_16

    iget-object v7, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;->iconImg:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_14

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_18
    iget-object v2, v0, LX/0d7e;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->yO()Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->customizedBenefits:Ljava/util/List;

    goto/16 :goto_11

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    long-to-int v7, v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v14

    const v2, 0x7f11026d

    invoke-virtual {v8, v2, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_e

    :cond_1d
    const-wide/16 v2, 0x0

    goto/16 :goto_d

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_1f
    iget-object v2, v0, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v2, v2, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subOnlyStoryInfo:Lwebcast/api/pgc_sub/PGCSubOnlyStoryInfo;

    if-eqz v2, :cond_20

    iget-object v7, v2, Lwebcast/api/pgc_sub/PGCSubOnlyStoryInfo;->iconLight:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_b

    :cond_20
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_22
    const-wide/16 v2, 0x0

    goto/16 :goto_9

    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lez v6, :cond_24

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    if-lez v7, :cond_25

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    const-string v21, " \u2022 "

    const/16 v22, 0x0

    const/16 v25, 0x3e

    move-object/from16 v20, v2

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    invoke-static/range {v20 .. v25}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_8

    :cond_26
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_27
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_28
    iget-object v2, v3, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    if-eqz v2, :cond_29

    iget v3, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->totalCount:I

    goto/16 :goto_5

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_2b
    const-string v27, "sub_only_videos"

    goto/16 :goto_4

    :cond_2c
    sget-object v2, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewTab()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v0, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v8, v2, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    if-eqz v8, :cond_2f

    iget v2, v8, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->totalCount:I

    :goto_1a
    if-lez v2, :cond_30

    if-eqz v8, :cond_2e

    iget v7, v8, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->totalCount:I

    :goto_1b
    new-array v6, v1, [Ljava/lang/Object;

    if-eqz v8, :cond_2d

    iget v2, v8, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->totalCount:I

    :goto_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v14

    const v2, 0x7f110270

    invoke-static {v2, v7, v6}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_2

    :cond_2d
    const/4 v2, 0x0

    goto :goto_1c

    :cond_2e
    const/4 v7, 0x0

    goto :goto_1b

    :cond_2f
    const/4 v2, 0x0

    goto :goto_1a

    :cond_30
    const v2, 0x7f125220

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_2

    :cond_31
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    if-gtz v9, :cond_32

    const/4 v10, 0x0

    :cond_32
    aput-object v10, v2, v14

    if-gtz v6, :cond_33

    const/4 v5, 0x0

    :cond_33
    aput-object v5, v2, v1

    if-gtz v7, :cond_34

    const/4 v3, 0x0

    :cond_34
    aput-object v3, v2, v4

    invoke-static {v2}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, " \u00b7 "

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :cond_35
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_36
    sget-object v2, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewPage()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v0, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v2, v2, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    if-eqz v2, :cond_3b

    iget v7, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->totalCount:I

    :goto_1d
    if-eqz v2, :cond_3a

    iget v6, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->newSovCount:I

    :goto_1e
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v14

    invoke-static {v5, v7, v3}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v14

    invoke-static {v8, v6, v3}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v7, :cond_37

    if-eqz v6, :cond_3c

    :cond_37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lez v7, :cond_38

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    if-lez v6, :cond_39

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    const-string v6, " \u2022 "

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    move-object v5, v2

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :cond_3a
    const/4 v6, 0x0

    goto :goto_1e

    :cond_3b
    const/4 v7, 0x0

    goto :goto_1d

    :cond_3c
    move-object/from16 v25, v19

    goto/16 :goto_1

    :cond_3d
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0d16;

    iget-object v2, v0, LX/0d7e;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->EO()Z

    move-result v2

    if-ne v2, v1, :cond_3e

    const/4 v2, 0x1

    :goto_20
    iput-boolean v2, v3, LX/0d16;->LJFF:Z

    goto :goto_1f

    :cond_3e
    const/4 v2, 0x0

    goto :goto_20

    :cond_3f
    return-object v12
.end method
