.class public final LX/0Wfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/affinity/service/IAffinityTaskService;


# static fields
.field public static final LIZIZ:LX/0Wfo;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/affinity/service/IAffinityTaskService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wfo;

    invoke-direct {v0}, LX/0Wfo;-><init>()V

    sput-object v0, LX/0Wfo;->LIZIZ:LX/0Wfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/affinity/service/IAffinityTaskService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/affinity/service/IAffinityTaskService;

    :goto_0
    iput-object v0, p0, LX/0Wfo;->LIZ:Lcom/ss/android/ugc/aweme/affinity/service/IAffinityTaskService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLII:Lcom/ss/android/ugc/aweme/affinity/service/AffinityTaskServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/affinity/service/IAffinityTaskService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLII:Lcom/ss/android/ugc/aweme/affinity/service/AffinityTaskServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/affinity/service/AffinityTaskServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/affinity/service/AffinityTaskServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLII:Lcom/ss/android/ugc/aweme/affinity/service/AffinityTaskServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLII:Lcom/ss/android/ugc/aweme/affinity/service/AffinityTaskServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()LX/0B6c;
    .locals 1

    iget-object v0, p0, LX/0Wfo;->LIZ:Lcom/ss/android/ugc/aweme/affinity/service/IAffinityTaskService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/affinity/service/IAffinityTaskService;->LIZ()LX/0B6c;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Wfo;->LIZ:Lcom/ss/android/ugc/aweme/affinity/service/IAffinityTaskService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/affinity/service/IAffinityTaskService;->LIZIZ(Ljava/util/Map;)V

    return-void
.end method
