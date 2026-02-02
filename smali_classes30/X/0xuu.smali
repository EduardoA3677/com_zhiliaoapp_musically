.class public final LX/0xuu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0FbO;

.field public final LIZIZ:LX/0Fb3;

.field public final LIZJ:LX/0xuv;


# direct methods
.method public constructor <init>(LX/0Fop;LX/0FbO;LX/0Fb3;LX/0FcU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0xuu;->LIZ:LX/0FbO;

    iput-object p3, p0, LX/0xuu;->LIZIZ:LX/0Fb3;

    new-instance v0, LX/0xuv;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0xuv;-><init>(LX/0Fop;LX/0FbO;LX/0Fb3;LX/0FcU;)V

    iput-object v0, p0, LX/0xuu;->LIZJ:LX/0xuv;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 51

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0xuu;->LIZJ:LX/0xuv;

    iget-object v3, v0, LX/0xuv;->LJJI:LX/0Fxz;

    const/4 v8, 0x0

    iput-object v8, v3, LX/0Fxz;->LJFF:Ljava/lang/Long;

    iput-object v8, v3, LX/0Fxz;->LIZLLL:Ljava/lang/Long;

    iput-object v8, v3, LX/0Fxz;->LJ:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, LX/0Fxz;->LJIIIZ:J

    iget-object v5, v0, LX/0xuv;->LIZJ:LX/0Fb3;

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, LX/0FWJ;->pause(Z)V

    invoke-virtual {v0}, LX/0xuv;->LJII()Z

    move-result v1

    move/from16 v4, p1

    if-eqz v1, :cond_21

    xor-int/lit8 v1, v4, 0x1

    iput-boolean v1, v0, LX/0xuv;->LJIIJ:Z

    :goto_0
    invoke-static {v5}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    const/16 v1, 0xf7

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Fd7;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    iput-boolean v1, v0, LX/0xuv;->LJIL:Z

    invoke-interface {v5}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    invoke-interface {v1}, LX/0FWJ;->cf()J

    move-result-wide v1

    iput-wide v1, v0, LX/0xuv;->LJIIIZ:J

    iput-object v8, v0, LX/0xuv;->LJIIIIZZ:Ljava/lang/Long;

    iput-object v8, v0, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v5}, LX/0FQa;->LJ(LX/0Fb3;)Z

    move-result v1

    iput-boolean v1, v0, LX/0xuv;->LJIILLIIL:Z

    invoke-virtual {v0}, LX/0xuv;->LJII()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-nez v4, :cond_1b

    iput-object v8, v0, LX/0xuv;->LJIJ:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0, v4}, LX/0xuv;->LJFF(Z)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    const-string v11, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v11

    :cond_1
    iput-object v1, v0, LX/0xuv;->LJIIZILJ:Ljava/lang/String;

    iget-boolean v1, v0, LX/0xuv;->LJIIJ:Z

    const/16 v6, 0x3e8

    if-eqz v1, :cond_19

    invoke-virtual {v0}, LX/0xuv;->LJII()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v5}, LX/0Fbe;->LIZLLL(LX/0Fb3;)J

    move-result-wide v9

    int-to-long v1, v6

    div-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/0xuv;->LJIIIIZZ:Ljava/lang/Long;

    :cond_2
    :goto_2
    invoke-interface {v5}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const-string v1, "status_music_sync_on"

    invoke-interface {v2, v1}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    const/4 v4, 0x1

    const-wide/16 v1, 0x0

    if-eqz v7, :cond_16

    iput-wide v1, v0, LX/0xuv;->LJII:J

    :cond_3
    :goto_4
    iget-object v1, v0, LX/0xuv;->LIZ:LX/0sYM;

    invoke-static {v1}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v2

    if-eqz v2, :cond_15

    const-class v1, LX/0Hbj;

    invoke-virtual {v2, v8, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hbj;

    :goto_5
    iput-object v1, v0, LX/0xuv;->LJJIFFI:LX/0Hbj;

    iput-boolean v3, v0, LX/0xuv;->LJIJJLI:Z

    iget-object v1, v0, LX/0xuv;->LJFF:LX/0T8S;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LX/0xuv;->LJIIJJI()V

    :cond_4
    :goto_6
    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-static {v1}, LX/0FTl;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v2}, LX/0FTl;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v2}, LX/0FTl;->LLJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    :goto_7
    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v1

    long-to-int v4, v1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v3, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iput-object v3, v0, LX/0xuv;->LJIILL:Lkotlin/Pair;

    :cond_7
    return-void

    :cond_8
    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    iget-object v9, v0, LX/0xuv;->LIZJ:LX/0Fb3;

    if-eqz v9, :cond_4

    sget-object v1, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v1}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v7

    iget-object v1, v0, LX/0xuv;->LIZ:LX/0sYM;

    invoke-static {v1}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v2, LX/0scK;

    new-array v1, v3, [LX/0scJ;

    invoke-direct {v2, v1}, LX/0scK;-><init>([LX/0scJ;)V

    :cond_b
    new-instance v1, LX/0xum;

    invoke-direct {v1, v0, v9}, LX/0xum;-><init>(LX/0xuv;LX/0Fb3;)V

    invoke-interface {v7, v2, v1}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->di(LX/0scK;LX/0svI;)LX/0T8S;

    move-result-object v1

    iput-object v1, v0, LX/0xuv;->LJFF:LX/0T8S;

    invoke-interface {v9}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    invoke-interface {v1}, LX/0FTU;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-static {v1}, LX/0FTl;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v1

    int-to-long v6, v6

    div-long/2addr v1, v6

    new-instance v10, LX/0TAX;

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    if-nez v6, :cond_c

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;-><init>()V

    :cond_c
    invoke-direct {v10, v6, v4}, LX/0TAX;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    new-instance v15, LX/0sx5;

    new-instance v7, LX/0sxK;

    invoke-direct {v7, v0}, LX/0sxK;-><init>(LX/0xuv;)V

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-static {v6}, LX/0SjA;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v18

    :goto_9
    invoke-static {}, Ld2;->LIZ()Z

    move-result v19

    const/16 v21, 0x60

    move-object v15, v15

    move/from16 v16, v3

    move-object/from16 v17, v7

    move/from16 v20, v3

    invoke-direct/range {v15 .. v21}, LX/0sx5;-><init>(ZLX/0sxK;ZZZI)V

    iget-object v7, v0, LX/0xuv;->LJ:LX/0tVE;

    const v6, 0x7f060012

    invoke-static {v6, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v0}, LX/0xuv;->LJI()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-static {v7}, LX/0Sek;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v6

    if-nez v6, :cond_13

    if-eqz v7, :cond_d

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v6, :cond_d

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    move-object v11, v6

    :cond_d
    :goto_a
    new-instance v14, LX/0svA;

    new-instance v8, LX/0xus;

    invoke-direct {v8, v0, v1, v2, v9}, LX/0xus;-><init>(LX/0xuv;JLX/0Fb3;)V

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v2, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v18

    iget-object v13, v0, LX/0xuv;->LJ:LX/0tVE;

    iget-object v12, v0, LX/0xuv;->LIZ:LX/0sYM;

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    :cond_f
    new-instance v22, LX/0svN;

    const/16 v26, 0x0

    const/16 v31, 0x1fff

    move-object/from16 v22, v22

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    invoke-direct/range {v22 .. v31}, LX/0svN;-><init>(ZZZFZZZZI)V

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditMusicSyncMode()Z

    move-result v23

    :goto_b
    const/16 v25, 0x1

    iget-object v9, v0, LX/0xuv;->LJJII:LX/0xut;

    sget-object v29, LX/02IO;->EDITPAGE:LX/02IO;

    const/16 v32, 0x8

    invoke-virtual {v0}, LX/0xuv;->LJIIIZ()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, LX/0xuv;->LJII()Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v33, 0x1

    :goto_c
    iget-object v1, v0, LX/0xuv;->LJ:LX/0tVE;

    new-instance v7, LX/00s7;

    invoke-static {v1}, LX/0Fwr;->LIZIZ(Landroid/content/Context;)F

    move-result v2

    invoke-static {v1}, LX/0msp;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v1, v6

    invoke-direct {v7, v4, v2, v1}, LX/00s7;-><init>(ZFF)V

    const/16 v16, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x95a

    invoke-direct {v6, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xuv;I)V

    new-instance v4, LX/0stu;

    invoke-direct {v4, v3, v11}, LX/0stu;-><init>(ZLjava/lang/String;)V

    new-instance v2, LX/0svv;

    invoke-direct {v2, v3}, LX/0svv;-><init>(Z)V

    new-instance v1, LX/0svt;

    invoke-direct {v1, v3}, LX/0svt;-><init>(Z)V

    const/high16 v49, -0x25a0000

    const/16 v50, 0xf1

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move/from16 v24, v3

    move/from16 v26, v25

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v30, v3

    move/from16 v31, v3

    move-object/from16 v34, v16

    move-object/from16 v35, v7

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v6

    move/from16 v39, v3

    move/from16 v40, v3

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move-object/from16 v45, v4

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move-object/from16 v48, v16

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v50}, LX/0svA;-><init>(LX/0sx5;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;LX/0t7j;Lcom/bytedance/scene/Scene;LX/0svN;ZZZZLX/0svG;LX/0suC;LX/02IO;ZZIZLkotlin/jvm/internal/AwS489S0100000_13;LX/00s7;Ljava/util/List;LX/0Gbi;Lkotlin/jvm/internal/AwS505S0100000_29;ZZLcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;LX/0sRs;LX/0mt1;Ljava/lang/String;LX/0stu;LX/0svv;LX/0svt;LX/0sug;II)V

    iget-object v1, v0, LX/0xuv;->LJFF:LX/0T8S;

    if-eqz v1, :cond_10

    invoke-interface {v1, v14}, LX/0T8S;->LJI(LX/0svA;)V

    :cond_10
    iput-object v14, v0, LX/0xuv;->LJIJJ:LX/0svA;

    invoke-virtual {v0}, LX/0xuv;->LJIIJJI()V

    goto/16 :goto_6

    :cond_11
    const/16 v33, 0x0

    goto :goto_c

    :cond_12
    const/16 v23, 0x0

    goto/16 :goto_b

    :cond_13
    move-object v11, v8

    goto/16 :goto_a

    :cond_14
    const/16 v18, 0x0

    goto/16 :goto_9

    :cond_15
    move-object v1, v8

    goto/16 :goto_5

    :cond_16
    iget-object v7, v0, LX/0xuv;->LJIJ:Ljava/lang/Integer;

    if-eqz v7, :cond_17

    iput-wide v1, v0, LX/0xuv;->LJII:J

    iget-object v1, v0, LX/0xuv;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, LX/0xuv;->LJII:J

    goto/16 :goto_4

    :cond_17
    iput-wide v1, v0, LX/0xuv;->LJII:J

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/16 v2, 0x7c00

    const-string v1, "studio_editor_pro_change_replace_sound_position"

    invoke-virtual {v7, v2, v1, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/0xuv;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, LX/0xuv;->LJII:J

    goto/16 :goto_4

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_19
    invoke-static {v5}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-static {v1}, LX/0FY6;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    iget-object v1, v0, LX/0xuv;->LJIJ:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_d
    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v9

    int-to-long v1, v6

    div-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/0xuv;->LJIIIIZZ:Ljava/lang/Long;

    goto/16 :goto_2

    :cond_1a
    const/4 v1, 0x0

    goto :goto_d

    :cond_1b
    iget-boolean v1, v0, LX/0xuv;->LJIILLIIL:Z

    if-eqz v1, :cond_1f

    invoke-interface {v5}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    invoke-static {v2}, LX/0FTl;->LLLFFI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v1

    const-wide/16 v6, 0x3e8

    if-eqz v1, :cond_1e

    invoke-interface {v5}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_1d

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_e
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    iput-object v1, v0, LX/0xuv;->LJIJ:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1c
    const/4 v1, 0x0

    goto :goto_f

    :cond_1d
    iget-wide v1, v0, LX/0xuv;->LJIIIZ:J

    mul-long/2addr v1, v6

    invoke-static {v1, v2, v5}, LX/0Fd7;->LIZLLL(JLX/0Fb3;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :cond_1e
    iget-wide v1, v0, LX/0xuv;->LJIIIZ:J

    mul-long/2addr v1, v6

    invoke-static {v1, v2, v5}, LX/0Fd7;->LIZLLL(JLX/0Fb3;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :cond_1f
    if-eqz v4, :cond_20

    invoke-virtual {v0}, LX/0xuv;->LJII()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_10

    :cond_20
    move-object v1, v8

    goto :goto_10

    :cond_21
    invoke-static {v5}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-static {v1}, LX/0FY6;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iput-boolean v1, v0, LX/0xuv;->LJIIJ:Z

    goto/16 :goto_0
.end method
