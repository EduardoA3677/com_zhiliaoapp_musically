.class public final LX/0W9U;
.super LX/0W9X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W9R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LIZJ:LX/0WCV;


# direct methods
.method public constructor <init>(LX/0WCV;)V
    .locals 0

    invoke-direct {p0}, LX/0W9X;-><init>()V

    iput-object p1, p0, LX/0W9U;->LIZJ:LX/0WCV;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0W9f;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0W9f;->ALL:LX/0W9f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/IEcomRouteOpenHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/IEcomRouteOpenHandler;

    :goto_0
    iget-object v0, p0, LX/0W9U;->LIZJ:LX/0WCV;

    invoke-interface {v1, p2, p3, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/IEcomRouteOpenHandler;->LIZ(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;LX/0WCV;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/06ZN;->j:Lcom/ss/android/ugc/aweme/ecommerce/EComRouterHandler;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/IEcomRouteOpenHandler;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->j:Lcom/ss/android/ugc/aweme/ecommerce/EComRouterHandler;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/EComRouterHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/EComRouterHandler;-><init>()V

    sput-object v0, LX/06ZN;->j:Lcom/ss/android/ugc/aweme/ecommerce/EComRouterHandler;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v1, LX/06ZN;->j:Lcom/ss/android/ugc/aweme/ecommerce/EComRouterHandler;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
