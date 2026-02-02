.class public final LX/0Ftc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ftx;


# instance fields
.field public final synthetic LIZ:LX/0Ftk;

.field public final synthetic LIZIZ:LX/0Ftf;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(ILX/0Ftk;LX/0Ftf;)V
    .locals 0

    iput-object p2, p0, LX/0Ftc;->LIZ:LX/0Ftk;

    iput-object p3, p0, LX/0Ftc;->LIZIZ:LX/0Ftf;

    iput p1, p0, LX/0Ftc;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 137

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Ftc;->LIZ:LX/0Ftk;

    iget-object v0, v0, LX/0Ftk;->LL:LX/0Rtm;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v8

    iget-object v0, v2, LX/0Ftc;->LIZIZ:LX/0Ftf;

    iget-object v1, v0, LX/0Ftf;->LLILZ:Ljava/util/ArrayList;

    iget v0, v2, LX/0Ftc;->LIZJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v8, :cond_2

    if-ge v8, v0, :cond_2

    iget-object v6, v2, LX/0Ftc;->LIZIZ:LX/0Ftf;

    iget-object v1, v6, LX/0Ftf;->LLILZ:Ljava/util/ArrayList;

    iget v0, v2, LX/0Ftc;->LIZJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget v4, v2, LX/0Ftc;->LIZJ:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v13

    new-instance v10, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    const/16 v37, 0x0

    const/16 v132, -0x1

    const/16 v135, 0xfff

    move-object/from16 v18, v10

    move/from16 v21, v20

    move/from16 v22, v20

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move/from16 v25, v20

    move/from16 v26, v20

    move/from16 v27, v20

    move/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move/from16 v31, v20

    move-object/from16 v32, v19

    move-wide/from16 v33, v11

    move-wide/from16 v35, v11

    move/from16 v38, v37

    move-wide/from16 v39, v11

    move/from16 v41, v20

    move/from16 v42, v20

    move/from16 v43, v20

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move/from16 v46, v37

    move/from16 v47, v37

    move/from16 v48, v20

    move/from16 v49, v20

    move/from16 v50, v20

    move/from16 v51, v20

    move-object/from16 v52, v19

    move-object/from16 v53, v19

    move-object/from16 v54, v19

    move-object/from16 v55, v19

    move/from16 v56, v20

    move-object/from16 v57, v19

    move-object/from16 v58, v19

    move/from16 v59, v20

    move-object/from16 v60, v19

    move-object/from16 v61, v19

    move-object/from16 v62, v19

    move-object/from16 v63, v19

    move-object/from16 v64, v19

    move/from16 v65, v20

    move/from16 v66, v20

    move-object/from16 v67, v19

    move-object/from16 v68, v19

    move-object/from16 v69, v19

    move-object/from16 v70, v19

    move-object/from16 v71, v19

    move-object/from16 v72, v19

    move-object/from16 v73, v19

    move-object/from16 v74, v19

    move/from16 v75, v37

    move/from16 v76, v37

    move/from16 v77, v20

    move/from16 v78, v20

    move/from16 v79, v20

    move/from16 v80, v20

    move/from16 v81, v37

    move-object/from16 v82, v19

    move/from16 v83, v20

    move-object/from16 v84, v19

    move-object/from16 v85, v19

    move-object/from16 v86, v19

    move-object/from16 v87, v19

    move-object/from16 v88, v19

    move-object/from16 v89, v19

    move-object/from16 v90, v19

    move/from16 v91, v20

    move-object/from16 v92, v19

    move-wide/from16 v93, v11

    move-wide/from16 v95, v11

    move-object/from16 v97, v19

    move-object/from16 v98, v19

    move-object/from16 v99, v19

    move-object/from16 v100, v19

    move-object/from16 v101, v19

    move-object/from16 v102, v19

    move-object/from16 v103, v19

    move-object/from16 v104, v19

    move-object/from16 v105, v19

    move-object/from16 v106, v19

    move-object/from16 v107, v19

    move-object/from16 v108, v19

    move-object/from16 v109, v19

    move/from16 v110, v20

    move/from16 v111, v20

    move/from16 v112, v20

    move/from16 v113, v20

    move/from16 v114, v20

    move/from16 v115, v20

    move-object/from16 v116, v19

    move/from16 v117, v20

    move-object/from16 v118, v19

    move-object/from16 v119, v19

    move-object/from16 v120, v19

    move-object/from16 v121, v19

    move-object/from16 v122, v19

    move/from16 v123, v20

    move/from16 v124, v20

    move-object/from16 v125, v19

    move-object/from16 v126, v19

    move/from16 v127, v20

    move/from16 v128, v20

    move/from16 v129, v20

    move/from16 v130, v20

    move-object/from16 v131, v19

    move/from16 v133, v132

    move/from16 v134, v132

    move-object/from16 v136, v19

    invoke-direct/range {v18 .. v136}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x1

    if-ge v8, v3, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    sub-int/2addr v10, v0

    mul-int/2addr v10, v8

    div-int/2addr v10, v3

    sub-int v1, v13, v17

    sub-int/2addr v1, v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "InlineCaptionTextFragment -> CaptionEditAdapter -> firstDuration = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; secondDuration = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0x64

    if-lt v10, v0, :cond_0

    if-ge v1, v0, :cond_3

    :cond_0
    iget-object v0, v6, LX/0Ftf;->LLJILJIL:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122a63

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x42d

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getWords()Ljava/util/List;

    move-result-object v10

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/2addr v1, v8

    div-int/2addr v1, v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEndTime(I)V

    move-object/from16 v16, v9

    :goto_0
    invoke-virtual {v5, v11, v12}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setClipStart(J)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    const-wide/16 v14, 0x3e8

    mul-long/2addr v0, v14

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setClipEnd(J)V

    invoke-virtual {v5, v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCacheWords(Ljava/util/List;)V

    invoke-virtual {v5, v10}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setWords(Ljava/util/List;)V

    invoke-virtual {v7, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0Ftf;->LLJILJIL:Landroid/content/Context;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v5, v1, v0}, LX/0Fun;->LJIIIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->clone()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextStr(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setStartTime(I)V

    invoke-virtual {v10, v13}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEndTime(I)V

    new-array v1, v1, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    iget-object v0, v6, LX/0Ftf;->LLJILJIL:Landroid/content/Context;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-static {v10, v0}, LX/119x;->LJIILJJIL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/119x;->LIZJ([Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    invoke-virtual {v10, v11, v12}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setClipStart(J)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    mul-long/2addr v0, v14

    invoke-virtual {v10, v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setClipEnd(J)V

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCacheWords(Ljava/util/List;)V

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setWords(Ljava/util/List;)V

    iget-object v0, v6, LX/0Ftf;->LLILZ:Ljava/util/ArrayList;

    add-int/lit8 v3, v4, 0x1

    invoke-static {v0, v3, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iput v4, v6, LX/0Ftf;->LLIZLLLIL:I

    iput v3, v6, LX/0Ftf;->LLIZ:I

    iput v2, v6, LX/0Ftf;->LLJI:I

    invoke-virtual {v6}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v6, v4, v0}, LX/13M6;->notifyItemRangeChanged(II)V

    iget-object v2, v6, LX/0Ftf;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    new-instance v1, LY/ARunnableS13S0101000_6;

    const/4 v0, 0x7

    invoke-direct {v1, v6, v3, v0}, LY/ARunnableS13S0101000_6;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v3, v6, LX/0Ftf;->LLILLJJLI:LX/0Fta;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v5, v10}, LX/0Fta;->cs(Lkotlin/Pair;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    return-void

    :cond_7
    new-instance v1, LX/0FtL;

    invoke-direct {v1, v5}, LX/0FtL;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    new-instance v0, LX/0FvY;

    invoke-direct {v0, v1}, LX/0FvY;-><init>(LX/0FtL;)V

    invoke-virtual {v0, v8}, LX/0FvY;->LIZIZ(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0FT6;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0FT6;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    invoke-static {v10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getStartTime()J

    move-result-wide v14

    :goto_1
    invoke-static {v10}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getEndTime()J

    move-result-wide v0

    :goto_2
    sub-long/2addr v0, v14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v15

    long-to-int v14, v0

    add-int/2addr v15, v14

    invoke-virtual {v5, v15}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEndTime(I)V

    goto/16 :goto_0

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_9
    const-wide/16 v14, 0x0

    goto :goto_1
.end method
