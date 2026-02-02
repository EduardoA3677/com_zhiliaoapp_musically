.class public final LX/08DA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HIl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Ljava/lang/String;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/app/services/IRegionService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/IRegionService;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/services/IRegionService;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/app/services/RegionService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/app/services/IRegionService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/app/services/RegionService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/app/services/RegionService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/app/services/RegionService;-><init>()V

    sput-object v0, LX/06ZN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/app/services/RegionService;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/app/services/RegionService;

    goto :goto_0

    :cond_3
    const-string v0, ""

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final LIZIZ()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LX/11kj;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
