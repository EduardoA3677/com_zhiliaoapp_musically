.class public Lkotlin/jvm/internal/AwS35S0010000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS35S0010000_31;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS35S0010000_31;->z0:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LX/0jqU;

    new-instance v2, LX/03Xv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS35S0010000_31;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 p1, 0x7e

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object p0, v3

    invoke-static/range {v1 .. v9}, LX/0jqU;->LIZ(LX/0jqU;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0jqU;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v13, p1

    check-cast v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS35S0010000_31;->z0:Z

    move/from16 p1, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->ui:LX/0T3G;

    move-object/from16 p0, v0

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->sticker2Top:LX/0lh0;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->dismissHitText:LX/0GFb;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->addSticker:LX/0HSd;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->textStickerListener:LX/0lh0;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->changeToTopListener:LX/0lh0;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->timeClickListener:LX/0lh0;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->textStickerMob:LX/0lh0;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->showInputView:LX/0lh0;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move/from16 v14, p1

    move-object v15, v15

    move-object v12, v13

    move-object/from16 v13, p0

    invoke-virtual/range {v12 .. v29}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->copy(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFZ;)Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/10Zt;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS35S0010000_31;->z0:Z

    const/4 p0, 0x0

    const/16 p1, 0xb

    invoke-static/range {v0 .. v6}, LX/10Zt;->LIZ(LX/10Zt;LX/10Zp;JZII)LX/10Zt;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LX/10wh;

    const/4 v2, 0x0

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS35S0010000_31;->z0:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/0DOM;->NONE:LX/0DOM;

    :goto_0
    const/4 v7, 0x0

    const/16 p1, 0x48

    move-object v5, v2

    move-object v6, v2

    move-object p0, v2

    invoke-static/range {v1 .. v9}, LX/10wh;->LIZ(LX/10wh;LX/10wu;Ljava/util/List;LX/0DOM;LX/03Xv;Lkotlin/Pair;ILjava/util/List;I)LX/10wh;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v1, LX/10wh;->LLILL:LX/0DOM;

    goto :goto_0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/11nL;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS35S0010000_31;->z0:Z

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v2, v1}, LX/11nL;->LIZ(LX/11nL;LX/11nG;ZZI)LX/11nL;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/11nL;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS35S0010000_31;->z0:Z

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p0, v2}, LX/11nL;->LIZ(LX/11nL;LX/11nG;ZZI)LX/11nL;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/11Hv;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS35S0010000_31;->z0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, LX/11Hv;->setOperationResult(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/11Hv;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS35S0010000_31;->z0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, LX/11Hv;->setOperationResult(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, LX/0xLf;

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-boolean v7, p0, Lkotlin/jvm/internal/AwS35S0010000_31;->z0:Z

    const p1, 0xfffdff

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move v6, v3

    move-object v8, v1

    move v9, v3

    move v10, v3

    move v11, v3

    move p0, v3

    invoke-static/range {v0 .. v13}, LX/0xLf;->LJJIIZI(LX/0xLf;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLandroid/view/View;Ljava/lang/String;ZZLjava/lang/String;ZZZZI)LX/0xLf;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, LX/0xLf;

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-boolean v7, p0, Lkotlin/jvm/internal/AwS35S0010000_31;->z0:Z

    const p1, 0xfffdff

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move v6, v3

    move-object v8, v1

    move v9, v3

    move v10, v3

    move v11, v3

    move p0, v3

    invoke-static/range {v0 .. v13}, LX/0xLf;->LJJIIZI(LX/0xLf;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLandroid/view/View;Ljava/lang/String;ZZLjava/lang/String;ZZZZI)LX/0xLf;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0IBb;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS35S0010000_31;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v2, v1, v0}, LX/0IBb;->LIZ(LX/0IBb;Lkotlin/Pair;Ljava/lang/String;I)LX/0IBb;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0IBb;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS35S0010000_31;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v2, v1, v0}, LX/0IBb;->LIZ(LX/0IBb;Lkotlin/Pair;Ljava/lang/String;I)LX/0IBb;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0jmw;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS35S0010000_31;->z0:Z

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/0jmw;->LLILIL:Ljava/util/List;

    sget-object v0, LX/11ll;->ORDERS:LX/11ll;

    invoke-static {v0, p0}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0jmw;

    invoke-direct {v0, p0}, LX/0jmw;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    iget-object p0, p1, LX/0jmw;->LLILIL:Ljava/util/List;

    sget-object v0, LX/11ll;->ORDERS:LX/11ll;

    invoke-static {p0, v0}, LX/0zFB;->LJJZZIII(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/10iQ;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS35S0010000_31;->z0:Z

    const/4 v3, 0x0

    const/16 p1, 0x3b

    move-object p0, v1

    invoke-static/range {v0 .. v5}, LX/10iQ;->LIZ(LX/10iQ;Ljava/util/List;ZZLX/0EUv;I)LX/10iQ;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS35S0010000_31;->z0:Z

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;Z)Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/11bC;

    sget-object v0, LX/0JMM;->CONTACT:LX/0JMM;

    iput-object v0, p1, LX/11bC;->LIZ:LX/0JMM;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS35S0010000_31;->z0:Z

    iput-boolean v0, p1, LX/11bC;->LIZIZ:Z

    sget-object v0, LX/11b9;->DIALOG_ACTUAL:LX/11b9;

    iput-object v0, p1, LX/11bC;->LIZJ:LX/11b9;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/11bC;->LIZLLL:Z

    sget-object v0, LX/0ojT;->SETTINGS_SYNC:LX/0ojT;

    iput-object v0, p1, LX/11bC;->LJ:LX/0ojT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, LX/0xLC;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS35S0010000_31;->z0:Z

    const p1, 0x1fff7

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move-object v11, v2

    move p0, v1

    invoke-static/range {v0 .. v13}, LX/0xLC;->LJJIIZI(LX/0xLC;ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLY/ACListenerS100S0100000_11;Ljava/lang/String;ZZZZLjava/lang/CharSequence;ZI)LX/0xLC;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/11bC;

    sget-object v0, LX/0JMM;->FACEBOOK:LX/0JMM;

    iput-object v0, p1, LX/11bC;->LIZ:LX/0JMM;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS35S0010000_31;->z0:Z

    iput-boolean v0, p1, LX/11bC;->LIZIZ:Z

    sget-object v0, LX/11b9;->DIALOG_ACTUAL:LX/11b9;

    iput-object v0, p1, LX/11bC;->LIZJ:LX/11b9;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/11bC;->LIZLLL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS35S0010000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0010000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0010000_31;->invoke$17(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0010000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0010000_31;->invoke$16(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0010000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0010000_31;->invoke$15(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0010000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0010000_31;->invoke$14(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0010000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0010000_31;->invoke$13(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0010000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0010000_31;->invoke$12(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0010000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0010000_31;->invoke$11(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0010000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0010000_31;->invoke$10(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0010000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0010000_31;->invoke$9(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0010000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0010000_31;->invoke$8(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0010000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0010000_31;->invoke$7(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0010000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0010000_31;->invoke$6(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0010000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0010000_31;->invoke$5(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0010000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0010000_31;->invoke$4(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0010000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0010000_31;->invoke$3(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0010000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0010000_31;->invoke$2(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0010000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0010000_31;->invoke$1(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0010000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0010000_31;->invoke$0(Lkotlin/jvm/internal/AwS35S0010000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
