.class public final LX/0SDw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07ki;


# static fields
.field public static final LIZ:LX/0SDw;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LX/0SDx;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZLLL:LX/0SDx;

.field public static final LJ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0SDw;

    invoke-direct {v0}, LX/0SDw;-><init>()V

    sput-object v0, LX/0SDw;->LIZ:LX/0SDw;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0SDw;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, LX/0SDw;->LIZJ:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v0, LX/0XX5;->SERIAL:LX/0XX5;

    invoke-static {v0}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v1

    const-string v0, "PcsCourseVideoPublishScheduler"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v0

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0SDw;->LJ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const-string v5, "lock"

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0SDw;->LIZJ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    sget-object v0, LX/0SDw;->LIZLLL:LX/0SDx;

    if-eqz v0, :cond_0

    const-string v4, "cancel all watermark"

    iget-object v3, v0, LX/0SDx;->LLILLIZIL:LX/0SRF;

    new-instance v2, LX/0SBx;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, v4, v1, v0}, LX/0SBx;-><init>(Ljava/lang/String;LX/0SGl;I)V

    invoke-virtual {v3, v2}, LX/0SRF;->LJII(LX/0SBx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/07kO;LX/07ky;)Ljava/lang/String;
    .locals 10

    sget-object v1, LX/07kz;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    invoke-static {}, LX/04yK;->LIZ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v4, LX/0SDx;

    sget-object v0, LX/0SDw;->LJ:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v4, p1, v0, p2, v1}, LX/0SDx;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/util/concurrent/ExecutorService;LX/07kO;Ljava/lang/String;)V

    iget-object v3, v4, LX/0SDx;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0SDw;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0SDw;->LIZLLL:LX/0SDx;

    if-nez v0, :cond_3

    sget-object v2, LX/0SeP;->LIZIZ:LX/0SeP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PcsCourseVideoPublishScheduler | startNewPublish creationId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " publishId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0SDx;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sput-object v4, LX/0SDw;->LIZLLL:LX/0SDx;

    invoke-virtual {p2, p1}, LX/07kO;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    sget-object v0, LX/0SDw;->LJ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v4, LX/0SE0;->ADDED_TO_QUEUE:LX/0SE0;

    const/4 v5, 0x0

    sget-object v0, LX/0SDw;->LIZJ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v9

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v9}, LX/0SDz;->LIZ(LX/0SE0;LX/0SE1;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    return-object v3

    :cond_3
    sget-object v0, LX/0SDw;->LIZJ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, LX/07kO;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/07kO;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0SDw;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/07ky;->RESTART_FAILED_TASK:LX/07ky;

    invoke-virtual {p0, v1, p2, v0}, LX/0SDw;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/07kO;LX/07ky;)Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/07kg;)V
    .locals 4

    new-instance v3, LX/0SRJ;

    invoke-direct {v3}, LX/0SRJ;-><init>()V

    new-instance v2, LX/0SDW;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LX/0SDW;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SDV;)V

    invoke-static {}, LX/04yK;->LIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0SF3;

    invoke-direct {v0}, LX/0SF3;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, LX/0SRJ;->LIZ(LX/0SDW;Ljava/lang/String;LX/0SF3;)LX/0SDj;

    move-result-object v2

    new-instance v1, LX/0TNj;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0TNj;-><init>(LX/0SDj;I)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-interface {v2, p2}, LX/0SDj;->LJIIIZ(LX/0SDe;)V

    return-void
.end method
