.class public final LX/0R3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/net/control/IRequestCoordinator;


# static fields
.field public static final LIZIZ:LX/0R3k;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/net/control/IRequestCoordinator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0R3k;

    invoke-direct {v0}, LX/0R3k;-><init>()V

    sput-object v0, LX/0R3k;->LIZIZ:LX/0R3k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/net/control/IRequestCoordinator;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/control/IRequestCoordinator;

    :goto_0
    iput-object v0, p0, LX/0R3k;->LIZ:Lcom/ss/android/ugc/aweme/net/control/IRequestCoordinator;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLZLLLL:Lcom/ss/android/ugc/aweme/control/RequestCoordinatorImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/net/control/IRequestCoordinator;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLZLLLL:Lcom/ss/android/ugc/aweme/control/RequestCoordinatorImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/control/RequestCoordinatorImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/control/RequestCoordinatorImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLZLLLL:Lcom/ss/android/ugc/aweme/control/RequestCoordinatorImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLZLLLL:Lcom/ss/android/ugc/aweme/control/RequestCoordinatorImpl;

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
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0R3k;->LIZ:Lcom/ss/android/ugc/aweme/net/control/IRequestCoordinator;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/net/control/IRequestCoordinator;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0R3k;->LIZ:Lcom/ss/android/ugc/aweme/net/control/IRequestCoordinator;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/net/control/IRequestCoordinator;->LIZIZ()V

    return-void
.end method
