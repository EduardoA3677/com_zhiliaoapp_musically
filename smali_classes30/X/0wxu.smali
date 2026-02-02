.class public final LX/0wxu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.read.panel.TTSPanelUIComponent$processTtsWithOutUISucResult$1"
    f = "TTSPanelUIComponent.kt"
    l = {
        0x55a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0wxz;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/io/File;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/0wxz;JLjava/io/File;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;Ljava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wxz;",
            "J",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0wxu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wxu;->LLILIL:LX/0wxz;

    iput-wide p2, p0, LX/0wxu;->LLILL:J

    iput-object p4, p0, LX/0wxu;->LLILLIZIL:Ljava/io/File;

    iput-object p5, p0, LX/0wxu;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0wxu;->LLILLL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iput-object p7, p0, LX/0wxu;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0wxu;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0wxu;->LLILZLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    iput-object p10, p0, LX/0wxu;->LLIZ:Ljava/lang/String;

    iput p11, p0, LX/0wxu;->LLIZLLLIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0wxu;

    iget-object v1, p0, LX/0wxu;->LLILIL:LX/0wxz;

    iget-wide v2, p0, LX/0wxu;->LLILL:J

    iget-object v4, p0, LX/0wxu;->LLILLIZIL:Ljava/io/File;

    iget-object v5, p0, LX/0wxu;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0wxu;->LLILLL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object v7, p0, LX/0wxu;->LLILZ:Ljava/lang/String;

    iget-object v8, p0, LX/0wxu;->LLILZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0wxu;->LLILZLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    iget-object v10, p0, LX/0wxu;->LLIZ:Ljava/lang/String;

    iget v11, p0, LX/0wxu;->LLIZLLLIL:I

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/0wxu;-><init>(LX/0wxz;JLjava/io/File;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;Ljava/lang/String;ILX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 136

    move-object/from16 v1, p1

    const-string v16, "TTSPanelUIComponent@ceaf.processTtsWithOutUISucResult$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v2, p0

    iget v0, v2, LX/0wxu;->LL:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_15

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v2, LX/0wxu;->LLILIL:LX/0wxz;

    iget-object v0, v0, LX/0wxz;->LLLILZJ:LX/0wwL;

    invoke-virtual {v0}, LX/0wwL;->LIZLLL()V

    iget-object v0, v2, LX/0wxu;->LLILIL:LX/0wxz;

    iget-boolean v0, v0, LX/0wxz;->LLLLLLLLLL:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0wxz;->LLLLLLZZ:LX/0wyF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0wxz;->LLLLLZIL:Ljava/lang/String;

    const-string v0, "processTtsWithOutUISucResult end.cancelThisTask"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0wxu;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0wxu;->LLILIL:LX/0wxz;

    iget-object v6, v0, LX/0wxz;->LLLILZJ:LX/0wwL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v2, LX/0wxu;->LLILL:J

    sub-long/2addr v3, v0

    iget-object v1, v6, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "apply_duration"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0wxu;->LLILLIZIL:Ljava/io/File;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03fG;

    iget-object v0, v2, LX/0wxu;->LLILLIZIL:Ljava/io/File;

    invoke-direct {v1, v0, v5}, LX/03fG;-><init>(Ljava/io/File;LX/02wT;)V

    iput v7, v2, LX/0wxu;->LL:I

    invoke-static {v2, v3, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v0, v2, LX/0wxu;->LLILLL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/16 v19, 0x0

    const-wide/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v131, -0x1

    const/16 v134, 0xfff

    move/from16 v20, v19

    move/from16 v21, v19

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move/from16 v30, v19

    move-object/from16 v31, v5

    move-wide/from16 v34, v32

    move/from16 v37, v36

    move-wide/from16 v38, v32

    move/from16 v40, v19

    move/from16 v41, v19

    move/from16 v42, v19

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move/from16 v45, v36

    move/from16 v46, v36

    move/from16 v47, v19

    move/from16 v48, v19

    move/from16 v49, v19

    move/from16 v50, v19

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move/from16 v55, v19

    move-object/from16 v56, v5

    move-object/from16 v57, v5

    move/from16 v58, v19

    move-object/from16 v59, v5

    move-object/from16 v60, v5

    move-object/from16 v61, v5

    move-object/from16 v62, v5

    move-object/from16 v63, v5

    move/from16 v64, v19

    move/from16 v65, v19

    move-object/from16 v66, v5

    move-object/from16 v67, v5

    move-object/from16 v68, v5

    move-object/from16 v69, v5

    move-object/from16 v70, v5

    move-object/from16 v71, v5

    move-object/from16 v72, v5

    move-object/from16 v73, v5

    move/from16 v74, v36

    move/from16 v75, v36

    move/from16 v76, v19

    move/from16 v77, v19

    move/from16 v78, v19

    move/from16 v79, v19

    move/from16 v80, v36

    move-object/from16 v81, v5

    move/from16 v82, v19

    move-object/from16 v83, v5

    move-object/from16 v84, v5

    move-object/from16 v85, v5

    move-object/from16 v86, v5

    move-object/from16 v87, v5

    move-object/from16 v88, v5

    move-object/from16 v89, v5

    move/from16 v90, v19

    move-object/from16 v91, v5

    move-wide/from16 v92, v32

    move-wide/from16 v94, v32

    move-object/from16 v96, v5

    move-object/from16 v97, v5

    move-object/from16 v98, v5

    move-object/from16 v99, v5

    move-object/from16 v100, v5

    move-object/from16 v101, v5

    move-object/from16 v102, v5

    move-object/from16 v103, v5

    move-object/from16 v104, v5

    move-object/from16 v105, v5

    move-object/from16 v106, v5

    move-object/from16 v107, v5

    move-object/from16 v108, v5

    move/from16 v109, v19

    move/from16 v110, v19

    move/from16 v111, v19

    move/from16 v112, v19

    move/from16 v113, v19

    move/from16 v114, v19

    move-object/from16 v115, v5

    move/from16 v116, v19

    move-object/from16 v117, v5

    move-object/from16 v118, v5

    move-object/from16 v119, v5

    move-object/from16 v120, v5

    move-object/from16 v121, v5

    move/from16 v122, v19

    move/from16 v123, v19

    move-object/from16 v124, v5

    move-object/from16 v125, v5

    move/from16 v126, v19

    move/from16 v127, v19

    move/from16 v128, v19

    move/from16 v129, v19

    move-object/from16 v130, v5

    move/from16 v132, v131

    move/from16 v133, v131

    move-object/from16 v135, v5

    move-object/from16 v18, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v135}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_4
    iget-object v8, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v8, :cond_d

    iget-object v5, v2, LX/0wxu;->LLILIL:LX/0wxz;

    iget-object v12, v2, LX/0wxu;->LLILLIZIL:Ljava/io/File;

    iget-object v11, v2, LX/0wxu;->LLILZ:Ljava/lang/String;

    iget-object v6, v2, LX/0wxu;->LLILZIL:Ljava/lang/String;

    iget-object v13, v2, LX/0wxu;->LLILZLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    iget-object v10, v2, LX/0wxu;->LLIZ:Ljava/lang/String;

    iget v9, v2, LX/0wxu;->LLIZLLLIL:I

    iget-object v7, v2, LX/0wxu;->LLILLL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v5}, LX/0wxz;->k7()LX/0TEv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0TEv;->D8(Z)V

    :cond_5
    invoke-virtual {v5}, LX/0wxz;->s7()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0TEx;->qj()LX/0TEY;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-boolean v1, v0, LX/0TEY;->LJIILL:Z

    :cond_6
    invoke-virtual {v8, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackDuration(I)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackFilePath(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioPathList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioText(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getSpeakerID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v5, v1, v8}, LX/0wxz;->pF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    const/4 v15, 0x1

    :goto_0
    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setSpeakerID(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getSpeakerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setSpeakerName(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->getVoiceEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceEffectId(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->getVoiceAnchorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceAnchorName(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->getVoiceEffectIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceEffectIconUrl(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->getVoiceEffectResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceEffectResourceId(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->getVoiceCreatorUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceCreatorUserId(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->getVoiceCreatorUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceCreatorUserName(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->isCreatorVoice()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCreatorVoice(Z)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->getTtsAnchorReleaseDate()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTtsAnchorReleaseDate(J)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->getTtsReleaseDate()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTtsReleaseDate(J)V

    sget-object v14, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "setLastVoice"

    invoke-virtual {v14, v0, v6}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/14yy;->LIZJ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_voice_effect_bean"

    invoke-virtual {v14, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v12, v4}, LX/0wxz;->F4(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Ljava/io/File;I)V

    new-instance v0, LX/0wxt;

    invoke-direct {v0, v8}, LX/0wxt;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    move/from16 v23, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move-object/from16 v20, v10

    move-object/from16 v19, v6

    move/from16 v18, v9

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v23}, LX/0wxz;->J8(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wxl;I)V

    iget-object v1, v5, LX/0wxz;->LLLLIIIILLL:LX/03g6;

    if-eqz v1, :cond_7

    sget-object v0, LX/03gQ;->SUC:LX/03gQ;

    iput-object v0, v1, LX/03g6;->LJI:LX/03gQ;

    :cond_7
    if-nez v7, :cond_8

    invoke-virtual {v5}, LX/0wxz;->k7()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v8}, LX/0TEv;->su1(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    :cond_8
    invoke-virtual {v5}, LX/0wxz;->k7()LX/0TEv;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TEv;->iT1(Z)V

    :cond_9
    invoke-virtual {v5}, LX/0wxz;->s7()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0TEx;->qj()LX/0TEY;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0TEY;->LJI:LX/0TEb;

    if-eqz v1, :cond_a

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILII(LX/0TGA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0miz;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0miz;->W(Z)V

    :cond_a
    invoke-virtual {v5}, LX/0wxz;->A6()LX/0SrW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0SrW;->Un0(Z)V

    if-eqz v15, :cond_c

    iget-object v0, v5, LX/0wxz;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_1
    check-cast v1, LX/0mZg;

    if-eqz v1, :cond_c

    invoke-virtual {v5}, LX/0wxz;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    iget-object v1, v1, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v5, LX/0wxz;->LLJI:LX/0sYM;

    invoke-static {v0}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/0SgJ;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_c
    invoke-virtual {v5}, LX/0wxz;->b7()LX/0Ehr;

    move-result-object v0

    invoke-static {v0}, LX/0Ehr;->LIZ(LX/0Ehr;)V

    invoke-virtual {v5}, LX/0wxz;->J4()V

    :cond_d
    iget-object v1, v2, LX/0wxu;->LLILIL:LX/0wxz;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iput-object v0, v1, LX/0wxz;->LLLLLLLLL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {}, LX/0TMA;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/0wxu;->LLILIL:LX/0wxz;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getSpeakerID()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0wxz;->LT1(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/0wxu;->LLILIL:LX/0wxz;

    iget-object v0, v0, LX/0wxz;->LLLLIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v4

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->hasReadTextAudio:Z

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioText:Ljava/lang/String;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->nleUuid:Ljava/lang/String;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackIndex()I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioTrackIndex:I

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioTrackFilePath:Ljava/lang/String;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getSpeakerID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->speakerID:Ljava/lang/String;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getSpeakerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->speakerName:Ljava/lang/String;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVoiceAnchorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->voiceAnchorName:Ljava/lang/String;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVoiceEffectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->voiceEffectId:Ljava/lang/String;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioPathList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioPathList:Ljava/util/List;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsAnchorReleaseDate()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsAnchorReleaseDate:J

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsHashTagIds()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsHashTagIds:Ljava/util/List;

    :cond_f
    sget-object v0, LX/0wxz;->LLLLLLZZ:LX/0wyF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0wxz;->LLLLLZIL:Ljava/lang/String;

    const-string v0, "processTtsWithOutUISucResult end."

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0wxu;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_14
    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    iget-object v0, v2, LX/0wxu;->LLILIL:LX/0wxz;

    iget-object v1, v0, LX/0wxz;->LLLILZJ:LX/0wwL;

    const-string v0, "file not found"

    invoke-virtual {v1, v0}, LX/0wwL;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0wxu;->LLILIL:LX/0wxz;

    iget-object v1, v0, LX/0wxz;->LLLILZJ:LX/0wwL;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/0wwL;->LIZ(I)V

    iget-object v0, v2, LX/0wxu;->LLILIL:LX/0wxz;

    iget-object v1, v0, LX/0wxz;->LLLILZJ:LX/0wwL;

    sget-object v0, LX/0wwJ;->CLIENT:LX/0wwJ;

    invoke-virtual {v0}, LX/0wwJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wwL;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0wxu;->LLILIL:LX/0wxz;

    iget-object v0, v0, LX/0wxz;->LLLILZJ:LX/0wwL;

    invoke-virtual {v0}, LX/0wwL;->LIZLLL()V

    iget-object v1, v2, LX/0wxu;->LLILIL:LX/0wxz;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0wxz;->l9(Ljava/lang/String;)V

    sget-object v0, LX/0wxz;->LLLLLLZZ:LX/0wyF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0wxz;->LLLLLZIL:Ljava/lang/String;

    const-string v0, "processTtsWithOutUISucResult end. file error"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0wxu;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_17
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
