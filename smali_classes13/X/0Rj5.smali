.class public final LX/0Rj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;


# static fields
.field public static final LIZIZ:LX/0Rj5;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rj5;

    invoke-direct {v0}, LX/0Rj5;-><init>()V

    sput-object v0, LX/0Rj5;->LIZIZ:LX/0Rj5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LIZ:Ljava/util/List;

    const-class v1, Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;

    :goto_0
    iput-object v0, p0, LX/0Rj5;->LIZ:Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->p1:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->p1:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;-><init>()V

    sput-object v0, LX/06ZN;->p1:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->p1:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;

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
.method public final LIZ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Rj5;->LIZ:Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;->LIZ(Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/0Rj5;->LIZ:Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Rj5;->LIZ:Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;->LIZJ(Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0Rj5;->LIZ:Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;->LIZLLL()V

    return-void
.end method

.method public final LJ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Rj5;->LIZ:Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;->LJ(ILjava/lang/String;)V

    return-void
.end method

.method public final LJFF(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Rj5;->LIZ:Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;->LJFF(ILjava/util/Map;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Rj5;->LIZ:Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;->LJI(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJII(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Rj5;->LIZ:Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;->LJII(Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Rj5;->LIZ:Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;->LJIIIIZZ(Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Rj5;->LIZ:Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Rj5;->LIZ:Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;->LJIIJ(Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Rj5;->LIZ:Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;->LJIIJJI(Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIL(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Rj5;->LIZ:Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;->LJIIL(Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Rj5;->LIZ:Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;->LJIILIIL(Ljava/util/Map;)V

    return-void
.end method
