.class public final LX/0GUh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GUh;

    new-instance v0, LX/0GWx;

    invoke-direct {v0}, LX/0GWx;-><init>()V

    invoke-static {v0}, LX/0HEz;->LJFF(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0GQ6;I)Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;
    .locals 47

    and-int/lit8 v0, p1, 0x2

    const/16 v44, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/16 v30, 0x1

    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    :goto_1
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_a

    const v3, 0x3f333333    # 0.7f

    :goto_2
    new-instance v24, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    new-array v4, v1, [Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0GQ6;->LIZLLL:LX/0GQ5;

    iget-object v2, v2, LX/0GQ5;->LIZ:Ljava/lang/String;

    aput-object v2, v4, v44

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    iget-object v2, v0, LX/0GQ6;->LIZLLL:LX/0GQ5;

    iget-object v6, v2, LX/0GQ5;->LIZIZ:Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    if-eqz v5, :cond_9

    iget-object v2, v0, LX/0GQ6;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isStory()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v10, 0x5

    :goto_3
    iget v5, v0, LX/0GQ6;->LJIIIIZZ:I

    iget-object v2, v0, LX/0GQ6;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceWidth()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/0GQ6;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceHeight()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/0GQ6;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v0, LX/0GQ6;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v2, v0, LX/0GQ6;->LJFF:Lkotlin/Pair;

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v9, v4

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v8, v4

    cmpl-float v4, v8, v9

    if-lez v4, :cond_6

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v2, v8

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_5
    new-instance v29, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v33

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v34

    iget-object v2, v0, LX/0GQ6;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceDuration()I

    move-result v36

    new-instance v40, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    const/16 v39, 0x1

    const/4 v11, 0x0

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v45, v44

    move/from16 v46, v1

    move/from16 p0, v44

    move/from16 p1, v1

    invoke-direct/range {v40 .. v48}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;-><init>(ZZZZZIZZ)V

    new-instance v9, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    iget-object v1, v0, LX/0GQ6;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceMeta()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/0GQ6;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getAwemeType()I

    move-result v13

    iget-object v1, v0, LX/0GQ6;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getAuthor()LX/0GQq;

    move-result-object v1

    invoke-virtual {v1}, LX/0GQq;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v1, v0, LX/0GQ6;->LIZJ:LX/0GUi;

    invoke-virtual {v1}, LX/0GUi;->getVideoShareInfoStruct()Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;

    move-result-object v15

    iget-object v1, v0, LX/0GQ6;->LIZJ:LX/0GUi;

    invoke-virtual {v1}, LX/0GUi;->getVideoShareBackwardsMentionStruct()Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    move-result-object v16

    iget-object v1, v0, LX/0GQ6;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getForwardMusic()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    move-result-object v17

    iget-object v1, v0, LX/0GQ6;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getTargetVolumeLoud()F

    move-result v18

    iget-object v1, v0, LX/0GQ6;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v19

    iget-object v1, v0, LX/0GQ6;->LIZJ:LX/0GUi;

    iget-object v4, v0, LX/0GQ6;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    instance-of v2, v1, LX/0GXl;

    if-nez v2, :cond_3

    const/16 v20, 0x0

    :goto_6
    iget-object v1, v0, LX/0GQ6;->LJ:LX/0GUY;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0GUY;->LIZLLL:LX/0Ge7;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0Ge7;->LIZ:LX/0GjX;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0GjX;->getValue()I

    move-result v21

    :goto_7
    move/from16 v22, v11

    move/from16 v23, v5

    invoke-direct/range {v9 .. v23}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;-><init>(IILjava/lang/String;IZLcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;IZI)V

    const v37, 0x3ecccccd    # 0.4f

    const v38, 0x3f4ccccd    # 0.8f

    const/high16 v42, 0x3f800000    # 1.0f

    const-wide/16 v43, 0x0

    move-object/from16 v31, v29

    move/from16 v32, v11

    move/from16 v35, v11

    move-object/from16 v41, v9

    move/from16 v45, v11

    invoke-direct/range {v31 .. v45}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;-><init>(IIIIIFFZLcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;FJI)V

    :goto_8
    const/16 v26, 0x0

    iget v2, v0, LX/0GQ6;->LJI:I

    const/16 v37, 0xf48

    move-object/from16 v1, v24

    const/4 v7, 0x0

    move-object/from16 v27, v6

    move-object/from16 v28, v26

    move-object/from16 v31, v26

    move/from16 v32, v2

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move-object/from16 v38, v26

    invoke-direct/range {v24 .. v38}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;ILjava/util/List;ILjava/lang/Object;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v0, LX/0GQ6;->LJ:LX/0GUY;

    if-eqz v5, :cond_1

    new-instance v4, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setClipIndex(I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setBorderColor(I)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setBorderWidthPx(I)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setScaleFactor(F)V

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setTransX(F)V

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setTransY(F)V

    iget-object v0, v5, LX/0GUY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setAnimPath(Ljava/lang/String;)V

    iget-object v0, v5, LX/0GUY;->LIZLLL:LX/0Ge7;

    invoke-virtual {v0}, LX/0Ge7;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setAnimJsonParam(Ljava/lang/String;)V

    iget-object v0, v5, LX/0GUY;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setEffectId(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setAnimStartTime(I)V

    const v0, 0x7fffffff

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setAnimEndTime(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setNickNameStyle(I)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->putTransform(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)V

    :cond_1
    return-object v1

    :cond_2
    const/16 v21, 0x8

    goto/16 :goto_7

    :cond_3
    new-instance v20, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;

    check-cast v1, LX/0GXl;

    invoke-virtual {v1}, LX/0GXl;->getCommentInfo()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v42

    :goto_9
    invoke-virtual {v1}, LX/0GXl;->getCommentInfo()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v43

    :goto_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getAwemeId()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getAuthor()LX/0GQq;

    move-result-object v1

    invoke-virtual {v1}, LX/0GQq;->getUid()Ljava/lang/String;

    move-result-object v45

    move-object/from16 v41, v20

    move/from16 v46, v39

    invoke-direct/range {v41 .. v46}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_4
    const/16 v43, 0x0

    goto :goto_a

    :cond_5
    const/16 v42, 0x0

    goto :goto_9

    :cond_6
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v8

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_8
    iget v10, v0, LX/0GQ6;->LJII:I

    goto/16 :goto_3

    :cond_9
    const/16 v29, 0x0

    goto/16 :goto_8

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_c
    const/16 v30, 0x0

    goto/16 :goto_0
.end method
