.class public Lkotlin/jvm/internal/AwS31S0010000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS31S0010000_26;->$t:I

    sparse-switch p1, :sswitch_data_0

    move-object v1, p0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS31S0010000_26;->z0:Z

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :sswitch_0
    move-object v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS31S0010000_26;->z0:Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0xf -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS31S0010000_26;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS31S0010000_26;->z0:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0rHB;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS31S0010000_26;->z0:Z

    const/4 v5, 0x0

    const/16 p1, 0x7d

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move p0, v5

    invoke-static/range {v0 .. v8}, LX/0rHB;->LIZ(LX/0rHB;LX/03Xv;ZLX/03Xv;LX/03Xv;ZLX/03Xv;ZI)LX/0rHB;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS31S0010000_26;->z0:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->clickable:Z

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->questionText:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->emojiContent:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->voteVal:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->answerCount:Ljava/lang/Long;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->voteAverage:Ljava/lang/Long;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->androidVer:Ljava/lang/String;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->iosVer:Ljava/lang/String;

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;

    iget-boolean p1, p0, Lkotlin/jvm/internal/AwS31S0010000_26;->z0:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->onboardingStepState:LX/0rmf;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarList:Ljava/util/List;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarId:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarSelected:Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->shouldStartAutoCreation:Z

    iget-boolean p0, v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->shouldShowAutoCreation:Z

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->copy(LX/0rmf;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;ZZZ)Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS31S0010000_26;->z0:Z

    move/from16 v16, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->tabList:Ljava/util/List;

    iget v13, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentTabIndex:I

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->parentCategoryList:Ljava/util/List;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentMessage:LX/0rlu;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->sceneStickerPath:Ljava/lang/String;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->scanStickerPath:Ljava/lang/String;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->editCategory:LX/0rm0;

    iget-boolean v7, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->naviDoneLoading:Z

    iget-boolean v6, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isQuitEditing:Z

    iget-boolean v5, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isScanEffectLoaded:Z

    iget-boolean v4, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isSceneEffectLoaded:Z

    iget-boolean v3, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->fromAutoCreation:Z

    iget-boolean v2, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isHeadLoaded:Z

    iget v1, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->fps:I

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentProfileNaviSelectable:LX/0n43;

    move-object/from16 p1, v0

    move/from16 p0, v1

    move/from16 v28, v2

    move/from16 v27, v3

    move/from16 v26, v16

    move/from16 v25, v4

    move/from16 v24, v5

    move/from16 v23, v6

    move/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move/from16 v16, v13

    move-object v15, v15

    move-object v14, v14

    invoke-virtual/range {v14 .. v30}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->copy(Ljava/util/List;ILjava/util/List;LX/0rlu;Ljava/lang/String;Ljava/lang/String;LX/0rm0;ZZZZZZZILX/0n43;)Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS31S0010000_26;->z0:Z

    move/from16 v16, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->tabList:Ljava/util/List;

    iget v13, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentTabIndex:I

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->parentCategoryList:Ljava/util/List;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentMessage:LX/0rlu;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->sceneStickerPath:Ljava/lang/String;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->scanStickerPath:Ljava/lang/String;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->editCategory:LX/0rm0;

    iget-boolean v7, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->naviDoneLoading:Z

    iget-boolean v6, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isQuitEditing:Z

    iget-boolean v5, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isScanEffectLoaded:Z

    iget-boolean v4, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isSceneEffectLoaded:Z

    iget-boolean v3, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->hasEdited:Z

    iget-boolean v2, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isHeadLoaded:Z

    iget v1, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->fps:I

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentProfileNaviSelectable:LX/0n43;

    move-object/from16 p1, v0

    move/from16 p0, v1

    move/from16 v28, v2

    move/from16 v27, v16

    move/from16 v26, v3

    move/from16 v25, v4

    move/from16 v24, v5

    move/from16 v23, v6

    move/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move/from16 v16, v13

    move-object v15, v15

    move-object v14, v14

    invoke-virtual/range {v14 .. v30}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->copy(Ljava/util/List;ILjava/util/List;LX/0rlu;Ljava/lang/String;Ljava/lang/String;LX/0rm0;ZZZZZZZILX/0n43;)Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS31S0010000_26;->z0:Z

    move/from16 v16, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->tabList:Ljava/util/List;

    iget v13, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentTabIndex:I

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->parentCategoryList:Ljava/util/List;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentMessage:LX/0rlu;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->sceneStickerPath:Ljava/lang/String;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->scanStickerPath:Ljava/lang/String;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->editCategory:LX/0rm0;

    iget-boolean v7, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->naviDoneLoading:Z

    iget-boolean v6, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isQuitEditing:Z

    iget-boolean v5, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isScanEffectLoaded:Z

    iget-boolean v4, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isSceneEffectLoaded:Z

    iget-boolean v3, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->hasEdited:Z

    iget-boolean v2, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->fromAutoCreation:Z

    iget v1, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->fps:I

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentProfileNaviSelectable:LX/0n43;

    move-object/from16 p1, v0

    move/from16 p0, v1

    move/from16 v28, v16

    move/from16 v27, v2

    move/from16 v26, v3

    move/from16 v25, v4

    move/from16 v24, v5

    move/from16 v23, v6

    move/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move/from16 v16, v13

    move-object v15, v15

    move-object v14, v14

    invoke-virtual/range {v14 .. v30}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->copy(Ljava/util/List;ILjava/util/List;LX/0rlu;Ljava/lang/String;Ljava/lang/String;LX/0rm0;ZZZZZZZILX/0n43;)Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS31S0010000_26;->z0:Z

    move/from16 v16, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->tabList:Ljava/util/List;

    iget v13, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentTabIndex:I

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->parentCategoryList:Ljava/util/List;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentMessage:LX/0rlu;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->sceneStickerPath:Ljava/lang/String;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->scanStickerPath:Ljava/lang/String;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->editCategory:LX/0rm0;

    iget-boolean v7, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isQuitEditing:Z

    iget-boolean v6, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isScanEffectLoaded:Z

    iget-boolean v5, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isSceneEffectLoaded:Z

    iget-boolean v4, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->hasEdited:Z

    iget-boolean v3, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->fromAutoCreation:Z

    iget-boolean v2, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isHeadLoaded:Z

    iget v1, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->fps:I

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentProfileNaviSelectable:LX/0n43;

    move-object/from16 p1, v0

    move/from16 p0, v1

    move/from16 v28, v2

    move/from16 v27, v3

    move/from16 v26, v4

    move/from16 v25, v5

    move/from16 v24, v6

    move/from16 v23, v7

    move/from16 v22, v16

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move/from16 v16, v13

    move-object v15, v15

    move-object v14, v14

    invoke-virtual/range {v14 .. v30}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->copy(Ljava/util/List;ILjava/util/List;LX/0rlu;Ljava/lang/String;Ljava/lang/String;LX/0rm0;ZZZZZZZILX/0n43;)Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;

    new-instance v6, LX/03Xv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS31S0010000_26;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;->listState:LX/0IqL;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;->selectedCellPosition:LX/03Xv;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;->itemDeleteEvent:LX/03Xv;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;->onResumeNotRefreshingEvent:LX/03Xv;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;->rerankState:LX/03Xv;

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;->copy(LX/0IqL;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;)Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p1

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lkotlin/jvm/internal/AwS31S0010000_26;->z0:Z

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->title:Ljava/lang/String;

    iget-wide v11, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->endTime:J

    iget-wide v13, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->lastEditTime:J

    iget-wide v15, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribeNum:J

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribe:Ljava/lang/Boolean;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadyExpired:Ljava/lang/String;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textTobeSubscribed:Ljava/lang/String;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadySubscribed:Ljava/lang/String;

    iget v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->maxLine:I

    iget-boolean v1, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->clickable:Z

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->editable:Z

    move/from16 p1, v7

    move/from16 p0, v0

    move/from16 v22, v1

    move/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v8 .. v24}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;JJJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS31S0010000_26;->z0:Z

    move/from16 v33, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 p1, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v50, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v49, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v48, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v47, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v46, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v45, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v44, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v43, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v42, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v41, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v40, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v39, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v38, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v17, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v16, v0

    iget v15, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v14, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v13, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v12, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v11, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v10, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v9, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v8, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v7, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v6, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget v5, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move/from16 v21, v17

    move/from16 v22, v16

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v13

    move/from16 v26, v12

    move/from16 v27, v11

    move/from16 v28, v10

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v7

    move/from16 v32, v6

    move/from16 v33, v33

    move/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move/from16 v37, v0

    move-object v2, v2

    move/from16 v3, p1

    move/from16 v4, p0

    move-object/from16 v5, v50

    move/from16 v6, v49

    move/from16 v7, v48

    move/from16 v8, v47

    move/from16 v9, v46

    move/from16 v10, v45

    move/from16 v11, v44

    move/from16 v12, v43

    move/from16 v13, v42

    move/from16 v14, v41

    move/from16 v15, v40

    move/from16 v16, v39

    move/from16 v17, v38

    invoke-virtual/range {v2 .. v37}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v11

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->articleLink:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->articleTitle:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->brandIconId:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->brandIconUrl:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->brandThemeColor:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->styleState:Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->previewContainerHeightPx:Ljava/lang/Integer;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->realMediaWidth:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->realMediaHeight:Ljava/lang/Integer;

    move-object v10, v1

    move-object v12, v9

    move-object v13, v8

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-virtual/range {v10 .. v20}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LX/0rHB;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v7, LX/03Xv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS31S0010000_26;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v7, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x5f

    move-object v4, v2

    move-object v5, v2

    move v6, v3

    move p0, v3

    invoke-static/range {v1 .. v9}, LX/0rHB;->LIZ(LX/0rHB;LX/03Xv;ZLX/03Xv;LX/03Xv;ZLX/03Xv;ZI)LX/0rHB;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0rHB;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS31S0010000_26;->z0:Z

    const/16 p1, 0x3f

    move-object v3, v1

    move-object v4, v1

    move v5, v2

    move-object v6, v1

    invoke-static/range {v0 .. v8}, LX/0rHB;->LIZ(LX/0rHB;LX/03Xv;ZLX/03Xv;LX/03Xv;ZLX/03Xv;ZI)LX/0rHB;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS31S0010000_26;->z0:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;->clickable:Z

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;->emojiContent:Ljava/lang/String;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;->androidVer:Ljava/lang/String;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;->iosVer:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0rHB;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS31S0010000_26;->z0:Z

    const/4 v5, 0x0

    const/16 p1, 0x7d

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move p0, v5

    invoke-static/range {v0 .. v8}, LX/0rHB;->LIZ(LX/0rHB;LX/03Xv;ZLX/03Xv;LX/03Xv;ZLX/03Xv;ZI)LX/0rHB;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS31S0010000_26;->z0:Z

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->questionText:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->editable:Z

    invoke-virtual {p1, v2, p0, v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZLjava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS31S0010000_26;->z0:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->editable:Z

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->clickable:Z

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->question:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->option1:Ljava/lang/String;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->option2:Ljava/lang/String;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->pollStickerId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v11, p1

    check-cast v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS31S0010000_26;->z0:Z

    move/from16 v17, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 p1, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->title:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-wide v7, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->endTime:J

    iget-wide v5, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->lastEditTime:J

    iget-wide v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->subscribeNum:J

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->subscribe:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->textAlreadyExpired:Ljava/lang/String;

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->textTobeSubscribed:Ljava/lang/String;

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->textAlreadySubscribed:Ljava/lang/String;

    iget v12, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->maxLine:I

    iget-boolean v10, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->clickable:Z

    iget-boolean v9, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->editable:Z

    iget-wide v1, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->eventId:J

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->isDefaultTitle:Z

    move/from16 v27, v17

    move-wide/from16 v28, v1

    move/from16 v30, v0

    move-object/from16 v23, v13

    move/from16 v24, v12

    move/from16 v25, v10

    move/from16 v26, v9

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-wide/from16 v16, v5

    move-wide/from16 v18, v3

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    move-wide v14, v7

    move-object v11, v11

    invoke-virtual/range {v11 .. v30}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;JJJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/0Udv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS31S0010000_26;->z0:Z

    const/16 p1, 0xb

    move p0, v2

    invoke-static/range {v0 .. v5}, LX/0Udv;->LIZ(LX/0Udv;LX/0LPF;ZZZI)LX/0Udv;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;

    iget-boolean p1, p0, Lkotlin/jvm/internal/AwS31S0010000_26;->z0:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;->hashtagId:J

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;->contentText:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;->editable:Z

    iget-boolean p0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;->clickable:Z

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;JLjava/lang/String;ZZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;

    iget-boolean p1, p0, Lkotlin/jvm/internal/AwS31S0010000_26;->z0:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->hashtagId:J

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->contentText:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->editable:Z

    iget-boolean p0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->clickable:Z

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;JLjava/lang/String;ZZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;

    iget-boolean p1, p0, Lkotlin/jvm/internal/AwS31S0010000_26;->z0:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->hashtagId:J

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->contentText:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->editable:Z

    iget-boolean p0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->clickable:Z

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;JLjava/lang/String;ZZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS31S0010000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0010000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0010000_26;->invoke$20(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0010000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0010000_26;->invoke$19(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0010000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0010000_26;->invoke$18(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0010000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0010000_26;->invoke$17(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0010000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0010000_26;->invoke$16(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0010000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0010000_26;->invoke$15(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0010000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0010000_26;->invoke$14(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0010000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0010000_26;->invoke$13(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0010000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0010000_26;->invoke$12(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0010000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0010000_26;->invoke$11(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0010000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0010000_26;->invoke$10(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0010000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0010000_26;->invoke$9(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0010000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0010000_26;->invoke$8(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0010000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0010000_26;->invoke$7(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0010000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0010000_26;->invoke$6(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0010000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0010000_26;->invoke$5(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0010000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0010000_26;->invoke$4(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0010000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0010000_26;->invoke$3(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0010000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0010000_26;->invoke$2(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0010000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0010000_26;->invoke$1(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0010000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0010000_26;->invoke$0(Lkotlin/jvm/internal/AwS31S0010000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
