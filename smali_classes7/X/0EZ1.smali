.class public final LX/0EZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/02uK;

.field public final LIZLLL:LX/0EZ0;

.field public final LJ:Z

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:LX/040L;

.field public LJIIIZ:LX/0aEi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/02uK;Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleFragment;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EZ1;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0EZ1;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0EZ1;->LIZJ:LX/02uK;

    iput-object p4, p0, LX/0EZ1;->LIZLLL:LX/0EZ0;

    iput-boolean p5, p0, LX/0EZ1;->LJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x390

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EZ1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EZ1;->LJFF:LX/05ta;

    const/16 v0, 0x14c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EZ1;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x38f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EZ1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EZ1;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;
    .locals 1

    iget-object v0, p0, LX/0EZ1;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    return-object v0
.end method

.method public final LIZIZ(LX/0EjK;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EjK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0EZ1;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EZ3;

    iget-object v0, v1, LX/0EZ3;->LIZLLL:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v1, LX/0EZ3;->LIZLLL:LX/040L;

    iget-object v1, p0, LX/0EZ1;->LJIIIZ:LX/0aEi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_1
    sget-object v1, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v0, LX/0EYz;

    invoke-direct {v0, p0, p1, v2}, LX/0EYz;-><init>(LX/0EZ1;LX/0EjK;LX/02wT;)V

    invoke-static {p2, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EjK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0EZ1;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EZ3;

    iget-object v0, v1, LX/0EZ3;->LIZLLL:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v1, LX/0EZ3;->LIZLLL:LX/040L;

    iget-boolean v0, p0, LX/0EZ1;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0EjK;->LIZ:Ljava/lang/String;

    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v0

    invoke-interface {v0}, LX/0SHl;->LJIIL()Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v1, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v0, LX/0EYy;

    invoke-direct {v0, p0, v3, v2}, LX/0EYy;-><init>(LX/0EZ1;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/02wT;)V

    invoke-static {p2, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v1

    new-instance v3, LX/0EQP;

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, p1, LX/0EjK;->LJIIJ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-direct/range {v3 .. v8}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZI)V

    invoke-interface {v1, v3}, LX/0ERc;->LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v3

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZLLL(LX/0EjK;)V
    .locals 6

    iget-object v0, p0, LX/0EZ1;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0EZ3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0EjK;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0EZ3;->LIZ(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v4, LX/0EZ3;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0EZ3;->LIZ(Ljava/lang/String;)I

    move-result v0

    const-string v3, "DOWNLOAD"

    if-le v1, v0, :cond_1

    iget-object v1, p1, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "STARTED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0EjK;->LJI:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0EjK;->LJI:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0EZ3;->LIZLLL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, v4, LX/0EZ3;->LIZ:LX/02uK;

    new-instance v1, LX/0EZ2;

    invoke-direct {v1, p1, v4, v5}, LX/0EZ2;-><init>(LX/0EjK;LX/0EZ3;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0EZ3;->LIZLLL:LX/040L;

    :cond_1
    :goto_0
    iget-object v0, p1, LX/0EjK;->LJI:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0EZ1;->LIZIZ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0EZ1;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EZ3;

    iget-object v0, v0, LX/0EZ3;->LJ:LX/0aJv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0aE1;

    invoke-direct {v1, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0EZ1;->LJIIIZ:LX/0aEi;

    return-void

    :cond_3
    iget-object v0, v4, LX/0EZ3;->LIZLLL:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v5, v4, LX/0EZ3;->LIZLLL:LX/040L;

    iget-object v0, v4, LX/0EZ3;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EZ4;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0EZ4;->LIZ(LX/0EjK;I)I

    move-result v0

    iget-object v1, v4, LX/0EZ3;->LJ:LX/0aJv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
