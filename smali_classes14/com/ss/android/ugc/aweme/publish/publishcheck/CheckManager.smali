.class public final Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;

.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0RrC;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;->LIZ:Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;->LIZIZ:Ljava/util/HashMap;

    const/16 v0, 0x5dc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)LX/0RrC;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;->LIZ:Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;

    sget-object v0, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;I)LX/0RrC;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;I)LX/0RrC;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v3, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrC;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0RrC;->LJIIJJI:LX/0Rt8;

    :goto_0
    sget-object v0, LX/0Rt8;->CANCELED:LX/0Rt8;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrC;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0RrC;->LJIIJJI:LX/0Rt8;

    :cond_0
    sget-object v0, LX/0Rt8;->END:LX/0Rt8;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0RrC;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;->LIZ:Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;I)LX/0RrC;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/0RrC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;I)LX/0RrC;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager$newChecker$1$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager$newChecker$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, LX/0RrC;

    invoke-direct {v1, p2, p3}, LX/0RrC;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(LX/0RrC;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v2, "CheckManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseChecker, name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0RrC;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
