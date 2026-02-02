.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/router/StrategyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/router/IStrategyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/router/IStrategyService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/router/IStrategyService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/router/IStrategyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->r:Lcom/ss/android/ugc/aweme/ecommerce/core/router/StrategyService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/router/IStrategyService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->r:Lcom/ss/android/ugc/aweme/ecommerce/core/router/StrategyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/StrategyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/StrategyService;-><init>()V

    sput-object v0, LX/06ZN;->r:Lcom/ss/android/ugc/aweme/ecommerce/core/router/StrategyService;

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
    sget-object v0, LX/06ZN;->r:Lcom/ss/android/ugc/aweme/ecommerce/core/router/StrategyService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0qME;
    .locals 1

    new-instance v0, LX/0qMJ;

    invoke-direct {v0}, LX/0qMJ;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(LX/0t7j;Landroid/net/Uri;Z)LX/0qDp;
    .locals 2

    new-instance v1, LX/0qDh;

    invoke-direct {v1, p1}, LX/0qDh;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0qDh;->LJ(LX/0t7j;Landroid/net/Uri;ZLandroidx/lifecycle/Lifecycle;)V

    return-object v1
.end method
