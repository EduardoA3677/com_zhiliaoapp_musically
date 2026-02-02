.class public Lkotlin/jvm/internal/AwS40S0001000_31;
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

    iput p2, p0, Lkotlin/jvm/internal/AwS40S0001000_31;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS40S0001000_31;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS40S0001000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditMusicCutState;

    iget v0, p0, Lkotlin/jvm/internal/AwS40S0001000_31;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditMusicCutState;->musicWaveData:LX/06Go;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditMusicCutState;->ui:LX/0T3G;

    invoke-virtual {p1, v1, p0, v0}, Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditMusicCutState;->copy(LX/06Go;Ljava/lang/Integer;LX/0T3G;)Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditMusicCutState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS40S0001000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v13, p1

    check-cast v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;

    new-instance v12, LX/0GFZ;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS40S0001000_31;->i0:I

    invoke-direct {v12, v0}, LX/0GFZ;-><init>(I)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->inTimeEditView:Z

    move/from16 p0, v0

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->sticker2Top:LX/0lh0;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->dismissHitText:LX/0GFb;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->addSticker:LX/0HSd;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->textStickerListener:LX/0lh0;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->changeToTopListener:LX/0lh0;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->timeClickListener:LX/0lh0;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->textStickerMob:LX/0lh0;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->showInputView:LX/0lh0;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v12

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

    move-object/from16 v16, v15

    move-object/from16 v17, v14

    move-object/from16 v14, p1

    move/from16 v15, p0

    move-object v13, v13

    invoke-virtual/range {v13 .. v30}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->copy(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFZ;)Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS40S0001000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;

    iget p0, p0, Lkotlin/jvm/internal/AwS40S0001000_31;->i0:I

    sget-object v0, LX/10mn;->DOWNLOADING:LX/10mn;

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;->copy(ILX/10mn;)Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS40S0001000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, LX/10i4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, LX/0jnn;

    iget v1, p0, Lkotlin/jvm/internal/AwS40S0001000_31;->i0:I

    const v0, 0x2e1106

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v5, v0}, LX/0jnn;-><init>(Z)V

    const/16 p1, 0xb

    move-object p0, v4

    invoke-static/range {v2 .. v7}, LX/10i4;->LIZ(LX/10i4;ZLX/0EUv;LX/0jnq;Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;I)LX/10i4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS40S0001000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/10Zt;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget p0, p0, Lkotlin/jvm/internal/AwS40S0001000_31;->i0:I

    const/4 p1, 0x7

    invoke-static/range {v0 .. v6}, LX/10Zt;->LIZ(LX/10Zt;LX/10Zp;JZII)LX/10Zt;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS40S0001000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/tux/icon/TuxIconView;

    iget p0, p0, Lkotlin/jvm/internal/AwS40S0001000_31;->i0:I

    invoke-virtual {p1, p0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS40S0001000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS40S0001000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS40S0001000_31;->invoke$5(Lkotlin/jvm/internal/AwS40S0001000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS40S0001000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS40S0001000_31;->invoke$4(Lkotlin/jvm/internal/AwS40S0001000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS40S0001000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS40S0001000_31;->invoke$3(Lkotlin/jvm/internal/AwS40S0001000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS40S0001000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS40S0001000_31;->invoke$2(Lkotlin/jvm/internal/AwS40S0001000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS40S0001000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS40S0001000_31;->invoke$1(Lkotlin/jvm/internal/AwS40S0001000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS40S0001000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS40S0001000_31;->invoke$0(Lkotlin/jvm/internal/AwS40S0001000_31;Ljava/lang/Object;)Ljava/lang/Object;

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
