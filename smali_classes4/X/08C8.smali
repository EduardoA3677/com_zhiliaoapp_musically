.class public final LX/08C8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/08CT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08CT<",
            "LX/083R;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/08C7;

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:LX/08CE;

.field public final LJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJII:LX/15C8;

.field public LJIIIIZZ:LX/040L;

.field public LJIIIZ:LX/040L;

.field public LJIIJ:LX/040L;

.field public LJIIJJI:Z

.field public LJIIL:Ljava/lang/Long;

.field public LJIILIIL:LX/08C6;

.field public final LJIILJJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/08C6;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/08C6;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/08C6;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:[LX/083R;

.field public final LJIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/08CT;LX/08C7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08CT<",
            "LX/083R;",
            ">;",
            "LX/08C7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08C8;->LIZ:LX/08CT;

    iput-object p2, p0, LX/08C8;->LIZIZ:LX/08C7;

    sget-wide v2, LX/08CJ;->LIZIZ:J

    sget-wide v0, LX/08CJ;->LIZJ:J

    iput-wide v0, p0, LX/08C8;->LIZJ:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/08C8;->LIZLLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/08C8;->LJ:J

    new-instance v0, LX/08CE;

    invoke-direct {v0}, LX/08CE;-><init>()V

    iput-object v0, p0, LX/08C8;->LJFF:LX/08CE;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LX/08C8;->LJI:Ljava/util/ArrayList;

    new-instance v0, LX/15C8;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, LX/15C8;-><init>(Z)V

    iput-object v0, p0, LX/08C8;->LJII:LX/15C8;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/08C8;->LJIIJJI:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/08C8;->LJIILJJIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/08C8;->LJIILL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/08C8;->LJIILLIIL:Ljava/util/ArrayList;

    new-array v0, v4, [LX/083R;

    iput-object v0, p0, LX/08C8;->LJIIZILJ:[LX/083R;

    sget-object v0, Lcom/ss/android/ugc/aweme/freqcontrol/IUFCDebugHelper;->LIZ:LX/08CK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08CK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/freqcontrol/IUFCDebugHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/freqcontrol/IUFCDebugHelper;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    iput-boolean v1, p0, LX/08C8;->LJIJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Started window "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/08C8;->LJ(Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LIZ:LX/0851;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0851;->LIZ()Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;

    move-result-object v3

    sget-object v2, LX/08Bz;->SHARED:LX/08Bz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Started Window "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/08C7;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LIZIZ(LX/08Bz;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/08CT;->LIZJ:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/083R;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/08C8;->LJIIIZ:LX/040L;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/08CA;

    invoke-direct {v1, p0, v4}, LX/08CA;-><init>(LX/08C8;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/08C8;->LJIIIZ:LX/040L;

    iget-object v0, p0, LX/08C8;->LJIIL:Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/08C8;->LIZIZ:LX/08C7;

    iget-object v0, v0, LX/08C7;->LJIIIZ:Ljava/lang/Long;

    iput-object v0, p0, LX/08C8;->LJIIL:Ljava/lang/Long;

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ(LX/08C6;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08C6;",
            "LX/02wT<",
            "-",
            "LX/08CP;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/08CC;

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/08CC;

    iget v2, v10, LX/08CC;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/08CC;->LLILZ:I

    :goto_0
    iget-object v0, v10, LX/08CC;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v4, v10, LX/08CC;->LLILZ:I

    const-wide/16 v2, 0x64

    const/4 v7, 0x1

    const/4 v11, 0x3

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v12, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v12, :cond_6

    if-eq v4, v11, :cond_9

    if-ne v4, v8, :cond_1

    iget-object v2, v10, LX/08CC;->LLILL:LX/15C8;

    iget-object v6, v10, LX/08CC;->LLILIL:LX/08CH;

    iget-object p1, v10, LX/08CC;->LL:LX/08C6;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v10, LX/08CC;

    invoke-direct {v10, p0, v3}, LX/08CC;-><init>(LX/08C8;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v10, LX/08CC;->LLILL:LX/15C8;

    iget-object v6, v10, LX/08CC;->LLILIL:LX/08CH;

    iget-object p1, v10, LX/08CC;->LL:LX/08C6;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/08C8;->LJIIJJI:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/08C8;->LIZIZ:LX/08C7;

    invoke-virtual {v0}, LX/08C7;->LIZ()V

    iget-object v0, p0, LX/08C8;->LIZIZ:LX/08C7;

    invoke-virtual {v0, p1}, LX/08C7;->LIZJ(LX/08C6;)LX/08CP;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v6, LX/08CH;

    invoke-direct {v6, p1}, LX/08CH;-><init>(LX/08C6;)V

    iget-object v4, p0, LX/08C8;->LJII:LX/15C8;

    iput-object p1, v10, LX/08CC;->LL:LX/08C6;

    iput-object v6, v10, LX/08CC;->LLILIL:LX/08CH;

    iput-object v4, v10, LX/08CC;->LLILL:LX/15C8;

    iput v7, v10, LX/08CC;->LLILZ:I

    invoke-virtual {v4, v1, v10}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/08C8;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/08C8;->LJIIJJI:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/08C8;->LJFF:LX/08CE;

    invoke-virtual {v0, v6}, LX/08CE;->LIZ(LX/08CH;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Added to pending task "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, LX/08C8;->LJ(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4, v1}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    iput-object p1, v10, LX/08CC;->LL:LX/08C6;

    iput-object v6, v10, LX/08CC;->LLILIL:LX/08CH;

    iput-object v1, v10, LX/08CC;->LLILL:LX/15C8;

    iput v12, v10, LX/08CC;->LLILZ:I

    invoke-virtual {p0, v0, v10}, LX/08C8;->LIZIZ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_6
    iget-object v6, v10, LX/08CC;->LLILIL:LX/08CH;

    iget-object p1, v10, LX/08CC;->LL:LX/08C6;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-wide v4, p0, LX/08C8;->LIZLLL:J

    int-to-long v0, v12

    mul-long/2addr v4, v0

    :goto_2
    iget-boolean v0, v6, LX/08CH;->LIZIZ:Z

    if-nez v0, :cond_b

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-gez v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ERROR: Early Return "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/08CH;->LIZ:LX/08C6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, LX/08C8;->LJ(Ljava/lang/String;Z)V

    new-instance v1, LX/08CL;

    const-string v0, "TIMEOUT"

    invoke-direct {v1, v0}, LX/08CL;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_8
    iput-object p1, v10, LX/08CC;->LL:LX/08C6;

    iput-object v6, v10, LX/08CC;->LLILIL:LX/08CH;

    iput-wide v4, v10, LX/08CC;->LLILLIZIL:J

    iput v11, v10, LX/08CC;->LLILZ:I

    invoke-static {v2, v3, v10}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    return-object v9

    :cond_9
    iget-wide v4, v10, LX/08CC;->LLILLIZIL:J

    iget-object v6, v10, LX/08CC;->LLILIL:LX/08CH;

    iget-object p1, v10, LX/08CC;->LL:LX/08C6;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sub-long/2addr v4, v2

    goto :goto_2

    :cond_b
    iget-object v0, v6, LX/08CH;->LIZJ:LX/08CP;

    if-nez v0, :cond_d

    iget-object v2, p0, LX/08C8;->LJII:LX/15C8;

    iput-object p1, v10, LX/08CC;->LL:LX/08C6;

    iput-object v6, v10, LX/08CC;->LLILIL:LX/08CH;

    iput-object v2, v10, LX/08CC;->LLILL:LX/15C8;

    iput v8, v10, LX/08CC;->LLILZ:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v10}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    return-object v9

    :cond_c
    :goto_3
    :try_start_1
    iget-object v0, p0, LX/08C8;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0

    :goto_4
    invoke-virtual {v2, v1}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v6, LX/08CH;->LIZJ:LX/08CP;

    return-object v0

    :cond_e
    :try_start_2
    iget-object v0, p0, LX/08C8;->LIZIZ:LX/08C7;

    invoke-virtual {v0}, LX/08C7;->LIZ()V

    iget-object v0, p0, LX/08C8;->LIZIZ:LX/08C7;

    invoke-virtual {v0, p1}, LX/08C7;->LIZJ(LX/08C6;)LX/08CP;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4, v1}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_5
    invoke-virtual {v4, v1}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LIZIZ(ZLX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/08CF;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/08CF;

    iget v2, v3, LX/08CF;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/08CF;->LLILLJJLI:I

    :goto_0
    iget-object v2, v3, LX/08CF;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/08CF;->LLILLJJLI:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    iget-boolean p1, v3, LX/08CF;->LL:Z

    iget-object v4, v3, LX/08CF;->LLILIL:LX/02k6;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v3, LX/08CF;

    invoke-direct {v3, p0, p2}, LX/08CF;-><init>(LX/08C8;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    iget-object v0, p0, LX/08C8;->LIZ:LX/08CT;

    iget-object v0, v0, LX/08CT;->LIZJ:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/08C8;->LJIIIZ:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v4, p0, LX/08C8;->LJII:LX/15C8;

    iput-object v4, v3, LX/08CF;->LLILIL:LX/02k6;

    iput-boolean p1, v3, LX/08CF;->LL:Z

    iput v6, v3, LX/08CF;->LLILLJJLI:I

    invoke-virtual {v4, v5, v3}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/08C8;->LJIIJ:LX/040L;

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_1
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/08C9;

    if-nez p1, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-direct {v1, p0, v6, v5}, LX/08C9;-><init>(LX/08C8;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/08C8;->LJIIJ:LX/040L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LIZJ()V
    .locals 6

    iget-boolean v0, p0, LX/08C8;->LJIIJJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/08C8;->LJIIJJI:Z

    iget-object v0, p0, LX/08C8;->LJIIIZ:LX/040L;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v5, p0, LX/08C8;->LJIIIZ:LX/040L;

    iget-object v0, p0, LX/08C8;->LJIIJ:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v5, p0, LX/08C8;->LJIIJ:LX/040L;

    iget-object v0, p0, LX/08C8;->LJIIIIZZ:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v5, p0, LX/08C8;->LJIIIIZZ:LX/040L;

    :try_start_0
    iget-object v0, p0, LX/08C8;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/08C8;->LIZ:LX/08CT;

    invoke-virtual {v0}, LX/08CT;->LIZJ()V

    iget-object v0, p0, LX/08C8;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/08C8;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/08C8;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, LX/08C8;->LJFF:LX/08CE;

    iget-object v0, v4, LX/08CE;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08CH;

    new-instance v1, LX/08CL;

    iget-object v0, v4, LX/08CE;->LIZIZ:LX/08C6;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/08C6;->getPromptId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-direct {v1, v0}, LX/08CL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/08CH;->LIZ(LX/08CP;)V

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/08CE;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v5, v4, LX/08CE;->LIZIZ:LX/08C6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZLLL()LX/08CH;
    .locals 11

    iget-object v0, p0, LX/08C8;->LIZIZ:LX/08C7;

    invoke-virtual {v0}, LX/08C7;->LIZ()V

    iget-object v0, p0, LX/08C8;->LIZIZ:LX/08C7;

    iget-object v1, v0, LX/08C7;->LJII:Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;

    iget-object v0, v0, LX/08C7;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, p0, LX/08C8;->LJIIL:Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    move-object v7, v6

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08C6;

    if-eqz v10, :cond_2

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v3

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_1

    invoke-static {v5, v7}, LX/08Bs;->LIZIZ(LX/08C6;LX/08C6;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    move-object v7, v5

    goto :goto_0

    :cond_2
    iput-object v7, p0, LX/08C8;->LJIILIIL:LX/08C6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Checking new message prompts\nAll: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nHighest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/08C8;->LJ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/08C8;->LJFF:LX/08CE;

    iget-object v0, v0, LX/08CE;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v6

    :cond_3
    iget-object v0, p0, LX/08C8;->LJFF:LX/08CE;

    iget-object v0, v0, LX/08CE;->LIZIZ:LX/08C6;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/08C6;->getPromptId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v3, p0, LX/08C8;->LJIILIIL:LX/08C6;

    if-nez v4, :cond_4

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/086H;->LIZ(LX/08C6;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3}, LX/08C6;->getPromptId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08CH;

    new-instance v0, LX/08CL;

    invoke-direct {v0, v4}, LX/08CL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/08CH;->LIZ(LX/08CP;)V

    goto :goto_2

    :cond_5
    move-object v4, v6

    goto :goto_1

    :cond_6
    return-object v6

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v6

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08CH;

    iget-object v1, p0, LX/08C8;->LIZIZ:LX/08C7;

    iget-object v0, v4, LX/08CH;->LIZ:LX/08C6;

    invoke-virtual {v1, v0}, LX/08C7;->LIZJ(LX/08C6;)LX/08CP;

    move-result-object v1

    iget-boolean v0, p0, LX/08C8;->LJIJ:Z

    if-eqz v0, :cond_8

    instance-of v0, v1, LX/08CL;

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1}, LX/08CH;->LIZ(LX/08CP;)V

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v4, v1}, LX/08CH;->LIZ(LX/08CP;)V

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    iget-object v1, v4, LX/08CH;->LIZ:LX/08C6;

    iget-object v0, v5, LX/08CH;->LIZ:LX/08C6;

    invoke-static {v1, v0}, LX/08Bs;->LIZIZ(LX/08C6;LX/08C6;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v5, v4

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    if-eqz v5, :cond_f

    iget-object v0, v5, LX/08CH;->LIZ:LX/08C6;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/08C6;->getPromptId()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-eqz v3, :cond_d

    iget-object v0, v5, LX/08CH;->LIZ:LX/08C6;

    invoke-static {v3, v0}, LX/08Bs;->LIZIZ(LX/08C6;LX/08C6;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, LX/08C6;->getPromptId()Ljava/lang/String;

    move-result-object v4

    move-object v5, v6

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08CH;

    new-instance v1, LX/08CL;

    if-nez v4, :cond_e

    const-string v0, ""

    :goto_6
    invoke-direct {v1, v0}, LX/08CL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/08CH;->LIZ(LX/08CP;)V

    goto :goto_5

    :cond_e
    move-object v0, v4

    goto :goto_6

    :cond_f
    move-object v4, v6

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_10
    if-nez v5, :cond_11

    return-object v6

    :cond_11
    invoke-virtual {v5, v6}, LX/08CH;->LIZ(LX/08CP;)V

    return-object v5
.end method

.method public final LJ(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LIZ:LX/0851;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0851;->LIZ()Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;

    move-result-object v2

    sget-object v1, LX/08Bz;->ROOM:LX/08Bz;

    iget-object v0, p0, LX/08C8;->LIZIZ:LX/08C7;

    iget-object v0, v0, LX/08C7;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, p1, v0, p2}, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LIZIZ(LX/08Bz;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
