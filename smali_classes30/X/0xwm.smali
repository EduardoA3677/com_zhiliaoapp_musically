.class public abstract LX/0xwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tVD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0tVD<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xwm;->LIZ:Ljava/lang/String;

    const/16 v0, 0x1b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xwm;->LIZIZ:LX/05ta;

    const/16 v0, 0x1b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xwm;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;
.end method

.method public abstract LIZIZ()Ljava/lang/Float;
.end method

.method public abstract LIZJ()Ljava/lang/String;
.end method

.method public abstract LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;
.end method

.method public final LJ()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/0xwm;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->path:Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v4

    :cond_1
    :try_start_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v0, p0, LX/0xwm;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0, v1}, LX/0lGe;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v4

    :cond_4
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    :try_start_2
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {p0}, LX/0xwm;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v4

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "AudioTrackType"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BGM"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-nez v2, :cond_a

    return-object v4

    :cond_9
    move-object v2, v4

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v4

    :cond_b
    return-object v4
.end method

.method public abstract LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
.end method

.method public abstract LJI()Ljava/lang/String;
.end method

.method public abstract LJII()Ljava/lang/String;
.end method

.method public abstract LJIIIIZZ()Z
.end method

.method public final execute()Lkotlin/Unit;
    .locals 38

    invoke-static {}, LX/0Ekw;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/0xwm;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, LX/0HIv;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-boolean v0, LX/0HIv;->LIZIZ:Z

    if-eqz v0, :cond_1a

    iget-object v0, v12, LX/0xwm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicMonitorTaskQueueService;

    sget-object v0, LX/0AqG;->MUSIC_CHANGE:LX/0AqG;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicMonitorTaskQueueService;->LIZIZ(LX/0AqG;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v12, LX/0xwm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicMonitorTaskQueueService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicMonitorTaskQueueService;->LIZ(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v4, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {v12}, LX/0xwm;->LJ()Ljava/lang/String;

    move-result-object v0

    nop

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckAudioFile(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v12}, LX/0xwm;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "isLegalMusic: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", cost: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    if-nez v6, :cond_5

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_5
    :try_start_1
    invoke-static {v5}, LX/0Sek;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)LX/06Go;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    int-to-long v2, v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v2, v9

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    int-to-long v0, v0

    mul-long/2addr v0, v9

    cmp-long v5, v0, v16

    if-nez v5, :cond_8

    const-wide/16 v0, -0x1

    :cond_8
    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/VecString;

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v12}, LX/0xwm;->LJ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-direct {v9, v8}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>([Ljava/lang/String;)V

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/VecLongLong;

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/bytedance/ies/nle/editor_jni/VecLongLong;-><init>(Ljava/lang/Iterable;)V

    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/VecLongLong;

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/bytedance/ies/nle/editor_jni/VecLongLong;-><init>(Ljava/lang/Iterable;)V

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/VecNLELoudnessDetectResult;

    invoke-static {v9}, Lcom/bytedance/ies/nle/editor_jni/VecString;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecString;)J

    move-result-wide v18

    iget-wide v2, v8, Lcom/bytedance/ies/nle/editor_jni/VecLongLong;->LL:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v0, v10, Lcom/bytedance/ies/nle/editor_jni/VecLongLong;->LL:J

    move-object/from16 v20, v9

    move-wide/from16 v21, v2

    move-object/from16 v23, v8

    move-wide/from16 v24, v0

    move-object/from16 v26, v10

    invoke-static/range {v18 .. v26}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaUtil_detectAudioLoudness(JLcom/bytedance/ies/nle/editor_jni/VecString;JLcom/bytedance/ies/nle/editor_jni/VecLongLong;JLcom/bytedance/ies/nle/editor_jni/VecLongLong;)J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLELoudnessDetectResult;-><init>(J)V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLELoudnessDetectResult;

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/VecNLELoudnessDetectResult;->LL:J

    invoke-static {v0, v1, v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLELoudnessDetectResult_doGet(JLcom/bytedance/ies/nle/editor_jni/VecNLELoudnessDetectResult;I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLELoudnessDetectResult;-><init>(JZ)V

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLELoudnessDetectResult;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLELoudnessDetectResult_avgLoudness_get(JLcom/bytedance/ies/nle/editor_jni/NLELoudnessDetectResult;)D

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_6
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v12}, LX/0xwm;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "musicLoudnessResult: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0xwm;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_16

    invoke-virtual {v12}, LX/0xwm;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {v3}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v0, v1}, LX/0X3I;->LLZZLLIL(Ljava/lang/String;Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v15

    new-instance v7, LX/0XgT;

    invoke-virtual {v12}, LX/0xwm;->LJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-direct {v7, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-lez v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-lez v0, :cond_15

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v13

    sub-long v7, v1, v13

    long-to-float v0, v7

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v0, v7

    long-to-float v7, v1

    div-float/2addr v0, v7

    :goto_8
    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, LX/0xwm;->LIZJ()Ljava/lang/String;

    move-result-object v19

    iget-object v7, v12, LX/0xwm;->LIZ:Ljava/lang/String;

    invoke-virtual {v12}, LX/0xwm;->LJII()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    const-string v37, "1"

    const-string v8, "0"

    if-eqz v2, :cond_14

    move-object/from16 v22, v37

    :goto_9
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    if-eqz v6, :cond_13

    move-object/from16 v24, v37

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget v2, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicVolume:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->originalSoundModel:Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;

    iget v2, v2, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;->voiceVolume:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/0TAU;->getClipStartTime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_b
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0TAU;->getClipEndTime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_c
    cmp-long v2, v5, v16

    if-lez v2, :cond_11

    move-object/from16 v29, v8

    :goto_c
    if-eqz v4, :cond_10

    move-object/from16 v30, v37

    :goto_d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    iget-wide v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->localMusicDuration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    iget v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->clipShootDuration:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicSelectedFrom:Ljava/lang/String;

    invoke-virtual {v12}, LX/0xwm;->LJI()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v12}, LX/0xwm;->LIZIZ()Ljava/lang/Float;

    move-result-object v36

    invoke-virtual {v12}, LX/0xwm;->LJIIIIZZ()Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v37, v8

    :cond_d
    move-object/from16 v17, v1

    move-object/from16 v20, v7

    move-object/from16 v34, v0

    invoke-direct/range {v17 .. v37}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    :goto_e
    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicDetailLog;

    invoke-virtual {v12}, LX/0xwm;->LJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, LX/0xwm;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0TAU;->getClipStartTime()Ljava/lang/Long;

    move-result-object v2

    :goto_f
    invoke-virtual {v12}, LX/0xwm;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0TAU;->getClipEndTime()Ljava/lang/Long;

    move-result-object v11

    :cond_e
    invoke-direct {v7, v3, v2, v11}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicDetailLog;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v12}, LX/0xwm;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/NleDetail;

    invoke-static {v10}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fd6;->swigValue()I

    move-result v6

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIIIZZ()LX/0Fd6;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fd6;->swigValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v2, v10, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    invoke-static {v2, v3, v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_isAudioEnable(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v4

    iget-wide v2, v10, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    invoke-static {v2, v3, v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getVolume(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)F

    move-result v0

    invoke-direct {v9, v6, v5, v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/NleDetail;-><init>(ILjava/lang/Integer;ZF)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_f
    move-object v2, v11

    goto :goto_f

    :cond_10
    move-object/from16 v30, v8

    goto/16 :goto_d

    :cond_11
    move-object/from16 v29, v37

    goto/16 :goto_c

    :cond_12
    const-wide/16 v5, 0x0

    goto/16 :goto_b

    :cond_13
    move-object/from16 v24, v8

    goto/16 :goto_a

    :cond_14
    move-object/from16 v22, v8

    goto/16 :goto_9

    :cond_15
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_8

    :cond_16
    move-object v1, v11

    goto/16 :goto_e

    :cond_17
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_18
    iget-object v0, v12, LX/0xwm;->LIZ:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;

    invoke-direct {v4, v0, v7, v8, v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicChangeLogData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicDetailLog;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;)V

    invoke-virtual {v12}, LX/0xwm;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MusicPerfTracker, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_19

    new-instance v7, LX/0Enn;

    invoke-direct {v7}, LX/0Enn;-><init>()V

    const-string v2, "current_scene"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getCurrent_scene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "creation_id"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getCreation_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enter_from"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getEnter_from()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "shoot_way"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getShoot_way()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_draft"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->is_draft()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "file_audio_volume"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getFile_audio_volume()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "music_file_legal_result"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getMusic_file_legal_result()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "system_volume"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getSystem_volume()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "music_id"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getMusic_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "music_volume"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getMusic_volume()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v2, "voice_volume"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getVoice_volume()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v2, "music_clip_check"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getMusic_clip_check()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "music_file_exit"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getMusic_file_exit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getFile_size_range()Ljava/lang/Float;

    move-result-object v0

    const-string v6, "file_size_range"

    invoke-virtual {v7, v0, v6}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getMusic_duration()Ljava/lang/Long;

    move-result-object v0

    const-string v9, "music_duration"

    invoke-virtual {v7, v0, v9}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getShoot_duration()Ljava/lang/Long;

    move-result-object v0

    const-string v8, "shoot_duration"

    invoke-virtual {v7, v0, v8}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getMusic_selected_from()Ljava/lang/String;

    move-result-object v0

    const-string v5, "music_selected_from"

    invoke-virtual {v7, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getMusic_exit_in_nle()Ljava/lang/String;

    move-result-object v0

    const-string v4, "music_exit_in_nle"

    invoke-virtual {v7, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getVideo_id()Ljava/lang/String;

    move-result-object v0

    const-string v3, "video_id"

    invoke-virtual {v7, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dub_volume"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getDub_volume()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getMusic_duration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getShoot_duration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getMusic_selected_from()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getMusic_exit_in_nle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getVideo_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/TrackDetails;->getFile_size_range()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v1, v7, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "music_validation_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIIIZZ()V

    :cond_19
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1a
    invoke-virtual {v12}, LX/0xwm;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "loadNLESo failed"

    invoke-static {v1, v0}, LX/0y0Z;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public abstract getId()Ljava/lang/String;
.end method
