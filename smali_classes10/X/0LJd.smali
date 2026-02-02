.class public final LX/0LJd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LGI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/14zc;

.field public LIZIZ:LX/0aSK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aSK<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

.field public final LIZLLL:Ljava/util/concurrent/CountDownLatch;

.field public LJ:Z

.field public volatile LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0aSK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/0LJd;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0LJd;->LJ:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0LJd;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/0LJd;->LIZIZ:LX/0aSK;

    return-void
.end method

.method public constructor <init>(LX/14zc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/0LJd;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0LJd;->LJ:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0LJd;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/0LJd;->LIZ:LX/14zc;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;
    .locals 4

    iget-object v3, p0, LX/0LJd;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0xf

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0LJd;->LJ:Z

    :cond_0
    iget-object v0, p0, LX/0LJd;->LIZJ:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;)Z
    .locals 3

    iget-object v1, p0, LX/0LJd;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, LX/0LJd;->LIZJ:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iget-object v0, p0, LX/0LJd;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v0, LX/09o6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0LJd;->LIZIZ:LX/0aSK;

    :cond_0
    return v1
.end method
