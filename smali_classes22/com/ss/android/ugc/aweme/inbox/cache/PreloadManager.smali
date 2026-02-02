.class public final Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0aNS;

.field public static final LJ:Lm83/a;

.field public static final LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LIZLLL:LX/0aNS;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LJ:Lm83/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/0jE0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/cache/Configuration;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/cache/Configuration;->getBootFinishDelayTime()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LJI:J

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LIZLLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static LIZIZ()V
    .locals 2

    sget-object v0, LX/0jN4;->LAUNCH_TIMESTAMP:LX/0jN4;

    invoke-virtual {v0}, LX/0jN4;->trackTime()V

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;->markColdStart()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0BGH;->LIZ:J

    invoke-static {}, LX/0Alw;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "PreloadManager"

    const-string v0, "onApplicationCreate - PreloadExperiment no hit, return"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/0jDy;

    invoke-direct {v0}, LX/0jDy;-><init>()V

    invoke-static {v0, v1}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;)V
    .locals 4

    sget-object v0, LX/09mA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "PreloadManager"

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "preloadOnBootFinish() is low device, don\'t preload"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/09mB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Xga;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "PreloadManager is low device for cache, don\'t preload"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "boot finish has not exceeded "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;I)V

    invoke-static {v1}, LX/0jD5;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final declared-synchronized LIZLLL(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;I)V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;

    monitor-enter v3

    const v0, 0x21afa

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object v0, LX/0jN4;->NOTICE_COUNT_TIMESTAMP:LX/0jN4;

    invoke-virtual {v0}, LX/0jN4;->trackTime()V

    :cond_0
    invoke-static {}, LX/0Alw;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "PreloadManager"

    const-string v0, "PreloadExperiment no hit, return"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "PreloadManager"

    const-string v0, "PreloadManager#receive keep-alive"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "PreloadManager"

    const-string v0, "not click inbox tab, receive notice count from keep-alive"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "PreloadManager"

    const-string v0, "requestCacheIfNeed Start_UP"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ROD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "PreloadManager"

    const-string v0, "boot finish , request right now"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LIZJ(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;)V

    goto :goto_0

    :cond_4
    const-string v1, "PreloadManager"

    const-string v0, "boot finish not finished , request in future"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager$CachePreloadTask;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager$CachePreloadTask;-><init>(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;)V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
