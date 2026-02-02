.class public final LX/0EEA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/IVoiceHandler;


# instance fields
.field public LIZ:LX/040R;

.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0EEA;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onExtractAudio(Ljava/lang/String;II)V
    .locals 4

    iput-object p1, p0, LX/0EEA;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0ESy;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p3, p1, v1}, LX/0ESy;-><init>(IILjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, p0, LX/0EEA;->LIZ:LX/040R;

    return-void
.end method

.method public final onUpdateResult(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0EE9;

    if-eqz v0, :cond_3

    move-object v8, p2

    check-cast v8, LX/0EE9;

    iget v2, v8, LX/0EE9;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/0EE9;->LLILLJJLI:I

    :goto_0
    iget-object v1, v8, LX/0EE9;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, LX/0EE9;->LLILLJJLI:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_6

    iget-wide v3, v8, LX/0EE9;->LLILIL:J

    iget-object p1, v8, LX/0EE9;->LL:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/Map;

    const-string v5, "wait_detect_loudness"

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getWaitHandlerDuration()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v6, p0, LX/0EEA;->LIZ:LX/040R;

    if-nez v6, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, LX/09GJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    new-instance v5, LX/0EE8;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0}, LX/0EE8;-><init>(LX/030t;LX/02wT;)V

    iput-object p1, v8, LX/0EE9;->LL:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    iput-wide v3, v8, LX/0EE9;->LLILIL:J

    iput v7, v8, LX/0EE9;->LLILLJJLI:I

    invoke-static {v1, v2, v5, v8}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_0

    return-object v9

    :cond_3
    new-instance v8, LX/0EE9;

    invoke-direct {v8, p0, p2}, LX/0EE9;-><init>(LX/0EEA;LX/02wT;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0EEA;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->setLoudnessList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getWaitHandlerDuration()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
