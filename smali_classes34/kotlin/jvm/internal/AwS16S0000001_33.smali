.class public Lkotlin/jvm/internal/AwS16S0000001_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f0:F


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS16S0000001_33;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS16S0000001_33;->f0:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS16S0000001_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14uo;

    iget p0, p0, Lkotlin/jvm/internal/AwS16S0000001_33;->f0:F

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float/2addr p0, v0

    const/16 v0, 0x400

    int-to-float v0, v0

    mul-float/2addr p0, v0

    mul-float/2addr p0, v0

    float-to-int v0, p0

    invoke-virtual {p1, v0}, LX/14uo;->LJ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS16S0000001_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;

    iget v0, p0, Lkotlin/jvm/internal/AwS16S0000001_33;->f0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->speedVisible:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->speedChecked:Ljava/lang/Boolean;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->rotateVisible:Ljava/lang/Boolean;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->deleteVisible:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->rotateEnable:Ljava/lang/Boolean;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->speedEnable:Ljava/lang/Boolean;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->deleteEnable:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->copy(Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS16S0000001_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p1

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS16S0000001_33;->f0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget v10, v9, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditIndex:I

    iget v11, v9, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditOriginIndex:I

    iget v12, v9, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentTabIndex:I

    iget v13, v9, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->stickPointStatus:I

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->isMusicSyncMode:Ljava/lang/Boolean;

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->scale:Ljava/lang/Float;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->editState:Ljava/lang/Integer;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->focusEditMode:Ljava/lang/Boolean;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->deleteVideoEvent:LX/0HSd;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->updateVideoEvent:LX/0HSd;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreEditEvent:LX/0lh0;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->addVideosEvent:LX/0lh0;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->modeChangeEvent:LX/0GFb;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->seekDoneEvent:LX/0GFb;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreMusicSyncEvent:LX/0GFb;

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-virtual/range {v9 .. v25}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->copy(IIIILjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0HSd;LX/0HSd;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFb;)Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS16S0000001_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v10, p1

    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS16S0000001_33;->f0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget v11, v10, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditIndex:I

    iget v12, v10, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditOriginIndex:I

    iget v13, v10, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentTabIndex:I

    iget v14, v10, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->stickPointStatus:I

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->isMusicSyncMode:Ljava/lang/Boolean;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->selectTime:Ljava/lang/Float;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->editState:Ljava/lang/Integer;

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->focusEditMode:Ljava/lang/Boolean;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->deleteVideoEvent:LX/0HSd;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->updateVideoEvent:LX/0HSd;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreEditEvent:LX/0lh0;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->addVideosEvent:LX/0lh0;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->modeChangeEvent:LX/0GFb;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->seekDoneEvent:LX/0GFb;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreMusicSyncEvent:LX/0GFb;

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v26}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->copy(IIIILjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0HSd;LX/0HSd;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFb;)Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS16S0000001_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/vesdk/VECameraSettings$Builder;

    iget p0, p0, Lkotlin/jvm/internal/AwS16S0000001_33;->f0:F

    invoke-virtual {p1, p0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setDefaultZoomRatio(F)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setDefaultZoomUsingZoomV2(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraZoomLimitFactor(F)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS16S0000001_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S0000001_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S0000001_33;->invoke$4(Lkotlin/jvm/internal/AwS16S0000001_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S0000001_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S0000001_33;->invoke$3(Lkotlin/jvm/internal/AwS16S0000001_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S0000001_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S0000001_33;->invoke$2(Lkotlin/jvm/internal/AwS16S0000001_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S0000001_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S0000001_33;->invoke$1(Lkotlin/jvm/internal/AwS16S0000001_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S0000001_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S0000001_33;->invoke$0(Lkotlin/jvm/internal/AwS16S0000001_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
