.class public final LX/0GwX;
.super LX/0GwW;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0GwR;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0GwW;-><init>(LX/0GwR;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 56

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v3, LX/0GwR;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0GwW;->LIZIZ:LX/0GwW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0GwG;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/0GwR;->LJIILL:Z

    const/4 v11, 0x0

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/0GwR;->LIZLLL:LX/0GwZ;

    if-eqz v4, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;-><init>()V

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setId(J)V

    invoke-interface {v4, v11, v0, v1}, LX/0GwZ;->LIZ(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZIZ()V

    iget-object v0, v2, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v3, v0, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    iput v0, v3, LX/0Gv9;->LJIIJJI:I

    :cond_4
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJJL()LX/0lGe;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    if-eqz v4, :cond_13

    invoke-static {}, LX/0GSW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-object v5, v0, LX/0SIh;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v5, v1

    :cond_5
    const-string v0, "l8_music_edit_cml"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "l8_import"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v45

    invoke-static {}, LX/0AjY;->LIZ()Z

    move-result v0

    const/16 v30, 0x0

    const-string v3, "MusicCapsuleProcessTracker"

    const/4 v7, 0x1

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/0GwW;->LIZ:LX/0GwR;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0GwR;->LJ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_6
    :goto_0
    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    sget-object v43, LX/0HAA;->LIZ:LX/0HAA;

    iget-object v0, v2, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v4, v0, LX/0GwR;->LJ:Ljava/util/List;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIL()LX/0Gwf;

    move-result-object v0

    invoke-interface {v0}, LX/0Gwf;->LIZ()Z

    move-result v0

    const/16 v8, 0x7c00

    if-nez v0, :cond_11

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v0, "studio_recommend_music_with_frame_multi_picture"

    invoke-virtual {v6, v8, v11, v0, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "startProCapsuleFrame isAllow:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0HAs;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, LX/0H20;

    invoke-direct {v3, v4}, LX/0H20;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-object v0, v0, LX/0SIh;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "fetchMusicImpl size:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "AIMusicConfigHelper"

    invoke-static {v0, v6}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_8

    iget-object v6, v3, LX/0H1x;->LIZ:LX/0GxC;

    const-string v0, "upload"

    iput-object v0, v6, LX/0GxC;->LIZJ:Ljava/lang/String;

    const-string v0, "multi_photo"

    iput-object v0, v6, LX/0GxC;->LIZIZ:Ljava/lang/String;

    const-string v0, "direct_shoot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0H1x;->LIZ:LX/0GxC;

    iput v7, v0, LX/0GxC;->LIZ:I

    :cond_8
    sget-object v0, LX/0HAi;->LIZ:LX/0HAi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0HAi;->LJIIL()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0HAi;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v6, :cond_10

    iget-object v0, v3, LX/0H1x;->LIZ:LX/0GxC;

    iget v1, v0, LX/0GxC;->LJ:I

    sget-object v0, LX/02I0;->PANEL_PIC:LX/02I0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_10

    invoke-static {v6}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v3

    :cond_9
    :goto_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_request_more_capsule_music_and_insert_panel"

    invoke-virtual {v1, v8, v0, v7, v11}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0ASX;->LIZ()I

    move-result v0

    if-le v0, v7, :cond_f

    const/4 v6, 0x1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hitPreRequestMultiMusic:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditMusicPanelOptHelper"

    invoke-static {v0, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_e

    invoke-static {}, LX/0ASX;->LIZ()I

    move-result v44

    :goto_3
    const-string v48, ""

    iget-object v0, v2, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v15, v0, LX/0GwR;->LJFF:Ljava/lang/String;

    iget-object v0, v0, LX/0GwR;->LJIILLIIL:Ljava/util/Map;

    sget-object v1, LX/09gL;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v30, "video_edit_page"

    :cond_a
    new-instance v10, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;

    const/16 v16, 0x0

    const-string v20, "multi_photo"

    const-string v21, "upload"

    const/16 v51, 0x0

    const-wide/16 v12, 0x0

    move v14, v11

    move/from16 v17, v11

    move-object/from16 v18, v16

    move-object/from16 v19, v5

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move/from16 v31, v11

    move-wide/from16 v32, v12

    move/from16 v34, v11

    move/from16 v35, v11

    move-object/from16 v36, v0

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move/from16 v40, v11

    move/from16 v41, v11

    move/from16 v42, v11

    invoke-direct/range {v10 .. v42}, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;-><init>(ZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v11, 0x1

    :cond_c
    xor-int/lit8 v52, v11, 0x1

    const-string v53, "request_from_album"

    const-string v54, ""

    const/16 v47, 0x1

    move-object/from16 v49, v10

    move-object/from16 v50, v3

    move-object/from16 v55, v16

    invoke-virtual/range {v43 .. v55}, LX/0HAA;->LIZ(IJZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;LX/0aLQ;ZZLjava/lang/String;Ljava/lang/String;Landroid/app/Activity;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS129S0100000_7;

    const/16 v0, 0x66

    invoke-direct {v3, v2, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x67

    invoke-direct {v1, v2, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_d
    return-void

    :cond_e
    const/16 v44, 0x2

    goto/16 :goto_3

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-static {v3, v11}, LX/0H1u;->LIZJ(LX/0H1x;Z)LX/0aLQ;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {}, LX/0AHs;->LIZ()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v6, v0, v9

    if-lez v6, :cond_9

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v6}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v3

    goto/16 :goto_1

    :cond_11
    move-object/from16 v3, v30

    goto/16 :goto_1

    :cond_12
    const-string v0, "startProcess"

    invoke-static {v3, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0HAs;->LIZLLL()V

    sget-object v0, LX/0HAs;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sput-object v30, LX/0Hbo;->LIZIZ:Ljava/util/List;

    goto/16 :goto_0

    :cond_13
    iget-object v0, v2, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZ()J

    move-result-wide v3

    iget-object v2, v2, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v2, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_14

    long-to-int v0, v3

    iput v0, v1, LX/0Gv9;->LIZLLL:I

    const-string v0, "musicService null"

    iput-object v0, v1, LX/0Gv9;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, v1, LX/0Gv9;->LJIIIZ:I

    :cond_14
    iget-object v0, v2, LX/0GwR;->LIZLLL:LX/0GwZ;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0GwZ;->onFailed()V

    :cond_15
    return-void
.end method
