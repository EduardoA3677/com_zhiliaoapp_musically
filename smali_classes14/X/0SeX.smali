.class public final LX/0SeX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SeX;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0SeX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xlm;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0SeX;->LIZJ:Ljava/lang/String;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0SeX;->LIZLLL:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromSocialAvatar:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1214f2

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0SeX;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x42b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SeX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SeX;->LJFF:LX/05ta;

    const/16 v0, 0x178

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SeX;->LJI:LX/05ta;

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2728

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f125488

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(LX/0SeX;Ljava/lang/String;FFFLjava/lang/Integer;II[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;I)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;
    .locals 125

    move/from16 v9, p7

    move/from16 v3, p10

    move-object/from16 v0, p9

    move/from16 v10, p6

    and-int/lit8 v1, v3, 0x10

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object/from16 p5, v5

    :cond_0
    and-int/lit8 v2, v3, 0x20

    const/4 v1, 0x2

    if-eqz v2, :cond_1

    const/4 v10, 0x2

    :cond_1
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_2

    const/4 v9, -0x1

    :cond_2
    and-int/lit16 v2, v3, 0x80

    if-nez v2, :cond_3

    move-object/from16 v5, p8

    :cond_3
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    new-instance v6, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/4 v8, 0x1

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/0P29;->LIZ(IZ)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const v120, -0x400020

    const/16 v121, -0x1

    const/16 v123, 0xfff

    move-object/from16 v7, p1

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v20, v12

    move-wide/from16 v23, v21

    move/from16 v26, v25

    move-wide/from16 v27, v21

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move-object/from16 v32, v0

    move-object/from16 v33, v12

    move/from16 v34, v25

    move/from16 v35, v25

    move/from16 v36, v13

    move/from16 v37, v13

    move/from16 v38, v13

    move/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move/from16 v44, v13

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move/from16 v53, v13

    move/from16 v54, v13

    move-object/from16 v55, v12

    move-object/from16 v56, v12

    move-object/from16 v57, v12

    move-object/from16 v58, v12

    move-object/from16 v59, v12

    move-object/from16 v60, v12

    move-object/from16 v61, v12

    move-object/from16 v62, v12

    move/from16 v63, v25

    move/from16 v64, v25

    move/from16 v65, v13

    move/from16 v66, v13

    move/from16 v67, v13

    move/from16 v68, v13

    move/from16 v69, v25

    move-object/from16 v70, v12

    move/from16 v71, v13

    move-object/from16 v72, v12

    move-object/from16 v73, v12

    move-object/from16 v74, v12

    move-object/from16 v75, v12

    move-object/from16 v76, v12

    move-object/from16 v77, v12

    move-object/from16 v78, v12

    move/from16 v79, v13

    move-object/from16 v80, v12

    move-wide/from16 v81, v21

    move-wide/from16 v83, v21

    move-object/from16 v85, v12

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

    move/from16 v98, v13

    move/from16 v99, v13

    move/from16 v100, v13

    move/from16 v101, v13

    move/from16 v102, v13

    move/from16 v103, v13

    move-object/from16 v104, v12

    move/from16 v105, v13

    move-object/from16 v106, v12

    move-object/from16 v107, v12

    move-object/from16 v108, v12

    move-object/from16 v109, v12

    move-object/from16 v110, v12

    move/from16 v111, v13

    move/from16 v112, v13

    move-object/from16 v113, v12

    move-object/from16 v114, v12

    move/from16 v115, v13

    move/from16 v116, v13

    move/from16 v117, v13

    move/from16 v118, v13

    move-object/from16 v119, v12

    move/from16 v122, v121

    move-object/from16 v124, v12

    invoke-direct/range {v6 .. v124}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setScale(F)V

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setX(F)V

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setY(F)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0SeX;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0msp;->LIZJ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVideoWidth(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVideoWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    const/16 v3, 0x9

    div-int/2addr v0, v3

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVideoHeight(I)V

    iget-object v0, v4, LX/0SeX;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0msp;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setLayoutWidth(F)V

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->LIZJ()I

    move-result v2

    invoke-virtual {v0}, Lxd7/b0;->LIZIZ()I

    move-result v0

    if-ne v2, v0, :cond_5

    iget-object v0, v4, LX/0SeX;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0HQj;->LIZ(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVideoWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    int-to-float v0, v3

    div-float/2addr v2, v0

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setLayoutHeight(F)V

    new-instance v3, Landroid/graphics/Point;

    iget-object v0, v4, LX/0SeX;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0msp;->LIZJ(Landroid/content/Context;)I

    move-result v2

    div-int/2addr v2, v1

    iget-object v0, v4, LX/0SeX;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0msp;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v1

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEditCenterPoint(Landroid/graphics/Point;)V

    if-eqz p5, :cond_6

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontSize(I)V

    :cond_6
    if-nez v5, :cond_7

    iget-object v0, v4, LX/0SeX;->LIZ:Landroid/app/Activity;

    invoke-static {v6, v0}, LX/119x;->LJIILJJIL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-static {v5}, LX/119x;->LIZJ([Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    return-object v6
.end method
