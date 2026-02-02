.class public final LX/0d7v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0d8P;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0d8P;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "LX/0d1E;",
            ">;"
        }
    .end annotation

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v1, v0, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    const-string v19, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->DO()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v1, v19

    :cond_1
    invoke-static {v1, v2}, LX/0d8C;->LIZ(Ljava/lang/String;Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v13, 0x0

    const/4 v1, 0x1

    move-object/from16 p2, p2

    move-object/from16 v15, p1

    if-eqz v2, :cond_7

    sget-object v9, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewPage()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v0, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v2, v2, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    if-eqz v2, :cond_39

    iget v7, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->totalCount:I

    :goto_0
    if-eqz v2, :cond_38

    iget v6, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->newSovCount:I

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    const v2, 0x7f11026f

    invoke-static {v2, v7, v3}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    const v2, 0x7f11026e

    invoke-static {v2, v6, v3}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v7, :cond_2

    if-eqz v6, :cond_3a

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lez v7, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lez v6, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v21, " \u2022 "

    const/16 v22, 0x0

    const/16 v25, 0x3e

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v25

    :goto_2
    new-instance v5, LX/0d1H;

    const-string v21, "sub_only_video"

    iget-object v3, v0, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewTab()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v0, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v8, v2, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    if-eqz v8, :cond_36

    iget v2, v8, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->totalCount:I

    :goto_3
    if-lez v2, :cond_37

    if-eqz v8, :cond_35

    iget v7, v8, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->totalCount:I

    :goto_4
    new-array v6, v1, [Ljava/lang/Object;

    if-eqz v8, :cond_34

    iget v2, v8, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->totalCount:I

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v13

    const v2, 0x7f110270

    invoke-static {v2, v7, v6}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    :goto_6
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewPage()Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v0, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v2, v2, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    if-eqz v2, :cond_32

    iget v2, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->totalCount:I

    if-nez v2, :cond_32

    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_33

    move-object/from16 v27, v19

    :goto_8
    const-string v26, ""

    move-object/from16 v20, v5

    move/from16 v22, v1

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v27}, LX/0d1H;-><init>(Ljava/lang/String;ILwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v3, v2, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    sget-object v2, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;->isDisabled()Z

    move-result v2

    if-nez v2, :cond_31

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->wQ0()Z

    move-result v2

    if-eqz v2, :cond_31

    if-eqz v3, :cond_30

    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->sovBriefInfo:Ljava/util/List;

    if-eqz v2, :cond_30

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;

    iget v2, v2, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;->lockInfo:I

    if-eq v2, v1, :cond_2e

    if-eq v2, v4, :cond_2e

    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_5

    :goto_a
    if-eqz v3, :cond_31

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_6

    iget-object v2, v0, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v2, v2, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    if-eqz v2, :cond_2d

    iget v3, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->totalCount:I

    :goto_c
    new-instance v2, LX/0dCD;

    move-object v6, v2

    move-object v7, v15

    move-object/from16 v8, p2

    move v9, v3

    move-object v10, v0

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, LX/0dCD;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILX/0d8P;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v5, LX/0d1E;->LJ:Lkotlin/jvm/functions/Function0;

    :cond_6
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, v0, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    invoke-static {v2}, LX/0d86;->LIZ(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)Z

    move-result v2

    const-wide/16 v10, 0x0

    move-object/from16 p1, p3

    if-eqz v2, :cond_9

    sget-object v2, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewPage()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v5, v2, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->spaceInfo:Lwebcast/api/sub/SubSpaceInfo;

    if-eqz v5, :cond_2c

    iget-wide v2, v5, Lwebcast/api/sub/SubSpaceInfo;->postCount:J

    long-to-int v6, v2

    :goto_d
    if-eqz v5, :cond_2b

    iget-wide v2, v5, Lwebcast/api/sub/SubSpaceInfo;->newPostCount:J

    long-to-int v7, v2

    :goto_e
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    const v2, 0x7f110272

    invoke-static {v2, v6, v3}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    const v2, 0x7f110271

    invoke-static {v2, v7, v3}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v6, :cond_28

    if-nez v7, :cond_28

    move-object/from16 v25, v19

    :goto_f
    new-instance v6, LX/0d1H;

    const-string v21, "sub_only_space"

    iget-object v3, v0, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    const v2, 0x7f1262da

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    const-string v27, "sub_only_space"

    move-object/from16 v20, v6

    move/from16 v22, v4

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v27}, LX/0d1H;-><init>(Ljava/lang/String;ILwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v2, v2, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->spaceInfo:Lwebcast/api/sub/SubSpaceInfo;

    if-eqz v2, :cond_27

    iget-wide v2, v2, Lwebcast/api/sub/SubSpaceInfo;->postCount:J

    :goto_10
    cmp-long v5, v2, v10

    if-lez v5, :cond_8

    new-instance v5, LX/0d7o;

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    invoke-direct {v5, v0, v6, v3, v2}, LX/0d7o;-><init>(LX/0d8P;LX/0d1H;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v6, LX/0d1E;->LJ:Lkotlin/jvm/functions/Function0;

    :cond_8
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v5, v0, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    invoke-static {v5}, LX/0d82;->LIZ(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v5, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->exclusiveContent:Lwebcast/api/sub/ExclusiveContent;

    if-eqz v2, :cond_26

    iget-wide v2, v2, Lwebcast/api/sub/ExclusiveContent;->subOnlyLiveCnt:J

    long-to-int v7, v2

    :goto_11
    new-instance v6, LX/0d1H;

    const-string v21, "limited_content"

    const/16 v22, 0x3

    const v2, 0x7f125279

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v24

    if-lez v7, :cond_25

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    const v2, 0x7f110273

    invoke-static {v2, v7, v3}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    :goto_12
    const-string v26, ""

    const-string v27, "sub_only_live"

    move-object/from16 v20, v6

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v27}, LX/0d1H;-><init>(Ljava/lang/String;ILwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v6, v0, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v3, v6, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->exclusiveContent:Lwebcast/api/sub/ExclusiveContent;

    if-eqz v3, :cond_24

    iget-boolean v2, v3, Lwebcast/api/sub/ExclusiveContent;->shouldShowCreatorChatRoom:Z

    if-ne v2, v1, :cond_24

    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_c

    if-eqz v3, :cond_23

    iget-wide v2, v3, Lwebcast/api/sub/ExclusiveContent;->creatorChatRoomNum:J

    :goto_14
    new-instance v5, LX/0d1H;

    const-string v21, "chatroom"

    const/16 v22, 0x4

    const v7, 0x7f121fb2

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v24

    cmp-long v9, v2, v10

    if-nez v9, :cond_22

    move-object/from16 v25, v19

    :goto_15
    const-string v26, ""

    const-string v27, "creator_chat_rooms"

    move-object/from16 v20, v5

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v27}, LX/0d1H;-><init>(Ljava/lang/String;ILwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_b

    new-instance v2, LX/0d7n;

    move-object/from16 v20, v2

    move-object/from16 v21, p2

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, p1

    move-object/from16 v25, v6

    invoke-direct/range {v20 .. v25}, LX/0d7n;-><init>(Landroidx/fragment/app/FragmentManager;LX/0d8P;LX/0d1H;Lkotlin/jvm/functions/Function0;Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    iput-object v2, v5, LX/0d1E;->LJ:Lkotlin/jvm/functions/Function0;

    :cond_b
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v5, v0, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v2, v5, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subNoteInfo:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$SubNoteInfo;

    if-eqz v2, :cond_21

    iget-boolean v2, v2, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$SubNoteInfo;->showNoteDetail:Z

    if-ne v2, v1, :cond_21

    const/4 v2, 0x1

    :goto_16
    if-eqz v2, :cond_d

    new-instance v3, LX/0d1H;

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

    invoke-direct/range {v20 .. v27}, LX/0d1H;-><init>(Ljava/lang/String;ILwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v5, v0, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    invoke-static {v5}, LX/0d82;->LIZ(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v3, LX/0d1H;

    const-string v21, "limited_content"

    const/16 v22, 0x6

    const v2, 0x7f125238

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v24

    iget-object v2, v5, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->exclusiveContent:Lwebcast/api/sub/ExclusiveContent;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lwebcast/api/sub/ExclusiveContent;->subOnlyChatDescContent:Ljava/lang/String;

    if-nez v2, :cond_f

    :cond_e
    move-object/from16 v2, v19

    :cond_f
    const-string v26, ""

    const-string v27, "sub_only_live_chat"

    move-object/from16 v20, v3

    move-object/from16 v23, v5

    move-object/from16 v25, v2

    invoke-direct/range {v20 .. v27}, LX/0d1H;-><init>(Ljava/lang/String;ILwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v13, v0, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v2, v0, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->zO()Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;

    move-result-object v2

    :goto_17
    if-nez v2, :cond_1e

    iget-object v2, v13, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->customizedBenefits:Ljava/util/List;

    :goto_18
    if-eqz v2, :cond_3b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_19
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;

    iget-object v2, v0, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->GO()Z

    move-result v2

    if-ne v2, v1, :cond_1d

    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_1b

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->benefitMedia:Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;

    if-eqz v1, :cond_11

    iget-object v7, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;->iconImgDark:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v7, :cond_12

    :cond_11
    if-eqz v1, :cond_1c

    iget-object v7, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;->iconImg:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_12
    :goto_1b
    iget v1, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->benefitType:I

    if-ne v1, v4, :cond_1a

    const-string v5, "discord"

    :goto_1c
    iget-object v1, v0, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    :goto_1d
    new-instance v10, LX/0d0Y;

    invoke-direct {v10, v0, v5}, LX/0d0Y;-><init>(LX/0d8P;Ljava/lang/String;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->benefitMedia:Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;->title:Ljava/lang/String;

    if-nez v1, :cond_14

    :cond_13
    move-object/from16 v1, v19

    :cond_14
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v9, " "

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->benefitMedia:Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;->title:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1e
    add-int/lit8 v3, v1, 0x1

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->perkTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

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

    new-instance v14, LX/0COl;

    const v8, 0x7f061bf0

    invoke-static {v8, v15}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v21

    const v8, 0x7f061c27

    invoke-static {v8, v15}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v22

    const v8, 0x7f061bf3

    invoke-static {v8, v15}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v23

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v24

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v25

    const/high16 v16, 0x41200000    # 10.0f

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v26

    const v8, 0x7f0619f9

    invoke-static {v8, v15}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v27

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v8

    float-to-int v8, v8

    move/from16 v16, v8

    const v8, 0x7f061c27

    invoke-static {v8, v15}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result p0

    move-object/from16 v20, v14

    move/from16 v28, v16

    invoke-direct/range {v20 .. v29}, LX/0COl;-><init>(IIIFFFLX/12qD;II)V

    const/16 v8, 0x22

    :try_start_0
    invoke-virtual {v4, v14, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-boolean v8, v2, Lcom/bytedance/android/livesdk/chatroom/api/PerkTag;->clickable:Z

    if-eqz v8, :cond_15

    new-instance v8, LX/0d0v;

    invoke-direct {v8, v10, v11, v2}, LX/0d0v;-><init>(LX/0d0Y;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/livesdk/chatroom/api/PerkTag;)V

    const/16 v2, 0x21

    :try_start_1
    invoke-virtual {v4, v8, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_15
    add-int/lit8 v3, v1, 0x1

    goto :goto_1f

    :cond_16
    new-instance v2, LX/0d1D;

    invoke-direct {v2, v5, v13, v4, v7}, LX/0d1D;-><init>(Ljava/lang/String;Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;Ljava/lang/CharSequence;Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget v1, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->benefitType:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_17

    new-instance v1, LX/0d7m;

    move-object v5, v1

    move-object v6, v0

    move-object v7, v2

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, LX/0d7m;-><init>(LX/0d8P;LX/0d1D;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    iput-object v1, v2, LX/0d1E;->LJ:Lkotlin/jvm/functions/Function0;

    :cond_17
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto/16 :goto_19

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_19
    const/4 v11, 0x0

    goto/16 :goto_1d

    :cond_1a
    const-string v5, "perks"

    goto/16 :goto_1c

    :cond_1b
    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->benefitMedia:Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;

    if-eqz v1, :cond_1c

    iget-object v7, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;->iconImg:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_1b

    :cond_1c
    const/4 v7, 0x0

    goto/16 :goto_1b

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_1e
    iget-object v2, v0, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->zO()Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->customizedBenefits:Ljava/util/List;

    goto/16 :goto_18

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_22
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    long-to-int v7, v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    const v2, 0x7f11026d

    invoke-virtual {v8, v2, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_15

    :cond_23
    const-wide/16 v2, 0x0

    goto/16 :goto_14

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_25
    move-object/from16 v25, v19

    goto/16 :goto_12

    :cond_26
    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_27
    const-wide/16 v2, 0x0

    goto/16 :goto_10

    :cond_28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lez v6, :cond_29

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    if-lez v7, :cond_2a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    const-string v21, " \u2022 "

    const/16 v22, 0x0

    const/16 v25, 0x3e

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_f

    :cond_2b
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_2c
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_2d
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_2e
    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_2f
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_30
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_33
    const-string v27, "sub_only_videos"

    goto/16 :goto_8

    :cond_34
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_35
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_36
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_37
    const v2, 0x7f125220

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_6

    :cond_38
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_39
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_3a
    move-object/from16 v25, v19

    goto/16 :goto_2

    :cond_3b
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0d1E;

    iget-object v2, v0, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->GO()Z

    move-result v2

    if-ne v2, v1, :cond_3c

    const/4 v2, 0x1

    :goto_21
    iput-boolean v2, v3, LX/0d1E;->LJFF:Z

    goto :goto_20

    :cond_3c
    const/4 v2, 0x0

    goto :goto_21

    :cond_3d
    return-object v12
.end method
