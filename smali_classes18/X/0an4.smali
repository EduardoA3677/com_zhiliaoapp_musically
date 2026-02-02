.class public final LX/0an4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/0an5;


# direct methods
.method public constructor <init>(ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;JLcom/ss/android/ugc/aweme/base/model/UrlModel;ZLX/0an5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "J",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Z",
            "LX/0an5;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0an4;->LL:Z

    iput-object p2, p0, LX/0an4;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/0an4;->LLILL:Ljava/util/concurrent/CountDownLatch;

    iput-wide p4, p0, LX/0an4;->LLILLIZIL:J

    iput-object p6, p0, LX/0an4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-boolean p7, p0, LX/0an4;->LLILLL:Z

    iput-object p8, p0, LX/0an4;->LLILZ:LX/0an5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCompleted bitmap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0an4;->LL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0an1;

    iget-wide v3, p0, LX/0an4;->LLILLIZIL:J

    iget-object v5, p0, LX/0an4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-boolean v6, p0, LX/0an4;->LLILLL:Z

    iget-object v7, p0, LX/0an4;->LLILZ:LX/0an5;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/0an1;-><init>(JLcom/ss/android/ugc/aweme/base/model/UrlModel;ZLX/0an5;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, LX/0an4;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0an4;->LLILL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onCanceled()V
    .locals 9

    iget-boolean v0, p0, LX/0an4;->LL:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0an2;

    iget-wide v3, p0, LX/0an4;->LLILLIZIL:J

    iget-object v5, p0, LX/0an4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-boolean v6, p0, LX/0an4;->LLILLL:Z

    iget-object v7, p0, LX/0an4;->LLILZ:LX/0an5;

    invoke-direct/range {v2 .. v8}, LX/0an2;-><init>(JLcom/ss/android/ugc/aweme/base/model/UrlModel;ZLX/0an5;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, LX/0an4;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0an4;->LLILL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 9

    iget-boolean v0, p0, LX/0an4;->LL:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0an3;

    iget-wide v3, p0, LX/0an4;->LLILLIZIL:J

    iget-object v5, p0, LX/0an4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-boolean v6, p0, LX/0an4;->LLILLL:Z

    iget-object v7, p0, LX/0an4;->LLILZ:LX/0an5;

    invoke-direct/range {v2 .. v8}, LX/0an3;-><init>(JLcom/ss/android/ugc/aweme/base/model/UrlModel;ZLX/0an5;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    iget-object v0, p0, LX/0an4;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0an4;->LLILL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
