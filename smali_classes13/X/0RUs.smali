.class public final LX/0RUs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/discover/IDiscoveryService;


# static fields
.field public static final LIZIZ:LX/0RUs;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/discover/IDiscoveryService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RUs;

    invoke-direct {v0}, LX/0RUs;-><init>()V

    sput-object v0, LX/0RUs;->LIZIZ:LX/0RUs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/discover/IDiscoveryService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/IDiscoveryService;

    :goto_0
    iput-object v0, p0, LX/0RUs;->LIZ:Lcom/ss/android/ugc/aweme/discover/IDiscoveryService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->e:Lcom/ss/android/ugc/aweme/discover/impl/DiscoveryServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/discover/IDiscoveryService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->e:Lcom/ss/android/ugc/aweme/discover/impl/DiscoveryServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/impl/DiscoveryServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/discover/impl/DiscoveryServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->e:Lcom/ss/android/ugc/aweme/discover/impl/DiscoveryServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->e:Lcom/ss/android/ugc/aweme/discover/impl/DiscoveryServiceImpl;

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
.method public final LLILZIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RUs;->LIZ:Lcom/ss/android/ugc/aweme/discover/IDiscoveryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/discover/IDiscoveryService;->LLILZIL()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LLILZLL()LX/0Qtx;
    .locals 1

    iget-object v0, p0, LX/0RUs;->LIZ:Lcom/ss/android/ugc/aweme/discover/IDiscoveryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/discover/IDiscoveryService;->LLILZLL()LX/0Qtx;

    move-result-object v0

    return-object v0
.end method

.method public final LLIZ()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0RUs;->LIZ:Lcom/ss/android/ugc/aweme/discover/IDiscoveryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/discover/IDiscoveryService;->LLIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
