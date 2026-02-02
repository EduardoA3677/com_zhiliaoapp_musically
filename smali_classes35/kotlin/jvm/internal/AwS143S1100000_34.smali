.class public Lkotlin/jvm/internal/AwS143S1100000_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/15yi;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS143S1100000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS143S1100000_34;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS143S1100000_34;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/15yj;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS143S1100000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS143S1100000_34;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS143S1100000_34;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS143S1100000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS143S1100000_34;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS143S1100000_34;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS143S1100000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS143S1100000_34;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS143S1100000_34;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS143S1100000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS143S1100000_34;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS143S1100000_34;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS143S1100000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v1, LX/0lh0;

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkotlin/jvm/internal/AwS143S1100000_34;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    iget-object v0, v0, Lkotlin/jvm/internal/AwS143S1100000_34;->s0:Ljava/lang/String;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v4}, LX/0lh0;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->inTimeEditView:Z

    move/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->sticker2Top:LX/0lh0;

    move-object/from16 v51, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->dismissHitText:LX/0GFb;

    move-object/from16 v50, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addSticker:LX/0HSd;

    move-object/from16 v49, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideListener:LX/0lh0;

    move-object/from16 v48, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    move-object/from16 v47, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeToTopListener:LX/0lh0;

    move-object/from16 v46, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    move-object/from16 v45, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->timeClickListener:LX/0lh0;

    move-object/from16 v44, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->readTextClickListener:LX/0lh0;

    move-object/from16 v43, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addGuidanceStickerIfNeed:LX/0lh0;

    move-object/from16 v42, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    move-object/from16 v26, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeTextEditPageReadIcon:LX/0GFY;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->mobClickTextReadingEvent:LX/0lh0;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->muteReadText:LX/0GFY;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->enableDirectEditEvent:LX/0GFY;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextChangeListenerEvent:LX/0lh0;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextStickerViaString:LX/0lh0;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeTextSticker:LX/0lh0;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeGuidanceText:LX/0GFb;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->registerTimeEditRefreshListener:LX/0GFb;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->unRegisterTimeEditRefreshListener:LX/0GFb;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllTextSticker:LX/0GFb;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->videoPlayState:LX/0GFY;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v1

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v0

    move-object v3, v2

    move-object/from16 v4, p1

    move/from16 v5, p0

    move-object/from16 v6, v51

    move-object/from16 v7, v50

    move-object/from16 v8, v49

    move-object/from16 v9, v48

    move-object/from16 v10, v47

    move-object/from16 v11, v46

    move-object/from16 v12, v45

    move-object/from16 v13, v44

    move-object/from16 v14, v43

    move-object/from16 v15, v42

    invoke-virtual/range {v3 .. v41}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->copy(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0lh0;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFY;LX/0GFb;LX/0GFY;LX/0lh0;LX/0GFb;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFZ;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFY;)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS143S1100000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VpJ;->LIZ:LX/0VpJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VpJ;->LJJII:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S1100000_34;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LJIILLIIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S1100000_34;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LJJLIIIIJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S1100000_34;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS143S1100000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0wIY;

    iget v1, p1, LX/0wIY;->LIZ:I

    const/16 v0, 0x2719

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S1100000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/15yj;

    invoke-virtual {v0}, LX/15yn;->LIZ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S1100000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/15yj;

    invoke-virtual {v0}, LX/15yn;->LIZ()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS143S1100000_34;->l1:Ljava/lang/Object;

    check-cast v1, LX/15yj;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S1100000_34;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/15yj;->LJJIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS143S1100000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkotlin/jvm/internal/AwS143S1100000_34;->l1:Ljava/lang/Object;

    check-cast p1, LX/15yj;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS143S1100000_34;->s0:Ljava/lang/String;

    invoke-virtual {p1, p0}, LX/15yj;->LJJIZ(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS143S1100000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S1100000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/15yi;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS143S1100000_34;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0wIk;->LL:LX/0wIk;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0wIk;->LJJIFFI(ILjava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S1100000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/15yi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS143S1100000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS143S1100000_34;->s0:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/16EA;->LIZ:LX/16EA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16EA;->LJI:LX/0Urc;

    invoke-virtual {p1, v0, v1}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S1100000_34;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, LX/16EA;->LIZ:LX/16EA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/16EA;->LJII:LX/0Urc;

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS143S1100000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS143S1100000_34;->s0:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/16EA;->LIZ:LX/16EA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16EA;->LJI:LX/0Urc;

    invoke-virtual {p1, v0, v1}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S1100000_34;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, LX/16EA;->LIZ:LX/16EA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/16EA;->LJII:LX/0Urc;

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS143S1100000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS143S1100000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS143S1100000_34;->invoke$6(Lkotlin/jvm/internal/AwS143S1100000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS143S1100000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS143S1100000_34;->invoke$5(Lkotlin/jvm/internal/AwS143S1100000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS143S1100000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS143S1100000_34;->invoke$4(Lkotlin/jvm/internal/AwS143S1100000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS143S1100000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS143S1100000_34;->invoke$3(Lkotlin/jvm/internal/AwS143S1100000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS143S1100000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS143S1100000_34;->invoke$2(Lkotlin/jvm/internal/AwS143S1100000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS143S1100000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS143S1100000_34;->invoke$1(Lkotlin/jvm/internal/AwS143S1100000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS143S1100000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS143S1100000_34;->invoke$0(Lkotlin/jvm/internal/AwS143S1100000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
