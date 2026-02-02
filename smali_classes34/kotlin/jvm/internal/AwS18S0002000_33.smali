.class public Lkotlin/jvm/internal/AwS18S0002000_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I

.field public i1:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS18S0002000_33;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS18S0002000_33;->i0:I

    iput p2, v1, Lkotlin/jvm/internal/AwS18S0002000_33;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS18S0002000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/14uo;

    iget v1, p0, Lkotlin/jvm/internal/AwS18S0002000_33;->i0:I

    iget v0, p0, Lkotlin/jvm/internal/AwS18S0002000_33;->i1:I

    invoke-virtual {p1, v1, v0}, LX/14uo;->LJIIJJI(II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS18S0002000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-object/from16 v1, p0

    iget v0, v1, Lkotlin/jvm/internal/AwS18S0002000_33;->i0:I

    move/from16 p1, v0

    iget v15, v1, Lkotlin/jvm/internal/AwS18S0002000_33;->i1:I

    iget v13, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentTabIndex:I

    iget v12, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->stickPointStatus:I

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->isMusicSyncMode:Ljava/lang/Boolean;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->scale:Ljava/lang/Float;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->selectTime:Ljava/lang/Float;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->editState:Ljava/lang/Integer;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->focusEditMode:Ljava/lang/Boolean;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->deleteVideoEvent:LX/0HSd;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->updateVideoEvent:LX/0HSd;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreEditEvent:LX/0lh0;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->addVideosEvent:LX/0lh0;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->modeChangeEvent:LX/0GFb;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->seekDoneEvent:LX/0GFb;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreMusicSyncEvent:LX/0GFb;

    move-object/from16 p0, v0

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move/from16 v18, v12

    move/from16 v17, v13

    move/from16 v16, v15

    move/from16 v15, p1

    move-object v14, v14

    invoke-virtual/range {v14 .. v30}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->copy(IIIILjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0HSd;LX/0HSd;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFb;)Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS18S0002000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;

    new-instance v6, LX/0HSd;

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, Lkotlin/jvm/internal/AwS18S0002000_33;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lkotlin/jvm/internal/AwS18S0002000_33;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v2}, LX/0HSd;-><init>(Lkotlin/Pair;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->restartProgress:LX/0GFb;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->surfaceEnable:Ljava/lang/Boolean;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateBottomMarginEvent:LX/0GFZ;

    iget-object p0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateVEDisplayEvent:LX/0GFb;

    iget-object p1, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateTopMarginEvent:LX/0GFZ;

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->copy(LX/0GFb;Ljava/lang/Boolean;LX/0HSd;LX/0GFZ;LX/0GFb;LX/0GFZ;)Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS18S0002000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/14o3;

    new-instance v2, LX/14o2;

    iget v1, p0, Lkotlin/jvm/internal/AwS18S0002000_33;->i0:I

    iget v0, p0, Lkotlin/jvm/internal/AwS18S0002000_33;->i1:I

    invoke-direct {v2, p1, v1, v0}, LX/14o2;-><init>(LX/14o3;II)V

    return-object v2
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS18S0002000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S0002000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S0002000_33;->invoke$3(Lkotlin/jvm/internal/AwS18S0002000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S0002000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S0002000_33;->invoke$2(Lkotlin/jvm/internal/AwS18S0002000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S0002000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S0002000_33;->invoke$1(Lkotlin/jvm/internal/AwS18S0002000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S0002000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S0002000_33;->invoke$0(Lkotlin/jvm/internal/AwS18S0002000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
