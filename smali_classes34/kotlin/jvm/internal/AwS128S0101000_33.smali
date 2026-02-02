.class public Lkotlin/jvm/internal/AwS128S0101000_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0SIO;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS128S0101000_33;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS128S0101000_33;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS128S0101000_33;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS128S0101000_33;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS128S0101000_33;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS128S0101000_33;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/159R;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS128S0101000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS128S0101000_33;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS128S0101000_33;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/159S;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS128S0101000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS128S0101000_33;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS128S0101000_33;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS128S0101000_33;->$t:I

    move-object v1, p0

    iput p2, v1, Lkotlin/jvm/internal/AwS128S0101000_33;->i1:I

    iput-object p1, v1, Lkotlin/jvm/internal/AwS128S0101000_33;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS128S0101000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS128S0101000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/159R;

    iget v0, p0, Lkotlin/jvm/internal/AwS128S0101000_33;->i1:I

    int-to-long v2, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->getStartTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->getMaxDuration()J

    move-result-wide p0

    invoke-virtual/range {v1 .. v7}, LX/159R;->LLJLLL(JJJ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS128S0101000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownState;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS128S0101000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/159S;

    iget v0, p0, Lkotlin/jvm/internal/AwS128S0101000_33;->i1:I

    int-to-long v3, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownState;->getStartTime()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownState;->getMaxDuration()J

    move-result-wide p0

    iget-object v0, v2, LX/159S;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, LX/159T;

    invoke-direct/range {v1 .. v8}, LX/159T;-><init>(LX/159S;JJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS128S0101000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    new-instance v13, LX/0HSd;

    move-object/from16 v1, p0

    iget v0, v1, Lkotlin/jvm/internal/AwS128S0101000_33;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lkotlin/jvm/internal/AwS128S0101000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v13, v0}, LX/0HSd;-><init>(Lkotlin/Pair;)V

    iget v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditIndex:I

    move/from16 p1, v0

    iget v15, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditOriginIndex:I

    iget v12, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentTabIndex:I

    iget v11, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->stickPointStatus:I

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->isMusicSyncMode:Ljava/lang/Boolean;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->scale:Ljava/lang/Float;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->selectTime:Ljava/lang/Float;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->editState:Ljava/lang/Integer;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->focusEditMode:Ljava/lang/Boolean;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->updateVideoEvent:LX/0HSd;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreEditEvent:LX/0lh0;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->addVideosEvent:LX/0lh0;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->modeChangeEvent:LX/0GFb;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->seekDoneEvent:LX/0GFb;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreMusicSyncEvent:LX/0GFb;

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 p0, v0

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v13

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move/from16 v18, v11

    move/from16 v17, v12

    move/from16 v16, v15

    move/from16 v15, p1

    move-object v14, v14

    invoke-virtual/range {v14 .. v30}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->copy(IIIILjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0HSd;LX/0HSd;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFb;)Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS128S0101000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    new-instance v13, LX/0HSd;

    move-object/from16 v1, p0

    iget v0, v1, Lkotlin/jvm/internal/AwS128S0101000_33;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lkotlin/jvm/internal/AwS128S0101000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v13, v0}, LX/0HSd;-><init>(Lkotlin/Pair;)V

    iget v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditIndex:I

    move/from16 p1, v0

    iget v15, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditOriginIndex:I

    iget v12, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentTabIndex:I

    iget v11, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->stickPointStatus:I

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->isMusicSyncMode:Ljava/lang/Boolean;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->scale:Ljava/lang/Float;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->selectTime:Ljava/lang/Float;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->editState:Ljava/lang/Integer;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->focusEditMode:Ljava/lang/Boolean;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->deleteVideoEvent:LX/0HSd;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreEditEvent:LX/0lh0;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->addVideosEvent:LX/0lh0;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->modeChangeEvent:LX/0GFb;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->seekDoneEvent:LX/0GFb;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreMusicSyncEvent:LX/0GFb;

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 p0, v0

    move-object/from16 v26, v4

    move-object/from16 v25, v13

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move/from16 v18, v11

    move/from16 v17, v12

    move/from16 v16, v15

    move/from16 v15, p1

    move-object v14, v14

    invoke-virtual/range {v14 .. v30}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->copy(IIIILjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0HSd;LX/0HSd;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFb;)Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS128S0101000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/143Q;

    iget v2, p0, Lkotlin/jvm/internal/AwS128S0101000_33;->i1:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS128S0101000_33;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    new-instance v0, LX/14nc;

    invoke-direct {v0, v1}, LX/14nc;-><init>(Landroid/view/SurfaceView;)V

    return-object v0

    :cond_0
    if-nez v2, :cond_1

    new-instance v0, LX/14nb;

    invoke-direct {v0, p1}, LX/14nb;-><init>(LX/143Q;)V

    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    new-instance v0, LX/14nd;

    invoke-direct {v0, p1}, LX/14nd;-><init>(LX/143Q;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "viewType no exist."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS128S0101000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;

    iget v1, p0, Lkotlin/jvm/internal/AwS128S0101000_33;->i1:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIO;

    invoke-interface {p1, v1, v0}, Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;->onPublishProgress(ILX/0SIO;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS128S0101000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS128S0101000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS128S0101000_33;->invoke$5(Lkotlin/jvm/internal/AwS128S0101000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS128S0101000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS128S0101000_33;->invoke$4(Lkotlin/jvm/internal/AwS128S0101000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS128S0101000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS128S0101000_33;->invoke$3(Lkotlin/jvm/internal/AwS128S0101000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS128S0101000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS128S0101000_33;->invoke$2(Lkotlin/jvm/internal/AwS128S0101000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS128S0101000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS128S0101000_33;->invoke$1(Lkotlin/jvm/internal/AwS128S0101000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS128S0101000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS128S0101000_33;->invoke$0(Lkotlin/jvm/internal/AwS128S0101000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
