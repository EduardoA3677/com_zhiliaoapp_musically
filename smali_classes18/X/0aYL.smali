.class public final LX/0aYL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xEV;


# instance fields
.field public final LIZ:LX/0aYN;

.field public final LIZIZ:Lcom/ss/android/vesdk/VEAudioRecorder;

.field public LIZJ:Lcom/ss/android/vesdk/VERTAudioWaveformMgr;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aYN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aYL;->LIZ:LX/0aYN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0aYL;->LIZLLL:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMSaasCameraApi;->LIZ:LX/0aYP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0aYP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMSaasCameraApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMSaasCameraApi;->LIZ()V

    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEAudioRecorder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/VEAudioRecorder;->setRecorderListener(LX/0xEV;)V

    iput-object v0, p0, LX/0aYL;->LIZIZ:Lcom/ss/android/vesdk/VEAudioRecorder;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I[B)V
    .locals 7

    array-length v6, p2

    const/4 v3, 0x2

    div-int/2addr v6, v3

    new-array v5, v6, [S

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    iget-object v4, p0, LX/0aYL;->LIZJ:Lcom/ss/android/vesdk/VERTAudioWaveformMgr;

    if-nez v4, :cond_0

    const v1, 0xac44

    const/high16 v0, 0x42040000    # 33.0f

    :try_start_0
    invoke-static {v3, v3, v1, v0, v3}, Lcom/ss/android/vesdk/VEUtils;->createRTAudioWaveformMgr(IIIFI)Lcom/ss/android/vesdk/VERTAudioWaveformMgr;

    move-result-object v4

    iput-object v4, p0, LX/0aYL;->LIZJ:Lcom/ss/android/vesdk/VERTAudioWaveformMgr;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-nez v4, :cond_2

    new-array v0, v2, [F

    :goto_1
    invoke-static {v0}, LX/0n4t;->LJJLIIJ([F)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v0, v3

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    div-int/2addr v6, v3

    invoke-virtual {v4, v5, v2, v6}, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->process([SII)I

    move-result v1

    new-array v0, v1, [F

    invoke-virtual {v4, v0, v2, v1}, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->getRemainedPoints([FII)I

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0aYL;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0aYL;->LIZ:LX/0aYN;

    invoke-virtual {v0, v4}, LX/0aYN;->LIZLLL(Ljava/util/List;)V

    return-void
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0aYO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0aYM;

    if-eqz v0, :cond_4

    move-object v7, p1

    check-cast v7, LX/0aYM;

    iget v2, v7, LX/0aYM;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/0aYM;->LLILL:I

    :goto_0
    iget-object v1, v7, LX/0aYM;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0aYM;->LLILL:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0aYK;

    invoke-direct {v0, p0, v5}, LX/0aYK;-><init>(LX/0aYL;LX/02wT;)V

    iput v2, v7, LX/0aYM;->LLILL:I

    invoke-static {v7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v0, LX/0aYJ;

    invoke-direct {v0, p0, v2, v3, v5}, LX/0aYJ;-><init>(LX/0aYL;JLX/02wT;)V

    iput v4, v7, LX/0aYM;->LLILL:I

    invoke-static {v7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v7, LX/0aYM;

    invoke-direct {v7, p0, p1}, LX/0aYM;-><init>(LX/0aYL;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onError(IILjava/lang/String;)V
    .locals 0

    return-void
.end method
