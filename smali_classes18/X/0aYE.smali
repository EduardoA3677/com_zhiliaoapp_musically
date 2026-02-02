.class public final LX/0aYE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0acO;


# static fields
.field public static LJIIJ:Z


# instance fields
.field public LIZIZ:Lcom/ss/android/vesdk/VEAudioRecorder;

.field public LIZJ:J

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Lcom/ss/android/vesdk/VERTAudioWaveformMgr;

.field public LJI:J

.field public LJII:LX/0abQ;

.field public final LJIIIIZZ:LX/0aYH;

.field public LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0aYE;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0aYE;->LJ:Ljava/util/List;

    new-instance v0, LX/0aYH;

    invoke-direct {v0, p0}, LX/0aYH;-><init>(LX/0aYE;)V

    iput-object v0, p0, LX/0aYE;->LJIIIIZZ:LX/0aYH;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0aYE;->LJI:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(I)V
    .locals 6

    iget-boolean v0, p0, LX/0aYE;->LJIIIZ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    iput-boolean v3, p0, LX/0aYE;->LJIIIZ:Z

    :cond_0
    new-instance v2, LX/0abQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xef

    invoke-direct {v2, v1, v0}, LX/0abQ;-><init>(Ljava/lang/Long;I)V

    iput-object v2, p0, LX/0aYE;->LJII:LX/0abQ;

    invoke-virtual {p0}, LX/0aYE;->LJI()Lcom/ss/android/vesdk/VEAudioRecorder;

    move-result-object v5

    new-instance v4, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;

    invoke-direct {v4}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;-><init>()V

    const v2, 0xac44

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "im_voice_message_recording_sample_rate"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4, v2}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->setSampleRate(I)Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;

    const/16 v2, 0x7d00

    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "im_voice_message_recording_bitrate"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v4, v2}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->setBps(I)Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->Build()Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, p1}, Lcom/ss/android/vesdk/VEAudioRecorder;->init(Ljava/lang/String;Lcom/ss/android/vesdk/VEAudioEncodeSettings;I)I

    invoke-virtual {p0}, LX/0aYE;->LJI()Lcom/ss/android/vesdk/VEAudioRecorder;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1}, Lcom/ss/android/vesdk/VEAudioRecorder;->startRecord(FII)I

    iget-object v0, p0, LX/0aYE;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0aYE;->LIZJ:J

    sput-boolean v3, LX/0aYE;->LJIIJ:Z

    return-void
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0aYE;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0aYE;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0aYE;->LIZJ:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final LJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0aYE;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;JLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0aYI;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0aYI;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p5

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    instance-of v0, v7, LX/0aTf;

    move-object/from16 v1, p0

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, LX/0aTf;

    iget v6, v0, LX/0aTf;->LLILLJJLI:I

    const/high16 v5, -0x80000000

    and-int v2, v6, v5

    if-eqz v2, :cond_6

    sub-int/2addr v6, v5

    iput v6, v0, LX/0aTf;->LLILLJJLI:I

    :goto_0
    iget-object v6, v0, LX/0aTf;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v5, v0, LX/0aTf;->LLILLJJLI:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v9, :cond_3

    if-ne v5, v7, :cond_7

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v1, LX/0aYE;->LJII:LX/0abQ;

    if-eqz v10, :cond_2

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0xbf

    move-object v14, v12

    move-object/from16 v16, v12

    invoke-static/range {v10 .. v17}, LX/0abQ;->LIZ(LX/0abQ;ILjava/lang/Integer;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)LX/0abQ;

    move-result-object v5

    iput-object v5, v1, LX/0aYE;->LJII:LX/0abQ;

    :cond_2
    sget-object v5, LX/0vka;->LIZ:LX/0PBI;

    sget-object v10, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/0aTe;

    move-wide/from16 v5, p2

    invoke-direct {v8, v1, v5, v6, v12}, LX/0aTe;-><init>(LX/0aYE;JLX/02wT;)V

    iput-object v3, v0, LX/0aTf;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/0aTf;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v9, v0, LX/0aTf;->LLILLJJLI:I

    invoke-static {v0, v10, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4

    return-object v2

    :cond_3
    iget-object v4, v0, LX/0aTf;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/0aTf;->LL:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v8, 0x0

    sput-boolean v8, LX/0aYE;->LJIIJ:Z

    new-instance v13, LX/0aYI;

    const-string v14, ""

    iget-object v8, v1, LX/0aYE;->LIZLLL:Ljava/util/List;

    invoke-static {v8}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    const/high16 v18, 0x42040000    # 33.0f

    move-wide v15, v5

    invoke-direct/range {v13 .. v18}, LX/0aYI;-><init>(Ljava/lang/String;JLjava/util/List;F)V

    invoke-interface {v4, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, LX/0aYE;->LJII:LX/0abQ;

    if-eqz v10, :cond_5

    const/4 v11, 0x0

    long-to-float v13, v5

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v13, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x77

    move-object v12, v12

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v10 .. v17}, LX/0abQ;->LIZ(LX/0abQ;ILjava/lang/Integer;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)LX/0abQ;

    move-result-object v4

    invoke-virtual {v4}, LX/0abQ;->LIZIZ()V

    :cond_5
    sget-object v8, LX/0vka;->LIZ:LX/0PBI;

    new-instance v4, LX/0aYC;

    move-object v13, v4

    move-object v14, v3

    move-object v15, v1

    move-wide/from16 v16, v5

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/0aYC;-><init>(Landroid/content/Context;LX/0aYE;JLX/02wT;)V

    iput-object v12, v0, LX/0aTf;->LL:Ljava/lang/Object;

    iput-object v12, v0, LX/0aTf;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v7, v0, LX/0aTf;->LLILLJJLI:I

    invoke-static {v0, v8, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_0

    return-object v2

    :cond_6
    new-instance v0, LX/0aTf;

    invoke-direct {v0, v1, v7}, LX/0aTf;-><init>(LX/0aYE;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI()Lcom/ss/android/vesdk/VEAudioRecorder;
    .locals 2

    iget-object v1, p0, LX/0aYE;->LIZIZ:Lcom/ss/android/vesdk/VEAudioRecorder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEAudioRecorder;-><init>()V

    iput-object v1, p0, LX/0aYE;->LIZIZ:Lcom/ss/android/vesdk/VEAudioRecorder;

    iget-object v0, p0, LX/0aYE;->LJIIIIZZ:LX/0aYH;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioRecorder;->setRecorderListener(LX/0xEV;)V

    :cond_0
    return-object v1
.end method

.method public final isRecording()Z
    .locals 1

    sget-boolean v0, LX/0aYE;->LJIIJ:Z

    return v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/0aYE;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0aYE;->LJFF:Lcom/ss/android/vesdk/VERTAudioWaveformMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->reset()I

    :cond_0
    iget-object v0, p0, LX/0aYE;->LIZIZ:Lcom/ss/android/vesdk/VEAudioRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioRecorder;->stopRecord()J

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, LX/0aYE;->LJIIJ:Z

    return-void
.end method
