.class public final LX/0FB1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v0, "EffectTemplateCategoryFragment"

    invoke-static {v1, v0, p0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZIZ(Landroid/view/ViewGroup;LX/0FAH;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/mvvm/CreateTabBottomBtnViewModel;)V
    .locals 5

    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v4, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS270S0300000_6;

    const/4 v0, 0x5

    invoke-direct {v3, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS270S0300000_6;-><init>(Landroid/view/ViewGroup;LX/0FAH;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/mvvm/CreateTabBottomBtnViewModel;I)V

    new-instance v2, LX/0m8H;

    const v1, 0x327cfad2

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v4, v2}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/b;LX/02uK;LX/0lHe;ILcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;LX/0HxH;Landroidx/lifecycle/LifecycleOwner;LX/02wT;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p9

    move-object/from16 v11, p4

    move-object/from16 v7, p6

    move-object/from16 v4, p3

    move-object/from16 v6, p7

    move/from16 v15, p5

    instance-of v0, v3, LX/0FB2;

    if-eqz v0, :cond_7

    move-object v10, v3

    check-cast v10, LX/0FB2;

    iget v2, v10, LX/0FB2;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v10, LX/0FB2;->LLILZIL:I

    :goto_0
    iget-object v1, v10, LX/0FB2;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v10, LX/0FB2;->LLILZIL:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_8

    iget v15, v10, LX/0FB2;->LLILLL:I

    iget-object v13, v10, LX/0FB2;->LLILLJJLI:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    iget-object v6, v10, LX/0FB2;->LLILLIZIL:LX/0HxH;

    iget-object v7, v10, LX/0FB2;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;

    iget-object v11, v10, LX/0FB2;->LLILIL:LX/0lK9;

    iget-object v4, v10, LX/0FB2;->LL:LX/02uK;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v11, :cond_1

    invoke-interface {v11}, LX/0lK9;->hide()V

    :cond_1
    new-instance v12, LX/0lRD;

    const/4 v14, 0x1

    const/16 p0, 0x0

    const/16 p6, 0x3f8

    move/from16 p1, p0

    move-object/from16 p3, v5

    move-object/from16 p4, v5

    move-object/from16 p5, v5

    move-object/from16 p2, v5

    invoke-direct/range {v12 .. v22}, LX/0lRD;-><init>(Ljava/lang/Object;IIZZLandroid/os/Bundle;LX/0lJO;Lkotlin/jvm/internal/AwS499S0100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;I)V

    invoke-virtual {v7, v12}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->Yz0(LX/0lRD;)V

    new-instance v1, LX/0FB3;

    invoke-direct {v1, v6, v4, v13, v5}, LX/0FB3;-><init>(LX/0HxH;LX/02uK;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    if-eqz v3, :cond_9

    iget-object v13, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->mobileEffect:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    if-eqz v13, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useJustSubmittedEffectIfNeed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectTemplateCategoryFragment"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->shootEnterFrom:Ljava/lang/String;

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->shootWay:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->draftId:Ljava/lang/String;

    iput-object v4, v10, LX/0FB2;->LL:LX/02uK;

    iput-object v11, v10, LX/0FB2;->LLILIL:LX/0lK9;

    iput-object v7, v10, LX/0FB2;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;

    iput-object v6, v10, LX/0FB2;->LLILLIZIL:LX/0HxH;

    iput-object v13, v10, LX/0FB2;->LLILLJJLI:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    iput v15, v10, LX/0FB2;->LLILLL:I

    iput v2, v10, LX/0FB2;->LLILZIL:I

    new-instance v8, LX/15BK;

    invoke-static {v10}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v8, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v8}, LX/15BK;->LJIILIIL()V

    move-object/from16 v12, p2

    if-nez v12, :cond_5

    iget-object v0, v8, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v0, LX/03A1;

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {v8}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {v10}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v1, v9, :cond_0

    return-object v9

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/02Ab;

    invoke-direct {v3, v1}, LX/02Ab;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/b;->dB1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS157S0100000_1;

    const/16 v0, 0xf

    invoke-direct {v1, v8, v0}, LY/AObserverS157S0100000_1;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p8

    invoke-static {v2, v0, v1}, LX/0FVn;->LJIIJ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v12, v3}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/b;->FE1(LX/02Ab;)V

    goto :goto_1

    :cond_6
    iget-object v0, v8, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v0, LX/03A1;

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v10, LX/0FB2;

    invoke-direct {v10, v3}, LX/0FB2;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
