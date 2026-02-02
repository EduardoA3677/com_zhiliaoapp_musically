.class public Lkotlin/jvm/internal/AwS77S1000000_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS77S1000000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS77S1000000_34;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS77S1000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS77S1000000_34;->s0:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->ui:LX/0T3G;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->backVisible:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->backTipVisible:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->titleBarItems:Ljava/util/List;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->bottomBarItems:Ljava/util/List;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->hideMoreEvent:LX/0GFb;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->chooseMusicText:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->chooseMusicIcon:Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->topMargin:Ljava/lang/Integer;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->bottomHeight:Ljava/lang/Integer;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->chooseMusicRawIconRes:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->copy(LX/0T3G;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0GFb;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS77S1000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS77S1000000_34;->s0:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->ui:LX/0T3G;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->backVisible:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->backTipVisible:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->backTipText:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->titleBarItems:Ljava/util/List;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->bottomBarItems:Ljava/util/List;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->hideMoreEvent:LX/0GFb;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->chooseMusicIcon:Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->topMargin:Ljava/lang/Integer;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->bottomHeight:Ljava/lang/Integer;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->chooseMusicRawIconRes:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->copy(LX/0T3G;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0GFb;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS77S1000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v1, LX/0lh0;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/AwS77S1000000_34;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0lh0;-><init>(Ljava/lang/Object;)V

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

    move-object/from16 v41, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    move-object/from16 v24, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeTextEditPageReadIcon:LX/0GFY;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->afterChangeTextAutoRead:LX/0lh0;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->mobClickTextReadingEvent:LX/0lh0;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->muteReadText:LX/0GFY;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->enableDirectEditEvent:LX/0GFY;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextChangeListenerEvent:LX/0lh0;

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

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v1

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v3, p0

    move-object/from16 v4, v51

    move-object/from16 v5, v50

    move-object/from16 v6, v49

    move-object/from16 v7, v48

    move-object/from16 v8, v47

    move-object/from16 v9, v46

    move-object/from16 v10, v45

    move-object/from16 v11, v44

    move-object/from16 v12, v43

    move-object/from16 v13, v42

    move-object/from16 v14, v41

    move-object/from16 v15, v40

    invoke-virtual/range {v1 .. v39}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->copy(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0lh0;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFY;LX/0GFb;LX/0GFY;LX/0lh0;LX/0GFb;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFZ;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFY;)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS77S1000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v1, LX/0lh0;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/AwS77S1000000_34;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0lh0;-><init>(Ljava/lang/Object;)V

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

    move-object/from16 v41, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    move-object/from16 v25, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeTextEditPageReadIcon:LX/0GFY;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->afterChangeTextAutoRead:LX/0lh0;

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

    move-object/from16 v24, v1

    move-object/from16 v25, v25

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v3, p0

    move-object/from16 v4, v51

    move-object/from16 v5, v50

    move-object/from16 v6, v49

    move-object/from16 v7, v48

    move-object/from16 v8, v47

    move-object/from16 v9, v46

    move-object/from16 v10, v45

    move-object/from16 v11, v44

    move-object/from16 v12, v43

    move-object/from16 v13, v42

    move-object/from16 v14, v41

    move-object/from16 v15, v40

    invoke-virtual/range {v1 .. v39}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->copy(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0lh0;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFY;LX/0GFb;LX/0GFY;LX/0lh0;LX/0GFb;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFZ;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFY;)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS77S1000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v5, p1

    check-cast v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/AwS77S1000000_34;->s0:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backVisible:Ljava/lang/Boolean;

    move-object/from16 p0, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backTipVisible:Ljava/lang/Boolean;

    move-object/from16 v38, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backTipText:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->hideMoreEvent:LX/0GFb;

    move-object/from16 v36, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicIcon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->topMargin:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->bottomHeight:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->refresh:LX/0GFb;

    move-object/from16 v20, v0

    iget-object v15, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconAnimation:LX/0HSd;

    iget-object v14, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconLottieAnimation:LX/0HSd;

    iget-object v13, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->autoEnhanceStatus:LX/04jC;

    iget-object v12, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->marginValue:Ljava/lang/Integer;

    iget-object v11, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicIconRes:Ljava/lang/Integer;

    iget-object v10, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->aiLiveState:LX/0T6c;

    iget-object v9, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->actionWithItemPositionEvent:LX/0HSd;

    iget-boolean v8, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->aiCaptionOn:Z

    iget-boolean v7, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->soundSyncOn:Z

    iget-object v6, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    iget-object v4, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->makeItemVisibleOnCollapsed:LX/0HSd;

    iget-object v3, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->showPromote:LX/0HSd;

    iget-object v2, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->hidePromote:LX/0EUv;

    iget-object v1, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconRes:LX/0HSd;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconColor:LX/0HSd;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object v10, v5

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    move-object/from16 v13, v38

    move-object/from16 v14, v37

    move-object/from16 v15, v36

    invoke-virtual/range {v10 .. v35}, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->copy(LX/0T3G;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0GFb;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;LX/0GFb;LX/0HSd;LX/0HSd;LX/04jC;Ljava/lang/Integer;Ljava/lang/Integer;LX/0T6c;LX/0HSd;ZZLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;LX/0HSd;LX/0HSd;LX/0EUv;LX/0HSd;LX/0HSd;)Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS77S1000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/AwS77S1000000_34;->s0:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->uid:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->suid:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v52, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->sourceAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v51, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->loadAvatar:LX/0a1J;

    move-object/from16 v50, v0

    iget v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->avatarClickCount:I

    move/from16 v49, v0

    iget v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->curTabType:I

    move/from16 v48, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->userVisibleHint:Z

    move/from16 v47, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needUpdateAvatarUrl:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->livePreviousPage:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFromMain:Ljava/lang/Boolean;

    move-object/from16 v44, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFirstNodeShow:Z

    move/from16 v43, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostGuideShow:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmpty:Ljava/lang/Boolean;

    move-object/from16 v41, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isGuideUserCard:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPublishTabEmpty:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmptyWhenPrivateShow:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needShowProfileCollectionGuide:Z

    move/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->triggerCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v21, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isAvatarClicked:Z

    move/from16 v22, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBackgroundCoverClicked:Z

    move/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->onHiddenChanged:Z

    move/from16 v25, v0

    iget-object v15, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->fromSearch:Ljava/lang/String;

    iget-object v14, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerEntranceTips:Ljava/lang/Boolean;

    iget-object v13, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerDialog:Ljava/lang/Boolean;

    iget-object v12, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->guideCardOnDisplay:Ljava/lang/Boolean;

    iget-object v11, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBlankWorkShow:Ljava/lang/Boolean;

    iget-object v10, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->aigcNavMetadata:LX/0j1N;

    iget-object v9, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->targetTab:LX/03Xv;

    iget-object v8, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshAwemeListEvent:LX/03Xv;

    iget-object v7, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshPhotoModeAwemeMuteEvent:LX/03Xv;

    iget-object v6, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->photoTopicProfileBannerEvent:LX/03Xv;

    iget-object v5, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->csiBanner:LX/0ivI;

    iget-boolean v4, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBottomBannerCheckComplete:Z

    iget-object v3, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->publishAwemeRefreshed:LX/03Xv;

    iget-boolean v2, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isRefreshing:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isLocating:Z

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move/from16 v37, v4

    move-object/from16 v38, v3

    move/from16 v39, v2

    move/from16 v40, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v53

    move-object/from16 v3, v52

    move-object/from16 v4, v51

    move-object/from16 v5, v50

    move/from16 v6, v49

    move/from16 v7, v48

    move/from16 v8, v47

    move-object/from16 v9, v46

    move-object/from16 v10, v45

    move-object/from16 v11, v44

    move/from16 v12, v43

    move-object/from16 v13, p1

    move-object/from16 v14, v42

    move-object/from16 v15, v41

    invoke-virtual/range {v0 .. v40}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0a1J;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/03Xv;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0j1N;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0ivI;ZLX/03Xv;ZZ)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS77S1000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/15v4;

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS77S1000000_34;->s0:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 p1, 0x3d

    move v3, v1

    move v4, v1

    move-object p0, v5

    invoke-static/range {v0 .. v7}, LX/15v4;->LIZ(LX/15v4;ZLjava/lang/String;ZZLjava/util/Map;LX/0joR;I)LX/15v4;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS77S1000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/18RQ;

    invoke-interface {v0}, LX/18RQ;->getVisible()Z

    move-result v1

    invoke-interface {v0}, LX/18RQ;->getEnable()Z

    move-result v2

    invoke-interface {v0}, LX/18RQ;->LIZJ()Z

    move-result v3

    invoke-interface {v0}, LX/18RQ;->LJI()I

    move-result v4

    iget-object p0, p0, Lkotlin/jvm/internal/AwS77S1000000_34;->s0:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, LX/18RQ;->LJII(ZZZILjava/lang/CharSequence;)Ls6k/k3;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS77S1000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v0, LX/16C0;->LIZ:LX/16C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/16C0;->LIZIZ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS77S1000000_34;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS77S1000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v0, LX/16C0;->LIZ:LX/16C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/16C0;->LIZIZ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS77S1000000_34;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS77S1000000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS77S1000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS77S1000000_34;->invoke$9(Lkotlin/jvm/internal/AwS77S1000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS77S1000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS77S1000000_34;->invoke$8(Lkotlin/jvm/internal/AwS77S1000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS77S1000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS77S1000000_34;->invoke$7(Lkotlin/jvm/internal/AwS77S1000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS77S1000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS77S1000000_34;->invoke$6(Lkotlin/jvm/internal/AwS77S1000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS77S1000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS77S1000000_34;->invoke$5(Lkotlin/jvm/internal/AwS77S1000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS77S1000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS77S1000000_34;->invoke$4(Lkotlin/jvm/internal/AwS77S1000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS77S1000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS77S1000000_34;->invoke$3(Lkotlin/jvm/internal/AwS77S1000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS77S1000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS77S1000000_34;->invoke$2(Lkotlin/jvm/internal/AwS77S1000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS77S1000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS77S1000000_34;->invoke$1(Lkotlin/jvm/internal/AwS77S1000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS77S1000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS77S1000000_34;->invoke$0(Lkotlin/jvm/internal/AwS77S1000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
