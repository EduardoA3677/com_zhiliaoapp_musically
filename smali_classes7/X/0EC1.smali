.class public final LX/0EC1;
.super Lcom/ss/ugc/android/davinciresource/jni/AndroidExecutor;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ugc/android/davinciresource/jni/AndroidExecutor;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0EC1;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final cancelById(J)V
    .locals 0

    return-void
.end method

.method public final commit(Lcom/ss/ugc/android/davinciresource/jni/Runnable;)J
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0EC0;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0EC0;-><init>(Lcom/ss/ugc/android/davinciresource/jni/Runnable;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0EC1;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method

.method public final postDelayed(Lcom/ss/ugc/android/davinciresource/jni/Runnable;J)J
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0EBz;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p3, p1, v1}, LX/0EBz;-><init>(JLcom/ss/ugc/android/davinciresource/jni/Runnable;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0EC1;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method
