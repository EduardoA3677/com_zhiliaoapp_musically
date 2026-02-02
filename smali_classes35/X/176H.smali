.class public final LX/176H;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;",
        "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;Z)V
    .locals 1

    iput-object p1, p0, LX/176H;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    iput-boolean p2, p0, LX/176H;->LLILIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v1, LX/0HSd;

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/176H;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    iget-boolean v0, v0, LX/176H;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v4}, LX/0HSd;-><init>(Lkotlin/Pair;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->ui:LX/0T3G;

    move-object/from16 v52, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->inTimeEditView:Z

    move/from16 v51, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->sticker2Top:LX/0lh0;

    move-object/from16 v50, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->dismissHitText:LX/0GFb;

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

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    move-object/from16 v27, v0

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

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v15

    move-object/from16 v29, v14

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

    move-object/from16 v4, v52

    move/from16 v5, v51

    move-object/from16 v6, v50

    move-object/from16 v7, v49

    move-object v8, v1

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
