.class public final LX/0TEJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZLLL:LX/0SrW;

.field public final LJ:LX/0TEb;

.field public final LJFF:LX/0TEx;

.field public LJI:Z

.field public LJII:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0TEZ;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SrW;LX/0TEb;LX/0TEZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TEJ;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0TEJ;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0TEJ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p4, p0, LX/0TEJ;->LIZLLL:LX/0SrW;

    iput-object p5, p0, LX/0TEJ;->LJ:LX/0TEb;

    iput-object p6, p0, LX/0TEJ;->LJFF:LX/0TEx;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TEJ;->LJII:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 56

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, LX/0TEJ;->LJI:Z

    sget-object v21, LX/0TF1;->NONE:LX/0TF1;

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getGuideType()LX/0TF1;

    move-result-object v1

    sget-object v0, LX/0TF1;->LIVE_HIGHLIGHT:LX/0TF1;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v28, 0x0

    const/16 v39, 0x1

    const v53, -0x40009

    const v54, 0xfffb

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move v9, v8

    move v10, v8

    move-object v12, v3

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v26, v8

    move-object/from16 v27, v3

    move-wide/from16 v30, v28

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move/from16 v35, v8

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move/from16 v38, v8

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move/from16 v46, v8

    move/from16 v47, v8

    move-object/from16 v48, v3

    move/from16 v49, v8

    move/from16 v50, v8

    move/from16 v51, v8

    move-object/from16 v52, v3

    move-object/from16 v55, v3

    invoke-static/range {v2 .. v55}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v6, ""

    goto :goto_0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 3

    iget-object v0, p0, LX/0TEJ;->LJFF:LX/0TEx;

    invoke-interface {v0}, LX/0TEx;->Y9()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, LX/0TEJ;->LIZLLL()V

    invoke-virtual {p0, p1}, LX/0TEJ;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v1

    iget-object v0, p0, LX/0TEJ;->LJFF:LX/0TEx;

    invoke-interface {v0, v1}, LX/0TEx;->Rj(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v3, p0, LX/0TEJ;->LJFF:LX/0TEx;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getId()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x35

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0TEJ;I)V

    invoke-interface {v3, v2, v1}, LX/0TEx;->S8(ILkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0TEJ;->LJ:LX/0TEb;

    if-eqz v1, :cond_0

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILII(LX/0TGA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0miz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0miz;->t2()V

    :cond_0
    iget-object v1, p0, LX/0TEJ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, LX/0TEJ;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p0, LX/0TEJ;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v11, 0x180

    move-object v2, p2

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILX/122H;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iput-boolean v3, p0, LX/0TEJ;->LJII:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-virtual {p0}, LX/0TEJ;->LIZIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0TEJ;->LJFF:LX/0TEx;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0TEx;->Vj(I)V

    :cond_0
    return-void
.end method
