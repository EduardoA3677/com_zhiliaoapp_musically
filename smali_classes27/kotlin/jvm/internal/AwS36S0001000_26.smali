.class public Lkotlin/jvm/internal/AwS36S0001000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS36S0001000_26;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS36S0001000_26;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS36S0001000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/0rXl;

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lkotlin/jvm/internal/AwS36S0001000_26;->i0:I

    if-lez v5, :cond_0

    const/4 v6, 0x1

    :goto_0
    const/16 p1, 0xcf

    move-object v2, v1

    move-object v3, v1

    move-object v7, v1

    move-object p0, v1

    invoke-static/range {v0 .. v9}, LX/0rXl;->LIZ(LX/0rXl;LX/0rXm;LX/03Xv;LX/03Xv;IIZLX/03Xv;LX/03Xv;I)LX/0rXl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS36S0001000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS36S0001000_26;->i0:I

    move/from16 v16, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->tabList:Ljava/util/List;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->parentCategoryList:Ljava/util/List;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentMessage:LX/0rlu;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->sceneStickerPath:Ljava/lang/String;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->scanStickerPath:Ljava/lang/String;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->editCategory:LX/0rm0;

    iget-boolean v8, v14, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->naviDoneLoading:Z

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

    move/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move/from16 v16, v16

    move-object v15, v15

    move-object v14, v14

    invoke-virtual/range {v14 .. v30}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->copy(Ljava/util/List;ILjava/util/List;LX/0rlu;Ljava/lang/String;Ljava/lang/String;LX/0rm0;ZZZZZZZILX/0n43;)Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS36S0001000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;

    iget v0, p0, Lkotlin/jvm/internal/AwS36S0001000_26;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->onboardingStepState:LX/0rmf;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarList:Ljava/util/List;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->starterAvatarSelected:Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    iget-boolean v6, v1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->shouldStartAutoCreation:Z

    iget-boolean p0, v1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->shouldShowAutoCreation:Z

    iget-boolean p1, v1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->allowCameraFeature:Z

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->copy(LX/0rmf;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;ZZZ)Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS36S0001000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    iget v0, p0, Lkotlin/jvm/internal/AwS36S0001000_26;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->articleLink:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->articleTitle:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->brandIconId:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->brandIconUrl:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->brandThemeColor:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->styleState:Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->realMediaWidth:Ljava/lang/Integer;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->realMediaHeight:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS36S0001000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    iget v0, p0, Lkotlin/jvm/internal/AwS36S0001000_26;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->articleLink:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->articleTitle:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->brandIconId:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->brandIconUrl:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->brandThemeColor:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->styleState:Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->realMediaWidth:Ljava/lang/Integer;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->realMediaHeight:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS36S0001000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, LX/0rXl;

    const/4 v2, 0x0

    new-instance v3, LX/03Xv;

    iget v0, p0, Lkotlin/jvm/internal/AwS36S0001000_26;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 p1, 0xfd

    move-object v4, v2

    move v6, v5

    move v7, v5

    move-object v8, v2

    move-object p0, v2

    invoke-static/range {v1 .. v10}, LX/0rXl;->LIZ(LX/0rXl;LX/0rXm;LX/03Xv;LX/03Xv;IIZLX/03Xv;LX/03Xv;I)LX/0rXl;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS36S0001000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, LX/0rXl;

    const/4 v2, 0x0

    new-instance v4, LX/03Xv;

    iget v0, p0, Lkotlin/jvm/internal/AwS36S0001000_26;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 p1, 0xfb

    move-object v3, v2

    move v6, v5

    move v7, v5

    move-object v8, v2

    move-object p0, v2

    invoke-static/range {v1 .. v10}, LX/0rXl;->LIZ(LX/0rXl;LX/0rXm;LX/03Xv;LX/03Xv;IIZLX/03Xv;LX/03Xv;I)LX/0rXl;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS36S0001000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/0rXl;

    const/4 v1, 0x0

    iget v4, p0, Lkotlin/jvm/internal/AwS36S0001000_26;->i0:I

    const/4 v5, 0x0

    const/16 p1, 0xf7

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    move-object v7, v1

    move-object p0, v1

    invoke-static/range {v0 .. v9}, LX/0rXl;->LIZ(LX/0rXl;LX/0rXm;LX/03Xv;LX/03Xv;IIZLX/03Xv;LX/03Xv;I)LX/0rXl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS36S0001000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0001000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0001000_26;->invoke$7(Lkotlin/jvm/internal/AwS36S0001000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0001000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0001000_26;->invoke$6(Lkotlin/jvm/internal/AwS36S0001000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0001000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0001000_26;->invoke$5(Lkotlin/jvm/internal/AwS36S0001000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0001000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0001000_26;->invoke$4(Lkotlin/jvm/internal/AwS36S0001000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0001000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0001000_26;->invoke$3(Lkotlin/jvm/internal/AwS36S0001000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0001000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0001000_26;->invoke$2(Lkotlin/jvm/internal/AwS36S0001000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0001000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0001000_26;->invoke$1(Lkotlin/jvm/internal/AwS36S0001000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0001000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0001000_26;->invoke$0(Lkotlin/jvm/internal/AwS36S0001000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
