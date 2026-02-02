.class public final LX/03z6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03z6;

.field public static final LIZIZ:LX/03zV;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final LIZLLL:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/03z6;

    invoke-direct {v0}, LX/03z6;-><init>()V

    sput-object v0, LX/03z6;->LIZ:LX/03z6;

    new-instance v0, LX/03zV;

    invoke-direct {v0}, LX/03zV;-><init>()V

    sput-object v0, LX/03z6;->LIZIZ:LX/03zV;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, LX/03z6;->LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v1, LX/0O8r;

    const-string v0, "CoverExtractionManager"

    invoke-direct {v1, v0}, LX/0O8r;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/03z6;->LIZLLL:LX/02sS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/03zj;)V
    .locals 4

    sget-object v3, LX/03z6;->LIZLLL:LX/02sS;

    new-instance v2, LX/03z5;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/03z5;-><init>(LX/03zj;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZJ(LX/03zj;)Ljava/lang/String;
    .locals 5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/03zj;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/03zj;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/03zj;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/03zj;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/03z6;->LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(LX/03zj;)LX/03z8;
    .locals 4

    const/4 v0, 0x4

    new-array v2, v0, [LX/03z8;

    new-instance v1, LX/03cb;

    invoke-direct {v1}, LX/03cb;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/03zt;

    invoke-direct {v1}, LX/03zt;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/03cj;

    invoke-direct {v1}, LX/03cj;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/03cy;

    invoke-direct {v1}, LX/03cy;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/03z8;

    invoke-interface {v0, p0}, LX/03z8;->LIZIZ(LX/03zj;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/03z8;

    if-nez v3, :cond_1

    new-instance v3, LX/03cy;

    invoke-direct {v3}, LX/03cy;-><init>()V

    :cond_1
    sget-object v2, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Strategy selected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/03z8;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoverExtractionManager"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(LX/03zj;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03zj;",
            "LX/02wT<",
            "-",
            "LX/03VL;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p1

    const-string v1, "from_cache"

    move-object/from16 v5, p2

    instance-of v0, v5, LX/03z7;

    if-eqz v0, :cond_0

    move-object v10, v5

    check-cast v10, LX/03z7;

    iget v3, v10, LX/03z7;->LLILLJJLI:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v10, LX/03z7;->LLILLJJLI:I

    :goto_0
    iget-object v7, v10, LX/03z7;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v10, LX/03z7;->LLILLJJLI:I

    const/4 v13, 0x0

    const/4 v6, 0x1

    const-string v5, "CoverExtractionManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    iget-object v8, v10, LX/03z7;->LLILIL:LX/03zN;

    iget-object v4, v10, LX/03z7;->LL:LX/03zj;

    goto :goto_1

    :cond_0
    new-instance v10, LX/03z7;

    move-object v0, p0

    invoke-direct {v10, v0, v5}, LX/03z7;-><init>(LX/03z6;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4}, LX/03z6;->LIZJ(LX/03zj;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/03zj;->LJIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-static {v4}, LX/03z6;->LIZLLL(LX/03zj;)LX/03z8;

    move-result-object v7

    sget-object v8, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Selected strategy: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/03z8;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for request: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/03zK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_extract"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0, v4, v7}, LX/03zK;-><init>(Ljava/lang/String;LX/03zj;LX/03z8;)V

    iget-object v0, v4, LX/03zj;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, v3

    goto :goto_5

    :goto_4
    new-instance v8, LX/03zN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_save"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v4}, LX/03zN;-><init>(Ljava/lang/String;LX/03zj;)V

    invoke-virtual {v8, v11}, LX/03zM;->LIZ(LX/03zM;)V

    :goto_5
    new-instance v7, LX/03zF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_monitor"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v11, v8}, LX/03zF;-><init>(Ljava/lang/String;LX/03zK;LX/03zN;)V

    invoke-virtual {v7, v11}, LX/03zM;->LIZ(LX/03zM;)V

    if-eqz v8, :cond_6

    invoke-virtual {v7, v8}, LX/03zM;->LIZ(LX/03zM;)V

    :cond_6
    const/4 v2, 0x2

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    new-array v0, v2, [LX/03zM;

    aput-object v11, v0, v13

    aput-object v7, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :goto_6
    const/4 v0, 0x3

    new-array v0, v0, [LX/03zM;

    aput-object v11, v0, v13

    aput-object v8, v0, v6

    aput-object v7, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_7
    sget-object v0, LX/03z6;->LIZIZ:LX/03zV;

    iput-object v4, v10, LX/03z7;->LL:LX/03zj;

    iput-object v8, v10, LX/03z7;->LLILIL:LX/03zN;

    iput v6, v10, LX/03z7;->LLILLJJLI:I

    invoke-virtual {v0, v2, v10}, LX/03zV;->LJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_8

    return-object v9

    :cond_8
    :goto_8
    check-cast v7, LX/03zH;

    iget-object v2, v7, LX/03zH;->LIZJ:Ljava/util/Map;

    const-string v0, "extractionResult"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/03zH;

    if-eqz v0, :cond_9

    check-cast v2, LX/03zH;

    goto :goto_9

    :cond_9
    move-object v2, v3

    :goto_9
    if-eqz v2, :cond_a

    iget-boolean v0, v2, LX/03zH;->LIZ:Z

    if-ne v0, v6, :cond_a

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_b

    goto :goto_c

    :cond_b
    move-object v11, v3

    goto :goto_d

    :goto_c
    iget-object v11, v2, LX/03zH;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v11, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    check-cast v11, Landroid/graphics/Bitmap;

    :goto_d
    iget-object v0, v7, LX/03zH;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v9, Lkotlin/jvm/internal/AwS359S0200000_1;

    const/16 v0, 0x1d

    invoke-direct {v9, v11, v4, v0}, Lkotlin/jvm/internal/AwS359S0200000_1;-><init>(Landroid/graphics/Bitmap;LX/03zj;I)V

    invoke-static {v9}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/03zj;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v9, v7, LX/03zH;->LIZJ:Ljava/util/Map;

    const-string v0, "save_path"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v9, Ljava/lang/String;

    goto :goto_e

    :cond_c
    move-object v9, v3

    :goto_e
    if-eqz v9, :cond_d

    iget-object v0, v4, LX/03zj;->LIZLLL:Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v10, LX/0XgT;

    invoke-direct {v10, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v9, LX/0XgT;

    iget-object v0, v4, LX/03zj;->LIZLLL:Ljava/lang/String;

    invoke-direct {v9, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v10, v9, v6, v0}, LX/0zFF;->LJIILL(Ljava/io/File;Ljava/io/File;ZI)V

    :cond_d
    new-instance v9, LX/03VL;

    if-eqz v2, :cond_e

    iget-boolean v0, v2, LX/03zH;->LIZ:Z

    if-ne v0, v6, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    goto :goto_10

    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_f

    iget-boolean v0, v7, LX/03zH;->LIZ:Z

    if-eqz v0, :cond_f

    const/4 v10, 0x1

    goto :goto_11

    :cond_f
    const/4 v10, 0x0

    :goto_11
    iget-boolean v0, v7, LX/03zH;->LIZ:Z

    if-eqz v0, :cond_10

    if-eqz v8, :cond_10

    goto :goto_12

    :cond_10
    move-object v12, v3

    goto :goto_13

    :goto_12
    iget-object v0, v7, LX/03zH;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v12, v4, LX/03zj;->LIZLLL:Ljava/lang/String;

    :goto_13
    iget-object v1, v7, LX/03zH;->LIZJ:Ljava/util/Map;

    iget-boolean v0, v7, LX/03zH;->LIZ:Z

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_11
    iget-object v1, v7, LX/03zH;->LIZJ:Ljava/util/Map;

    const-string v0, "saveResult"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/03zH;

    if-eqz v0, :cond_12

    check-cast v1, LX/03zH;

    goto :goto_14

    :cond_12
    move-object v1, v3

    :goto_14
    if-eqz v1, :cond_13

    goto :goto_15

    :cond_13
    move-object v12, v3

    goto :goto_16

    :goto_15
    iget-object v12, v1, LX/03zH;->LIZIZ:Ljava/lang/Object;

    :goto_16
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v12, Ljava/lang/String;

    goto :goto_13

    :goto_17
    if-eqz v2, :cond_14

    iget-boolean v0, v2, LX/03zH;->LIZ:Z

    if-ne v0, v6, :cond_14

    const/4 v13, 0x1

    :cond_14
    if-eqz v13, :cond_15

    goto :goto_19

    :cond_15
    iget-object v0, v7, LX/03zH;->LIZLLL:Ljava/lang/Throwable;

    if-nez v0, :cond_16

    if-eqz v2, :cond_17

    goto :goto_18

    :cond_16
    move-object v3, v0

    goto :goto_19

    :goto_18
    iget-object v3, v2, LX/03zH;->LIZLLL:Ljava/lang/Throwable;

    :cond_17
    :goto_19
    move-object v13, v1

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, LX/03VL;-><init>(ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_18

    iget-object v2, v4, LX/03zj;->LJIJJ:LX/03z9;

    if-eqz v2, :cond_1b

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x134

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/03z9;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-object v9

    :cond_18
    iget-object v2, v4, LX/03zj;->LJIJJLI:LX/0SCM;

    if-eqz v2, :cond_1b

    new-instance v1, Lkotlin/jvm/internal/AwS359S0200000_1;

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v9, v0}, Lkotlin/jvm/internal/AwS359S0200000_1;-><init>(LX/0SCM;LX/03VL;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    goto :goto_1a

    :catch_1
    move-exception v3

    :goto_1a
    sget-object v1, LX/0405;->LIZIZ:LX/0405;

    const-string v0, "Async cover extraction failed"

    invoke-static {v1, v5, v0, v3}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/03zj;->LJIJJLI:LX/0SCM;

    if-eqz v2, :cond_19

    new-instance v1, Lkotlin/jvm/internal/AwS359S0200000_1;

    const/16 v0, 0x1f

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS359S0200000_1;-><init>(LX/0SCM;Ljava/lang/Exception;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_19
    new-instance v9, LX/03VL;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    const-string v2, "Unknown error"

    :cond_1a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "error"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    move-object v12, v11

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, LX/03VL;-><init>(ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_1b
    return-object v9
.end method
