.class public final LX/0men;
.super LX/0FM4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FM4<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
        "+",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0EhM;

.field public final LJ:LX/0ljl;

.field public final LJFF:I

.field public final LJI:I


# direct methods
.method public constructor <init>(LX/0EhM;)V
    .locals 2

    invoke-direct {p0}, LX/0FM4;-><init>()V

    iput-object p1, p0, LX/0men;->LIZLLL:LX/0EhM;

    invoke-static {}, LX/0AT0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->Companion:Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;->getInstance()Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    move-result-object v1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->createFontEffectPlatform(Landroid/content/Context;)LX/0ljl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/16 v0, 0x246

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, LX/0men;->LJ:LX/0ljl;

    const/16 v0, 0xa

    iput v0, p0, LX/0men;->LJFF:I

    const/16 v0, 0x190

    iput v0, p0, LX/0men;->LJI:I

    return-void

    :cond_1
    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/16 v0, 0x247

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0men;->LIZLLL:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0men;->LJFF:I

    return v0
.end method

.method public final LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Object;)V
    .locals 59

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/Pair;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0men;->LIZLLL:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3c2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lkotlin/Pair;I)V

    invoke-static {v2, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v15

    const/16 v28, 0x3dff

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move/from16 v22, v11

    move-object/from16 v23, v6

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    invoke-static/range {v15 .. v28}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZII)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v15

    const-wide/16 v31, 0x0

    const/16 v56, -0x201

    const v57, 0xffff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v12, v11

    move v13, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v29, v11

    move-object/from16 v30, v6

    move-wide/from16 v33, v31

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move/from16 v38, v11

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move/from16 v41, v11

    move/from16 v42, v11

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v6

    move/from16 v49, v11

    move/from16 v50, v11

    move-object/from16 v51, v6

    move/from16 v52, v11

    move/from16 v53, v11

    move/from16 v54, v11

    move-object/from16 v55, v6

    move-object/from16 v58, v6

    invoke-static/range {v5 .. v58}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0meJ;->LJJIJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public final LJIIIIZZ()LX/0ljl;
    .locals 1

    iget-object v0, p0, LX/0men;->LJ:LX/0ljl;

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontId:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0men;->LIZLLL:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v2}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontType(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    invoke-static {}, LX/0AC9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0men;->LIZLLL:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0SjY;->LJI(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->isFontFromGlobal:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    iget-object v0, v0, LX/0meJ;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    iget-object v0, v0, LX/0meJ;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    invoke-static {v0}, LX/0meJ;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_4
    const/4 v1, 0x1

    :goto_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontId:Ljava/lang/String;

    invoke-static {v0}, LX/0FNf;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->localPath:Ljava/lang/String;

    invoke-static {v0}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontPanel:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJLL(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_3

    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    return-object v3
.end method

.method public final getParams()LX/0EhM;
    .locals 1

    iget-object v0, p0, LX/0men;->LIZLLL:LX/0EhM;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0men;->LJI:I

    return v0
.end method
