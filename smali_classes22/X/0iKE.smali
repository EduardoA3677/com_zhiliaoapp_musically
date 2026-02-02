.class public final LX/0iKE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0iKE;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0iKD<",
            "***>;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0iKD<",
            "***>;>;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/05ta;

.field public static volatile LJ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iKE;

    invoke-direct {v0}, LX/0iKE;-><init>()V

    sput-object v0, LX/0iKE;->LIZ:LX/0iKE;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/0iKE;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/0iKE;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/16 v0, 0x232

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0iKE;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/0iKE;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZIZ()Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create Thread Pool: thread count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0iKE;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaUploadScheduler"

    invoke-static {v0, v1}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0XX5;->FIXED:LX/0XX5;

    new-instance v1, LX/0XR5;

    invoke-direct {v1, v0}, LX/0XR5;-><init>(LX/0XX5;)V

    invoke-static {}, LX/0iKE;->LIZ()I

    move-result v0

    iput v0, v1, LX/0XR5;->LIZJ:I

    const-string v0, "im_media_upload_thread_pool"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v1}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZJ(LX/0iKH;LX/0iKG;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0iKD<",
            "TT;*TRESU",
            "LT;",
            ">;RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "LX/0iKH<",
            "TT;>;",
            "LX/0iKG<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0iKH;->LIZIZ()LX/0iKD;

    move-result-object v4

    new-instance v0, LX/0iKF;

    invoke-direct {v0, p1, p2, v4}, LX/0iKF;-><init>(LX/0iKH;LX/0iKG;LX/0iKD;)V

    iput-object v0, v4, LX/0iKD;->LLILIL:LX/0iKF;

    sget-object v2, LX/0iKE;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-static {}, LX/0iKE;->LIZ()I

    move-result v0

    const-string v3, "MediaUploadScheduler"

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0iKE;->LJ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, LX/0iKE;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0iKE;->LJ:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v1, LX/0STB;->LIZ:LX/0STB;

    invoke-virtual {p1}, LX/0iKH;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget-object v2, v1, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "concurrent_upload_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "submit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    sget-object v0, LX/0iKE;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to wait queue"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    sget-object v2, LX/0iKE;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const-string v4, "MediaUploadScheduler"

    if-nez v0, :cond_1

    sget-object v0, LX/0iKE;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "queue are empty"

    invoke-static {v4, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-static {}, LX/0iKE;->LIZ()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, LX/0iKE;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iKD;

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0iKE;->LJ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    invoke-static {}, LX/0iKE;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0iKE;->LJ:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v1, LX/0STB;->LIZ:LX/0STB;

    iget-object v0, v3, LX/0iKD;->LL:LX/0iKH;

    invoke-virtual {v0}, LX/0iKH;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget-object v2, v1, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "concurrent_upload_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "submit wait "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
