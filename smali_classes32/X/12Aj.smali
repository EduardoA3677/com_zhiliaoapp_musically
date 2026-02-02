.class public final LX/12Aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12Am;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/18g9;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12AR;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vvH;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:Z

.field public static LJII:Landroid/content/Context;

.field public static LJIIIIZZ:LX/12Ak;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/12Aj;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/12Aj;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/12Aj;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/12Aj;->LIZLLL:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, LX/12Aj;->LJ:Z

    sput-boolean v0, LX/12Aj;->LJFF:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/12Aj;->LJI:Z

    new-instance v1, LX/12Al;

    invoke-direct {v1}, LX/12Al;-><init>()V

    new-instance v0, LX/12Ak;

    invoke-direct {v0, v1}, LX/12Ak;-><init>(LX/12Al;)V

    sput-object v0, LX/12Aj;->LJIIIIZZ:LX/12Ak;

    return-void
.end method

.method public static LIZ(LX/0vvH;)V
    .locals 2

    sget-object v1, LX/12Aj;->LIZLLL:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZIZ(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_1

    sget-object v1, LX/12Aj;->LJII:Landroid/content/Context;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v1, LX/12Aj;->LJIIIIZZ:LX/12Ak;

    iget-boolean v0, v1, LX/12Ak;->LIZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/12Ak;->LIZLLL:Z

    if-eqz v0, :cond_1

    const-string v0, "image_monitor_error_v3"

    invoke-static {v0, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    sget-object v0, LX/12Aj;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Am;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1, p2}, LX/12Am;->onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    const-string v1, "image_monitor_error_v2"

    invoke-static {v1}, LX/0Xdc;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    :cond_4
    invoke-static {}, LX/06cD;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->isInitedLiveSDK()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {}, LX/06cD;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
