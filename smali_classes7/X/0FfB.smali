.class public final LX/0FfB;
.super LX/0Fe8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Fe8<",
        "LX/0FfD;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0Fmd;

.field public final LJ:LX/0Fb3;

.field public final LJFF:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0Fe2;)V
    .locals 1

    invoke-direct {p0}, LX/0Fe8;-><init>()V

    const-class v0, LX/0Fmd;

    invoke-virtual {p1, v0}, LX/0Fe2;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fmd;

    iput-object v0, p0, LX/0FfB;->LIZLLL:LX/0Fmd;

    const-class v0, LX/0Fb3;

    invoke-virtual {p1, v0}, LX/0Fe2;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    iput-object v0, p0, LX/0FfB;->LJ:LX/0Fb3;

    const-class v0, LX/0t7j;

    invoke-virtual {p1, v0}, LX/0Fe2;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, p0, LX/0FfB;->LJFF:LX/0t7j;

    return-void
.end method

.method public static LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 3

    invoke-static {p0}, LX/0FY6;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLLFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_1
    check-cast p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0FfD;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p1

    instance-of v1, v5, LX/0FfC;

    move-object/from16 v0, p0

    if-eqz v1, :cond_3

    move-object v4, v5

    check-cast v4, LX/0FfC;

    iget v3, v4, LX/0FfC;->LLILL:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_3

    sub-int/2addr v3, v2

    iput v3, v4, LX/0FfC;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0FfC;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0FfC;->LLILL:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_16

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0FeF;

    iget-object v4, v3, LX/0FeF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v11, v3, LX/0FeF;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v1, "change_ban_music_ep"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_4

    new-instance v2, LX/0FfD;

    invoke-static {v11}, LX/0FfB;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1}, LX/0FfD;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0FfB;->LIZLLL:LX/0Fmd;

    iput v8, v4, LX/0FfC;->LLILL:I

    invoke-virtual {v1, v4}, LX/0Fe8;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0FfC;

    invoke-direct {v4, v0, v5}, LX/0FfC;-><init>(LX/0FfB;LX/02wT;)V

    goto :goto_0

    :cond_4
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v2}, LX/0Sek;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0TAU;->getStrippedMusic()Z

    move-result v2

    if-ne v2, v8, :cond_5

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->LJIIIIZZ()V

    iget-object v2, v0, LX/0FfB;->LJ:LX/0Fb3;

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    invoke-interface {v2}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v3, 0x1

    if-ltz v3, :cond_11

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v2, v0, LX/0FfB;->LJ:LX/0Fb3;

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-static {v2}, LX/0FY6;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v7

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0TAU;->getMusicPath()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_c

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0TAU;->getStartTime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0TAU;->getEndTime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v2, v0, LX/0FfB;->LJFF:LX/0t7j;

    invoke-static {v2, v3}, LX/0sxG;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, LX/0TAU;->getMusicVolume()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMid()Ljava/lang/String;

    move-result-object v21

    invoke-static {v14, v15}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v22

    invoke-static {v12, v13}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v24

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    const-wide/16 v14, 0x0

    if-eqz v9, :cond_f

    invoke-virtual {v9}, LX/0TAU;->getClipStartTime()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_5
    invoke-static {v12, v13}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v28

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, LX/0TAU;->getClipEndTime()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_a
    invoke-static {v14, v15}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v30

    invoke-static {v3, v4, v10}, LX/0mx6;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)F

    move-result v36

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v5

    int-to-long v12, v5

    new-instance v5, LX/0FVU;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    const-string v35, "BGM"

    const/16 v37, 0x1

    const v38, 0x648e0

    move-object/from16 v19, v2

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v38}, LX/0FVU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZJJIZLjava/lang/Long;Ljava/lang/String;FZI)V

    if-nez v7, :cond_e

    iget-object v7, v0, LX/0FfB;->LJ:LX/0Fb3;

    invoke-interface {v7}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v9

    sget-object v7, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v9, v5, v7}, LX/0FU7;->LJJJJJ(LX/0FVU;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    :goto_6
    if-eqz v5, :cond_d

    const-string v7, "d_bgmId"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "d_bgmName"

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2, v6}, LX/0FTl;->LLLLLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;F)V

    :cond_b
    invoke-static {v5}, LX/0Fvp;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v8, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v5, :cond_c

    const-string v3, "slot_extra_muted_by_algorithm"

    const-string v2, "true"

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move/from16 v3, v16

    goto/16 :goto_3

    :cond_d
    move-object v2, v1

    goto :goto_7

    :cond_e
    iget-object v9, v0, LX/0FfB;->LJ:LX/0Fb3;

    invoke-interface {v9}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v12

    sget-object v9, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v12, v5, v7, v9}, LX/0FU7;->LLIIII(LX/0FVU;Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    goto :goto_6

    :cond_f
    const-wide/16 v12, 0x0

    goto/16 :goto_5

    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_12
    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIZ(Z)V

    goto :goto_8

    :cond_14
    new-instance v2, LX/0FfD;

    invoke-static {v11}, LX/0FfB;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    :cond_15
    invoke-direct {v2, v1}, LX/0FfD;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
