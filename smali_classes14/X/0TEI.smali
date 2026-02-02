.class public final LX/0TEI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0TEJ;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

.field public final synthetic LLILLIZIL:LX/0TF1;


# direct methods
.method public constructor <init>(LX/0TEJ;JLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/0TF1;)V
    .locals 1

    iput-object p1, p0, LX/0TEI;->LL:LX/0TEJ;

    iput-wide p2, p0, LX/0TEI;->LLILIL:J

    iput-object p4, p0, LX/0TEI;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iput-object p5, p0, LX/0TEI;->LLILLIZIL:LX/0TF1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0TEI;->LL:LX/0TEJ;

    iget-object v0, v0, LX/0TEJ;->LIZLLL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0TEI;->LLILIL:J

    sub-long/2addr v2, v0

    const-wide/16 v6, 0x7d0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_9

    iget-object v0, v5, LX/0TEI;->LL:LX/0TEJ;

    invoke-virtual {v0}, LX/0TEJ;->LIZIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/0TEI;->LL:LX/0TEJ;

    iget-object v0, v0, LX/0TEJ;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_9

    iget-object v0, v5, LX/0TEI;->LL:LX/0TEJ;

    iget-object v4, v0, LX/0TEJ;->LJFF:LX/0TEx;

    iget-object v3, v5, LX/0TEI;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    iget-object v1, v5, LX/0TEI;->LLILLIZIL:LX/0TF1;

    const/16 v0, 0x132

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TF1;I)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-interface {v4, v3, v11, v2}, LX/0TEx;->ek(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v9

    iget-object v4, v5, LX/0TEI;->LL:LX/0TEJ;

    iget-object v0, v4, LX/0TEJ;->LIZLLL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/0TEJ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Integer;)LX/0TF1;

    move-result-object v1

    sget-object v3, LX/0TF1;->LANDSCAPE_VIDEO:LX/0TF1;

    const/4 v8, 0x0

    if-eq v1, v3, :cond_3

    sget-object v0, LX/0TF1;->LIVE_HIGHLIGHT:LX/0TF1;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0xlm;->getUid()Ljava/lang/String;

    move-result-object v7

    :goto_0
    sget-object v6, LX/0TNe;->LIZ:LX/0TNe;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v2, 0x7c00

    const/4 v1, 0x5

    const-string v0, "highlight_guide_show_count"

    invoke-virtual {v5, v2, v1, v0, v11}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, LX/0TNe;->LJII(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getGuideType()LX/0TF1;

    move-result-object v1

    sget-object v0, LX/0TF1;->TTS_VOICE:LX/0TF1;

    if-ne v1, v0, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->speakerName:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/0TEJ;->LIZ:Landroid/app/Activity;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->speakerName:Ljava/lang/String;

    :cond_1
    aput-object v8, v1, v10

    const v0, 0x7f120631

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_2
    :goto_1
    iget-object v10, v4, LX/0TEJ;->LJ:LX/0TEb;

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getId()I

    move-result v13

    const/16 v18, 0x0

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v14, LX/0DOa;->BOTTOM:LX/0DOa;

    move-object/from16 v19, v18

    invoke-interface/range {v10 .. v19}, LX/0TEb;->LLLLJ(ZLjava/lang/String;ILX/0DOa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V

    :cond_3
    iget-object v0, v4, LX/0TEJ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getGuideType()LX/0TF1;

    move-result-object v2

    sget-object v0, LX/0TF1;->LONG_VIDEO:LX/0TF1;

    const-string v1, "GuideHasShown"

    if-ne v2, v0, :cond_4

    sget-object v0, LX/0TFB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v11}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getGuideType()LX/0TF1;

    move-result-object v0

    if-ne v0, v3, :cond_5

    sget-object v0, LX/0SjL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v11}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v3, v4, LX/0TEJ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v3}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AkS413S0100000_7;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/AkS413S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getGuideType()LX/0TF1;

    move-result-object v1

    sget-object v0, LX/0TF1;->LIVE_HIGHLIGHT:LX/0TF1;

    if-ne v1, v0, :cond_7

    iget-object v0, v4, LX/0TEJ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->stickerHint:Ljava/lang/String;

    if-nez v12, :cond_2

    const-string v12, ""

    goto/16 :goto_1

    :cond_7
    iget-object v1, v4, LX/0TEJ;->LIZ:Landroid/app/Activity;

    const v0, 0x7f120fd4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_8
    move-object v7, v8

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "guide not show, download font timeCost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto :goto_2
.end method
