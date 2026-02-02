.class public final LX/0Fgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Fmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;
    .locals 123

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_0

    return-object v7

    :cond_0
    move-object/from16 v10, p2

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0Sek;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/util/List;

    move-result-object v16

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v3, v7

    move-object v0, v7

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v14, 0x1

    if-ltz v14, :cond_d

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v1, "ep_audio_music_id"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, v16

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/0ShV;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v9}, LX/0Fey;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v9, 0x0

    sget-object v6, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v30

    sget-object v74, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v78, ""

    const-string v88, ""

    const-string v93, ""

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    invoke-direct {v6, v9}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const-wide/16 v33, 0x0

    const/16 v92, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v23, v18

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move/from16 v26, v18

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move/from16 v29, v18

    move/from16 v31, v18

    move/from16 v32, v18

    move/from16 v35, v18

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move/from16 v39, v18

    move/from16 v40, v18

    move/from16 v41, v18

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v44, v18

    move/from16 v45, v18

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move/from16 v49, v18

    move-object/from16 v50, v9

    move-object/from16 v51, v9

    move/from16 v52, v18

    move/from16 v53, v18

    move-object/from16 v54, v9

    move-object/from16 v55, v9

    move-object/from16 v56, v9

    move/from16 v57, v18

    move-object/from16 v58, v9

    move/from16 v59, v18

    move/from16 v60, v18

    move/from16 v61, v18

    move-object/from16 v62, v9

    move/from16 v63, v18

    move-object/from16 v64, v9

    move/from16 v65, v18

    move/from16 v66, v18

    move/from16 v67, v18

    move-object/from16 v68, v9

    move/from16 v69, v18

    move/from16 v70, v18

    move/from16 v71, v18

    move/from16 v72, v18

    move/from16 v73, v18

    move/from16 v75, v18

    move/from16 v76, v18

    move-object/from16 v77, v9

    move-object/from16 v79, v9

    move/from16 v80, v18

    move-object/from16 v81, v9

    move-object/from16 v82, v9

    move-object/from16 v83, v9

    move-wide/from16 v84, v33

    move/from16 v86, v18

    move/from16 v87, v18

    move-object/from16 v89, v9

    move-object/from16 v90, v9

    move/from16 v91, v18

    move/from16 v94, v18

    move-object/from16 v95, v9

    move-object/from16 v96, v9

    move-object/from16 v97, v9

    move-object/from16 v98, v9

    move-object/from16 v99, v9

    move-object/from16 v100, v9

    move/from16 v101, v18

    move/from16 v102, v18

    move/from16 v103, v18

    move-object/from16 v104, v9

    move-object/from16 v105, v9

    move-object/from16 v106, v9

    move-object/from16 v107, v9

    move-object/from16 v108, v9

    move-object/from16 v109, v9

    move-object/from16 v110, v9

    move/from16 v111, v18

    move/from16 v112, v18

    move/from16 v113, v18

    move/from16 v114, v18

    move-object/from16 v115, v9

    move-object/from16 v116, v9

    move/from16 v117, v4

    move/from16 v118, v18

    move/from16 v119, v18

    move/from16 v120, v18

    move/from16 v121, v18

    move/from16 v122, v18

    move-object/from16 p0, v6

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v123}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;-><init>(ZLcom/ss/android/ugc/aweme/creative/model/music/MusicObject;Ljava/util/List;Ljava/lang/String;FZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;ZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/lang/String;IIZZJILjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;Ljava/lang/String;IIZLjava/util/List;Ljava/util/ArrayList;II[Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ILcom/ss/android/ugc/aweme/base/model/UrlModel;IIILjava/lang/String;ZZIIILjava/lang/Boolean;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;ZFLjava/lang/String;ILjava/lang/String;LX/0SgM;LX/0TAU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;ZZIIIILcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;)V

    invoke-static {v1, v5}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_3
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v9

    invoke-static {v9}, LX/0SgW;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicRequestId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v5

    long-to-int v11, v5

    :goto_2
    div-int/lit16 v5, v11, 0x3e8

    iput v5, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStart:I

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v5

    long-to-int v11, v5

    :goto_3
    div-int/lit16 v5, v11, 0x3e8

    iput v5, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEndFromCut:I

    invoke-static {v2}, LX/0FTl;->LLLLLJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)F

    move-result v2

    iput v2, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicVolume:F

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isSoundLoop:Ljava/lang/Boolean;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOrigin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicOrigin:Ljava/lang/String;

    iput-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->extendMusicList:Ljava/util/List;

    if-nez v14, :cond_4

    invoke-static {}, LX/0AUD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isLocalMusic()Z

    move-result v0

    if-eq v0, v4, :cond_9

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    move-object v3, v1

    :cond_4
    if-eqz v0, :cond_5

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPath:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v2

    :goto_5
    invoke-static {v2, v0}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->mCurMusicLength:I

    :cond_5
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v14, v13

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    move-object v0, v7

    goto :goto_4

    :cond_9
    invoke-static {v9}, LX/0xro;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    goto :goto_2

    :cond_c
    move-object v5, v7

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v8, v4}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->extendMusicList:Ljava/util/List;

    :cond_f
    return-object v3
.end method
