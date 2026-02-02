.class public final LX/0Gj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

.field public LIZIZ:LX/0kwr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Gj8;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;ILX/0Gj7;)Ljava/lang/Object;
    .locals 123

    new-instance v1, LX/15BK;

    invoke-static/range {p3 .. p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v1, v5, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v1}, LX/15BK;->LJIILIIL()V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    move-object/from16 v3, p0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    aput-object v0, v2, v4

    const v0, 0x7f120f51

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {}, LX/0GjA;->LIZ()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v2, v2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v0

    float-to-int v6, v2

    const/16 v0, 0x164

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v6, v0, :cond_1

    move v6, v0

    :cond_1
    const/16 v0, 0x12c

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v6, v0, :cond_2

    move v6, v0

    :cond_2
    const/16 v48, 0x18

    invoke-static/range {v48 .. v48}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x32

    if-le v2, v0, :cond_3

    const/16 v48, 0x16

    :cond_3
    invoke-static {v3}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v35, 0x40c00000    # 6.0f

    :goto_1
    const v2, -0x418a3d71    # -0.24f

    int-to-float v0, v4

    mul-float/2addr v0, v2

    const/4 v12, 0x0

    const-string v114, "#FFFFFF"

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings;->LIZ()Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;

    move-result-object v2

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->fontShadowColors:Ljava/util/List;

    move/from16 v4, p2

    if-ltz v4, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_5

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    check-cast v7, Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;

    const/high16 v4, 0x3e000000    # 0.125f

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v2, 0x0

    invoke-direct {v5, v7, v2, v4, v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;-><init>(Ljava/lang/String;FFF)V

    new-instance v109, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    const-string v110, ""

    const/4 v9, 0x0

    move-object/from16 v111, v110

    move-object/from16 v112, v110

    move-object/from16 v113, v110

    move-object/from16 v115, v5

    move-object/from16 v116, v12

    move-object/from16 v117, v12

    move/from16 v118, v9

    move-object/from16 v119, v110

    move-object/from16 v120, v110

    invoke-direct/range {v109 .. v120}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v120, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    const v27, 0xff7f

    move-object/from16 v10, v120

    move v11, v9

    move-object v12, v12

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v23, v9

    move-object/from16 v24, v12

    move/from16 v25, v2

    move-object/from16 v26, v12

    move-object/from16 v28, v12

    invoke-direct/range {v10 .. v28}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Fuq;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;FLjava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/4 v10, -0x1

    const/4 v11, 0x2

    const-wide/16 v22, 0x0

    const v121, -0x102000e

    const/16 v122, -0x21

    const/16 p1, 0x7fe

    move-object v13, v12

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move/from16 v20, v9

    move-object/from16 v21, v12

    move-wide/from16 v24, v22

    move/from16 v26, v2

    move/from16 v27, v0

    move-wide/from16 v28, v22

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move/from16 v36, v2

    move/from16 v37, v9

    move/from16 v38, v9

    move/from16 v39, v9

    move/from16 v40, v9

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move/from16 v45, v9

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move/from16 v54, v9

    move/from16 v55, v9

    move-object/from16 v56, v12

    move-object/from16 v57, v12

    move-object/from16 v58, v12

    move-object/from16 v59, v12

    move-object/from16 v60, v12

    move-object/from16 v61, v12

    move-object/from16 v62, v12

    move-object/from16 v63, v12

    move/from16 v64, v2

    move/from16 v65, v2

    move/from16 v66, v9

    move/from16 v67, v9

    move/from16 v68, v9

    move/from16 v69, v9

    move/from16 v70, v2

    move-object/from16 v71, v12

    move/from16 v72, v9

    move-object/from16 v73, v12

    move-object/from16 v74, v12

    move-object/from16 v75, v12

    move-object/from16 v76, v12

    move-object/from16 v77, v12

    move-object/from16 v78, v12

    move-object/from16 v79, v12

    move/from16 v80, v9

    move-object/from16 v81, v12

    move-wide/from16 v82, v22

    move-wide/from16 v84, v22

    move-object/from16 v86, v12

    move-object/from16 v87, v12

    move-object/from16 v88, v12

    move-object/from16 v89, v12

    move-object/from16 v90, v12

    move-object/from16 v91, v12

    move-object/from16 v92, v12

    move-object/from16 v93, v12

    move-object/from16 v94, v12

    move-object/from16 v95, v12

    move-object/from16 v96, v12

    move-object/from16 v97, v12

    move-object/from16 v98, v12

    move/from16 v99, v9

    move/from16 v100, v9

    move/from16 v101, v9

    move/from16 v102, v9

    move/from16 v103, v9

    move/from16 v104, v9

    move-object/from16 v105, v12

    move/from16 v106, v9

    move-object/from16 v107, v12

    move-object/from16 v108, v12

    move-object/from16 v110, v12

    move-object/from16 v111, v12

    move/from16 v112, v9

    move/from16 v113, v9

    move-object/from16 v114, v12

    move-object/from16 v115, v12

    move/from16 v116, v9

    move/from16 v117, v9

    move/from16 v118, v9

    move/from16 v119, v9

    move/from16 p0, v10

    move-object/from16 p2, v12

    invoke-direct/range {v7 .. v125}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0GBS;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZIZ()V

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings;->LIZ()Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->fontEffectId:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings;->LIZ()Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->fontFileName:Ljava/lang/String;

    sget-object v2, LX/0TIP;->MIX_STUDIO:LX/0TIP;

    new-instance v0, LX/0Gj9;

    invoke-direct {v0, v7, v1}, LX/0Gj9;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/15BK;)V

    invoke-virtual {v5, v4, v3, v2, v0}, LX/0meJ;->LJI(Ljava/lang/String;Ljava/lang/String;LX/0TIP;LX/0m4e;)V

    invoke-virtual {v1}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static/range {p3 .. p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    return-object v1

    :cond_5
    const-string v7, "#1A000000"

    goto/16 :goto_2

    :cond_6
    const/high16 v35, -0x3f400000    # -6.0f

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f120f52

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v13, p1

    instance-of v0, v3, LX/0Gj7;

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/0Gj7;

    iget v2, v5, LX/0Gj7;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Gj7;->LLILZIL:I

    :goto_0
    iget-object v6, v5, LX/0Gj7;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0Gj7;->LLILZIL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v2, v5, LX/0Gj7;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iget-object v1, v5, LX/0Gj7;->LLILL:Ljava/lang/Object;

    check-cast v1, LX/0Gj8;

    iget-object v15, v5, LX/0Gj7;->LLILIL:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v13, v5, LX/0Gj7;->LL:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    goto/16 :goto_3

    :cond_0
    new-instance v5, LX/0Gj7;

    invoke-direct {v5, v12, v3}, LX/0Gj7;-><init>(LX/0Gj8;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v0, v5, LX/0Gj7;->LLILLJJLI:I

    iget-object v1, v5, LX/0Gj7;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, LX/0Gj8;

    iget-object v15, v5, LX/0Gj7;->LLILL:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v14, v5, LX/0Gj7;->LLILIL:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    iget-object v13, v5, LX/0Gj7;->LL:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS359S0200000_1;

    const/16 v0, 0x23

    invoke-direct {v1, v12, v13, v0}, Lkotlin/jvm/internal/AwS359S0200000_1;-><init>(LX/0Gj8;Landroid/content/Context;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v12, LX/0Gj8;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->getMixStudioData()Lcom/ss/android/ugc/aweme/composer/model/MixStudioShareStoryInputData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/composer/model/MixStudioShareStoryInputData;->getMixStickerInfo()Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    move-result-object v14

    if-eqz v14, :cond_a

    :try_start_0
    iget-object v0, v12, LX/0Gj8;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-direct {v15, v0, v7, v11}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-class v6, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;->LIZLLL()V

    :cond_6
    sget-object v6, LX/0zWM;->Default:LX/0zWN;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings;->LIZ()Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->backgroundUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings;->LIZ()Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->backgroundFileNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_7

    move v1, v0

    :cond_7
    invoke-virtual {v6, v7, v1}, LX/0zWM;->nextInt(II)I

    move-result v0

    iput-object v13, v5, LX/0Gj7;->LL:Ljava/lang/Object;

    iput-object v14, v5, LX/0Gj7;->LLILIL:Ljava/lang/Object;

    iput-object v15, v5, LX/0Gj7;->LLILL:Ljava/lang/Object;

    iput-object v12, v5, LX/0Gj7;->LLILLIZIL:Ljava/lang/Object;

    iput v0, v5, LX/0Gj7;->LLILLJJLI:I

    iput v2, v5, LX/0Gj7;->LLILZIL:I

    move-object/from16 v17, v5

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/0Gj8;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ILX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_8

    return-object v4

    :cond_8
    move-object v1, v12

    goto :goto_2

    :goto_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v6, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iput-object v13, v5, LX/0Gj7;->LL:Ljava/lang/Object;

    iput-object v15, v5, LX/0Gj7;->LLILIL:Ljava/lang/Object;

    iput-object v1, v5, LX/0Gj7;->LLILL:Ljava/lang/Object;

    iput-object v6, v5, LX/0Gj7;->LLILLIZIL:Ljava/lang/Object;

    iput v3, v5, LX/0Gj7;->LLILZIL:I

    invoke-static {v13, v14, v0, v5}, LX/0Gj8;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;ILX/0Gj7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v2, v6

    move-object v6, v0

    goto :goto_4

    :goto_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_4
    check-cast v6, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v1, v15, v2, v6}, LX/0Gj8;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Landroid/content/Intent;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0GZW;

    const/4 v1, 0x0

    invoke-direct {v2, v13, v4, v12, v1}, LX/0GZW;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/0Gj8;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0meg;->LIZIZ:LX/0meg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Exception: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MixStudioShareParser"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3e6

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gj8;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3e6

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gj8;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ILX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0Gj6;

    if-eqz v0, :cond_3

    move-object v4, v3

    check-cast v4, LX/0Gj6;

    iget v2, v4, LX/0Gj6;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Gj6;->LLILL:I

    :goto_0
    iget-object v2, v4, LX/0Gj6;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Gj6;->LLILL:I

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_4

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v3, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    new-array v1, v9, [Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->Companion:LX/0GRe;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;-><init>(I)V

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setFilePath(Ljava/lang/String;)V

    const/16 v16, 0xfda

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v5

    invoke-direct/range {v3 .. v17}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;ILjava/util/List;ILjava/lang/Object;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v2

    sget-object v1, LX/0TAz;->SOCIAL_AVATAR:LX/0TAz;

    const-string v0, ""

    move-object/from16 v5, p3

    invoke-interface {v2, v5, v1, v0, v9}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    const-class v16, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareService;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v17, v11

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareService;

    if-eqz v12, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;->getStickerUrls()Ljava/util/List;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;->isAnimated()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_1
    iput v9, v4, LX/0Gj6;->LLILL:I

    move/from16 v13, p4

    move-object/from16 v14, p1

    move-object/from16 v17, v4

    invoke-interface/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareService;->LIZIZ(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0Gj6;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_2
    const/16 v18, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/0Gj6;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, LX/0Gj6;-><init>(LX/0Gj8;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Get share service wrong"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Landroid/content/Intent;
    .locals 18

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/0SjY;->LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    invoke-static {v3, v0}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Gj8;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getShootWay()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v0, v2, LX/0Gj8;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->getMixStudioData()Lcom/ss/android/ugc/aweme/composer/model/MixStudioShareStoryInputData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/composer/model/MixStudioShareStoryInputData;->getMixStickerInfo()Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    const/4 v6, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v6, v5}, LX/0TNQ;->LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLkotlin/Pair;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v1

    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v0, v2, LX/0Gj8;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->enterFrom:Ljava/lang/String;

    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v0, v2, LX/0Gj8;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->shootEnterMethod:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v1

    const-string v0, "workspace"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    const/16 v1, 0x438

    const/16 v0, 0x780

    invoke-direct {v2, v1, v0, v5, v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v4, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v2

    aput v2, v4, v6

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    aget v0, v4, v0

    invoke-direct {v1, v0, v2, v5, v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v9

    invoke-static {}, LX/0HcT;->LIZ()Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;->defaultDuration:I

    int-to-long v10, v0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const/4 v14, -0x1

    int-to-float v0, v12

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v0

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/0HEO;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v0}, LX/0HEO;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    new-instance v4, LX/0GXE;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v1

    const/16 v0, 0xc

    invoke-direct {v4, v2, v1, v0}, LX/0GXE;-><init>(III)V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-direct {v0, v6, v5, v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v4, v0}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    return-object v3

    :cond_0
    move-object v0, v5

    goto/16 :goto_3

    :cond_1
    move-object v0, v5

    goto/16 :goto_2

    :cond_2
    move-object v0, v5

    goto/16 :goto_1

    :cond_3
    move-object v1, v5

    goto/16 :goto_0
.end method
