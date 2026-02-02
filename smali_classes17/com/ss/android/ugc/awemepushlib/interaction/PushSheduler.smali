.class public final Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ExecutorService;

.field public static final LIZIZ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZJ:Z

.field public static volatile LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZIZ:Ljava/util/Deque;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZJ:Z

    sput v0, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZLLL:I

    sget-object v0, LX/0489;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static LIZ(I)V
    .locals 3

    sput p0, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZLLL:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "initPushFully_immediately_in_initPushByFlag"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZIZ()V

    invoke-virtual {v1, v0}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "init_push_by_flag"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIILJJIL(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, LY/AObjectS60S0000000_16;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, LY/AObjectS60S0000000_16;-><init>(I)V

    new-instance v2, LY/AObjectS60S0000000_16;

    const/16 v0, 0xf

    invoke-direct {v2, v0}, LY/AObjectS60S0000000_16;-><init>(I)V

    sget-object v0, LX/04OB;->LIZ:LX/04OB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04OB;->LIZ()I

    move-result v1

    sget v0, LX/04OB;->LJFF:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v0, "InitPushFully_IDEL"

    invoke-static {v0, p0, v2, v1}, LX/0Xe5;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static declared-synchronized LIZIZ()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZJ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    sget v0, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZLLL:I

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    sget-object v1, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZIZ:Ljava/util/Deque;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZJ:Z

    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "init_push_fully"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIILJJIL(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "exception_initPushFully"

    invoke-virtual {v1, v0, v2}, LX/0Yoa;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "init_push_fully"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIILJJIL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static LIZJ(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
