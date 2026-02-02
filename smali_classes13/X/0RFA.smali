.class public final LX/0RFA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/nearby/api/INearbyMobService;


# static fields
.field public static final LIZIZ:LX/0RFA;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/nearby/api/INearbyMobService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RFA;

    invoke-direct {v0}, LX/0RFA;-><init>()V

    sput-object v0, LX/0RFA;->LIZIZ:LX/0RFA;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/nearby/api/INearbyMobService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/nearby/api/INearbyMobService;

    :goto_0
    iput-object v0, p0, LX/0RFA;->LIZ:Lcom/ss/android/ugc/nearby/api/INearbyMobService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->M8:Lcom/ss/android/ugc/nearby/service/NearbyMobServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/nearby/api/INearbyMobService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->M8:Lcom/ss/android/ugc/nearby/service/NearbyMobServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/nearby/service/NearbyMobServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/nearby/service/NearbyMobServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->M8:Lcom/ss/android/ugc/nearby/service/NearbyMobServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->M8:Lcom/ss/android/ugc/nearby/service/NearbyMobServiceImpl;

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
.method public final LIZJ(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0RFA;->LIZ:Lcom/ss/android/ugc/nearby/api/INearbyMobService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/nearby/api/INearbyMobService;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final LIZLLL()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0RFA;->LIZ:Lcom/ss/android/ugc/nearby/api/INearbyMobService;

    invoke-interface {v0}, Lcom/ss/android/ugc/nearby/api/INearbyMobService;->LIZLLL()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RFA;->LIZ:Lcom/ss/android/ugc/nearby/api/INearbyMobService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/nearby/api/INearbyMobService;->LJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget-object v0, p0, LX/0RFA;->LIZ:Lcom/ss/android/ugc/nearby/api/INearbyMobService;

    invoke-interface {v0}, Lcom/ss/android/ugc/nearby/api/INearbyMobService;->LJIIJ()I

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V
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

    iget-object v0, p0, LX/0RFA;->LIZ:Lcom/ss/android/ugc/nearby/api/INearbyMobService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/nearby/api/INearbyMobService;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
