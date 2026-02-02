.class public final LX/0wwk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.voicechange.svc.StreamVoiceChanger$startVoiceChangeByStream$2$1"
    f = "StreamVoiceChanger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wwq;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLIZIL:LX/0js6;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wwq;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0js6;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wwq;",
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0js6;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0wwk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wwk;->LL:LX/0wwq;

    iput-object p2, p0, LX/0wwk;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0wwk;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p4, p0, LX/0wwk;->LLILLIZIL:LX/0js6;

    iput-object p5, p0, LX/0wwk;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0wwk;

    iget-object v1, p0, LX/0wwk;->LL:LX/0wwq;

    iget-object v2, p0, LX/0wwk;->LLILIL:Ljava/util/List;

    iget-object v3, p0, LX/0wwk;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v4, p0, LX/0wwk;->LLILLIZIL:LX/0js6;

    iget-object v5, p0, LX/0wwk;->LLILLJJLI:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0wwk;-><init>(LX/0wwq;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0js6;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const-string v21, "StreamVoiceChanger@6d6a.startVoiceChangeByStream$2$1"

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0wwy;->LIZ()LX/0wx0;

    move-result-object v0

    check-cast v0, LX/0wwv;

    invoke-virtual {v0}, LX/0wwv;->LJIIIZ()V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/0wwk;->LL:LX/0wwq;

    iget-object v1, v6, LX/0wwk;->LLILIL:Ljava/util/List;

    iget-object v0, v6, LX/0wwk;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0wwq;->LJ(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)LX/0wx1;

    move-result-object v8

    iget-object v4, v6, LX/0wwk;->LL:LX/0wwq;

    iget-object v2, v6, LX/0wwk;->LLILIL:Ljava/util/List;

    iget-object v0, v6, LX/0wwk;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v0, v1}, LX/0wwq;->LJ(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)LX/0wx1;

    move-result-object v7

    iget-object v4, v6, LX/0wwk;->LL:LX/0wwq;

    iget-object v5, v6, LX/0wwk;->LLILIL:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_0

    iget-boolean v0, v8, LX/0wx1;->LJIILJJIL:Z

    if-ne v0, v1, :cond_6

    if-eqz v7, :cond_1

    iget-boolean v0, v7, LX/0wx1;->LJIILJJIL:Z

    if-ne v0, v1, :cond_1

    if-nez v8, :cond_6

    :cond_0
    if-eqz v7, :cond_a

    :cond_1
    sget-object v0, LX/0wwm;->ONLY_DUB:LX/0wwm;

    :goto_0
    iput-object v0, v4, LX/0wwq;->LJIIJ:LX/0wwm;

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/0wx1;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-eqz v7, :cond_2

    iget-object v0, v7, LX/0wx1;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v1

    iget-object v1, v4, LX/0wwq;->LJIILIIL:LX/0wwj;

    iget-object v0, v4, LX/0wwq;->LJIIJ:LX/0wwm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/0wwj;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "vc_type"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0js5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/0wiW;

    invoke-direct {v0}, LX/0wiW;-><init>()V

    invoke-direct {v2, v1, v9, v0}, LX/0js5;-><init>(IILX/0wiW;)V

    iput-object v2, v4, LX/0wwq;->LJIILL:LX/0js5;

    iget-object v0, v6, LX/0wwk;->LL:LX/0wwq;

    iget-object v0, v0, LX/0wwq;->LJIILIIL:LX/0wwj;

    invoke-virtual {v0, v3}, LX/0wwj;->LJ(I)V

    const/4 v5, 0x3

    const/4 v4, 0x0

    if-eqz v8, :cond_3

    iget-object v1, v8, LX/0wx1;->LJIILL:LX/0whp;

    sget-object v0, LX/0whp;->IDE:LX/0whp;

    if-ne v1, v0, :cond_4

    :cond_3
    if-eqz v7, :cond_b

    iget-object v1, v7, LX/0wx1;->LJIILL:LX/0whp;

    sget-object v0, LX/0whp;->IDE:LX/0whp;

    if-eq v1, v0, :cond_b

    :cond_4
    iget-object v0, v6, LX/0wwk;->LL:LX/0wwq;

    iget-object v3, v0, LX/0wwq;->LJIIIIZZ:LX/02sS;

    new-instance v2, LX/0jru;

    iget-object v1, v6, LX/0wwk;->LLILLIZIL:LX/0js6;

    iget-object v0, v6, LX/0wwk;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v4}, LX/0jru;-><init>(LX/0js6;Ljava/lang/String;LX/02wT;)V

    invoke-static {v3, v4, v4, v2, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-boolean v0, v8, LX/0wx1;->LJIILJJIL:Z

    if-eq v0, v1, :cond_9

    if-eqz v7, :cond_8

    iget-boolean v0, v7, LX/0wx1;->LJIILJJIL:Z

    if-ne v0, v1, :cond_8

    :cond_7
    sget-object v0, LX/0wwm;->ONLY_AUDIO_WITHOUT_DUB:LX/0wwm;

    goto :goto_0

    :cond_8
    if-eqz v8, :cond_a

    :cond_9
    if-eqz v7, :cond_7

    iget-boolean v0, v8, LX/0wx1;->LJIILJJIL:Z

    if-ne v0, v1, :cond_a

    if-eqz v7, :cond_a

    iget-boolean v0, v7, LX/0wx1;->LJIILJJIL:Z

    if-ne v0, v1, :cond_a

    sget-object v0, LX/0wwm;->IDLE:LX/0wwm;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0wwm;->ALL:LX/0wwm;

    goto/16 :goto_0

    :cond_b
    iget-object v11, v6, LX/0wwk;->LL:LX/0wwq;

    iget-object v10, v6, LX/0wwk;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, v6, LX/0wwk;->LLILIL:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    if-eqz v8, :cond_c

    iget-object v0, v8, LX/0wx1;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v19, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long v19, v19, v0

    goto :goto_2

    :cond_c
    const-wide/16 v19, 0x0

    :cond_d
    if-eqz v7, :cond_e

    iget-object v0, v7, LX/0wx1;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v17, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long v17, v17, v0

    goto :goto_3

    :cond_e
    const-wide/16 v17, 0x0

    :cond_f
    cmp-long v0, v19, v4

    if-nez v0, :cond_12

    const/16 v16, 0x1

    :goto_4
    cmp-long v0, v17, v4

    if-nez v0, :cond_11

    const/4 v15, 0x1

    :goto_5
    iget-object v2, v11, LX/0wwq;->LJIILIIL:LX/0wwj;

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_name"

    invoke-virtual {v2, v0, v1}, LX/0wwj;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/0wwq;->LJIILIIL:LX/0wwj;

    invoke-static {v10}, LX/0mxL;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "speakerID"

    invoke-virtual {v2, v0, v1}, LX/0wwj;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/0wwq;->LJIILIIL:LX/0wwj;

    const-string v0, "user_cancel"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, LX/0wwj;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0HCO;

    iget-object v1, v11, LX/0wwq;->LIZLLL:LX/0wwb;

    invoke-static {v10}, LX/0mxL;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0wwb;->LIZ(LX/0HCO;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v15, 0x0

    goto :goto_5

    :cond_12
    const/16 v16, 0x0

    goto :goto_4

    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v9, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HCO;

    sget-object v0, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0wwr;->LJI(LX/0HCO;)J

    move-result-wide v12

    add-long/2addr v9, v12

    invoke-static {v1}, LX/0wwr;->LJIIIZ(LX/0HCO;)Z

    move-result v0

    const-string v5, "1"

    const-string v4, "cache_status"

    const-string v3, "origin_duration_ms"

    if-eqz v0, :cond_14

    add-long v17, v17, v12

    iget-object v1, v11, LX/0wwq;->LJIILIIL:LX/0wwj;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0wwj;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/0wwq;->LJIILIIL:LX/0wwj;

    invoke-virtual {v0, v4, v5}, LX/0wwj;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/0wwq;->LJIILIIL:LX/0wwj;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, LX/0wwj;->LJ(I)V

    goto :goto_7

    :cond_14
    add-long v19, v19, v12

    iget-object v1, v11, LX/0wwq;->LJIILIIL:LX/0wwj;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0wwj;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/0wwq;->LJIILIIL:LX/0wwj;

    invoke-virtual {v0, v4, v5}, LX/0wwj;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/0wwq;->LJIILIIL:LX/0wwj;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, LX/0wwj;->LJ(I)V

    goto :goto_7

    :cond_15
    add-long v0, v19, v17

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1a

    long-to-float v5, v9

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v5, v9

    long-to-float v9, v0

    div-float/2addr v5, v9

    :goto_8
    iget-object v9, v11, LX/0wwq;->LJIILIIL:LX/0wwj;

    const-string v1, "video_process_duration_ms"

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0wwj;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_16

    iget-object v1, v11, LX/0wwq;->LJIILIIL:LX/0wwj;

    const-string v0, "audio_loading_duration_ms"

    invoke-virtual {v1, v0, v2}, LX/0wwj;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v16, :cond_17

    iget-object v1, v11, LX/0wwq;->LJIILIIL:LX/0wwj;

    const-string v0, "video_loading_duration_ms"

    invoke-virtual {v1, v0, v2}, LX/0wwj;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v2, v11, LX/0wwq;->LJIILIIL:LX/0wwj;

    const-string v1, "audio_process_duration_ms"

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wwj;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v11, LX/0wwq;->LJIILIIL:LX/0wwj;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_rate"

    invoke-virtual {v9, v0, v1}, LX/0wwj;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_19

    iget-boolean v0, v8, LX/0wx1;->LJIILJJIL:Z

    if-nez v0, :cond_19

    :goto_9
    iget-object v2, v6, LX/0wwk;->LL:LX/0wwq;

    iget-object v1, v2, LX/0wwq;->LIZIZ:LX/0wwo;

    const-string v0, "start_stream_voice_change"

    invoke-interface {v1, v5, v0}, LX/0wwo;->I2(ILjava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/0wwq;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v6, LX/0wwk;->LL:LX/0wwq;

    invoke-virtual {v5}, LX/0wwq;->LJIIIZ()V

    const-string v2, "VoiceConversionStream"

    const-string v0, "addStreamPlayListener"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0wwq;->LIZIZ:LX/0wwo;

    invoke-interface {v0}, LX/0wwo;->L0()LX/14xV;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, v5, LX/0wwq;->LJIJI:LX/0wwp;

    invoke-interface {v1, v0}, LX/0xEd;->LLLZLZ(LX/14xy;)V

    iput-wide v3, v5, LX/0wwq;->LJIIJJI:J

    :cond_18
    iget-object v1, v6, LX/0wwk;->LL:LX/0wwq;

    iget-object v0, v1, LX/0wwq;->LJIILL:LX/0js5;

    if-nez v0, :cond_1b

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_19
    if-eqz v7, :cond_23

    iget-boolean v0, v7, LX/0wx1;->LJIILJJIL:Z

    if-nez v0, :cond_23

    goto :goto_9

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_1b
    iget-object v0, v1, LX/0wwq;->LJIIJ:LX/0wwm;

    sget-object v1, LX/0wwl;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x4

    if-ne v1, v0, :cond_22

    const-string v0, "startVoiceChangeByStream--> all"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1c

    iget-object v5, v6, LX/0wwk;->LL:LX/0wwq;

    iget-object v4, v5, LX/0wwq;->LJIILL:LX/0js5;

    if-eqz v4, :cond_1c

    iget-object v3, v6, LX/0wwk;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, v6, LX/0wwk;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v6, LX/0wwk;->LLILIL:Ljava/util/List;

    iget-object v0, v6, LX/0wwk;->LLILLIZIL:LX/0js6;

    move-object v9, v5

    move-object v10, v3

    move-object v11, v2

    move-object v12, v1

    move-object v13, v0

    move-object v14, v7

    move-object v15, v4

    invoke-virtual/range {v9 .. v15}, LX/0wwq;->LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/util/List;LX/0js6;LX/0wx1;LX/0js5;)V

    :cond_1c
    if-eqz v8, :cond_1d

    iget-object v5, v6, LX/0wwk;->LL:LX/0wwq;

    iget-object v4, v5, LX/0wwq;->LJIILL:LX/0js5;

    if-eqz v4, :cond_1d

    iget-object v3, v6, LX/0wwk;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, v6, LX/0wwk;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v6, LX/0wwk;->LLILIL:Ljava/util/List;

    iget-object v0, v6, LX/0wwk;->LLILLIZIL:LX/0js6;

    move-object v9, v5

    move-object v10, v3

    move-object v11, v2

    move-object v12, v1

    move-object v13, v0

    move-object v14, v8

    move-object v15, v4

    invoke-virtual/range {v9 .. v15}, LX/0wwq;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/util/List;LX/0js6;LX/0wx1;LX/0js5;)V

    :cond_1d
    :goto_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1e
    const-string v0, "startVoiceChangeByStream--> idle"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0wwk;->LL:LX/0wwq;

    iget-object v5, v0, LX/0wwq;->LJIIIIZZ:LX/02sS;

    new-instance v4, LX/0jrt;

    iget-object v3, v6, LX/0wwk;->LLILLIZIL:LX/0js6;

    iget-object v2, v6, LX/0wwk;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v6, LX/0wwk;->LLILIL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/0jrt;-><init>(LX/0js6;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_a

    :cond_1f
    const-string v0, "startVoiceChangeByStream--> only audio"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/0wwk;->LL:LX/0wwq;

    iget-object v4, v5, LX/0wwq;->LJIILL:LX/0js5;

    if-eqz v4, :cond_1d

    iget-object v3, v6, LX/0wwk;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, v6, LX/0wwk;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v6, LX/0wwk;->LLILIL:Ljava/util/List;

    iget-object v0, v6, LX/0wwk;->LLILLIZIL:LX/0js6;

    if-eqz v8, :cond_1d

    move-object v9, v5

    move-object v10, v3

    move-object v11, v2

    move-object v12, v1

    move-object v13, v0

    move-object v14, v8

    move-object v15, v4

    invoke-virtual/range {v9 .. v15}, LX/0wwq;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/util/List;LX/0js6;LX/0wx1;LX/0js5;)V

    goto :goto_a

    :cond_20
    const-string v0, "startVoiceChangeByStream--> only dub"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0wwr;->LIZ:LX/0wwr;

    iget-object v0, v6, LX/0wwk;->LLILIL:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HCO;

    sget-object v0, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0wwr;->LJIIIZ(LX/0HCO;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v7, :cond_1d

    iget-object v5, v6, LX/0wwk;->LL:LX/0wwq;

    iget-object v4, v5, LX/0wwq;->LJIILL:LX/0js5;

    if-eqz v4, :cond_1d

    iget-object v3, v6, LX/0wwk;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, v6, LX/0wwk;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v6, LX/0wwk;->LLILIL:Ljava/util/List;

    iget-object v0, v6, LX/0wwk;->LLILLIZIL:LX/0js6;

    move-object v8, v5

    move-object v9, v3

    move-object v10, v2

    move-object v11, v1

    move-object v12, v0

    move-object v13, v7

    move-object v14, v4

    invoke-virtual/range {v8 .. v14}, LX/0wwq;->LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/util/List;LX/0js6;LX/0wx1;LX/0js5;)V

    goto/16 :goto_a

    :cond_22
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_23
    iget-object v11, v6, LX/0wwk;->LL:LX/0wwq;

    iget-object v1, v11, LX/0wwq;->LJIIIIZZ:LX/02sS;

    new-instance v7, LX/0jrw;

    iget-object v8, v6, LX/0wwk;->LLILLIZIL:LX/0js6;

    iget-object v9, v6, LX/0wwk;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, v6, LX/0wwk;->LLILIL:Ljava/util/List;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/0jrw;-><init>(LX/0js6;Ljava/lang/String;Ljava/util/List;LX/0wwq;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v6, LX/0wwk;->LL:LX/0wwq;

    iget-object v1, v0, LX/0wwq;->LJIILIIL:LX/0wwj;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, LX/0wwj;->LJ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
