.class public final Lcom/ss/android/ugc/aweme/service/SocialAllReadGidsCacheService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/service/ISocialAllReadGidsCacheService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocialAllReadGidsCacheService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/service/ISocialAllReadGidsCacheService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/ISocialAllReadGidsCacheService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->R5:Lcom/ss/android/ugc/aweme/service/SocialAllReadGidsCacheService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/service/ISocialAllReadGidsCacheService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->R5:Lcom/ss/android/ugc/aweme/service/SocialAllReadGidsCacheService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/service/SocialAllReadGidsCacheService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/service/SocialAllReadGidsCacheService;-><init>()V

    sput-object v0, LX/06ZN;->R5:Lcom/ss/android/ugc/aweme/service/SocialAllReadGidsCacheService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->R5:Lcom/ss/android/ugc/aweme/service/SocialAllReadGidsCacheService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0Q8P;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "insertAwemeReadRecords , isInitialized = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0Q8P;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q7g;

    sget-object v1, LX/0Q8P;->LLILZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    iget-object v0, v0, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q7g;

    sget-object v1, LX/0Q8P;->LLILLL:LX/0Q8Q;

    iget-object v0, v0, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Q8Q;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Q8P;->LL:Ljava/lang/String;

    sget-object v0, LX/0Q8P;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Q8P;->LIZ()V

    sget-object v0, LX/0Q8P;->LLILLJJLI:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_0
    :goto_0
    sget-object v0, LX/0Q8P;->LLILLL:LX/0Q8Q;

    iget-object v0, v0, LX/0Q8Q;->LIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Q8P;->LIZ()V

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final init()V
    .locals 1

    sget-object v0, LX/0Q8P;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Q8P;->LIZ()V

    return-void
.end method
