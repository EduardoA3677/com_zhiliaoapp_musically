.class public final LX/07L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/settingsrequest/api/IConfigCenterBridgeApi;


# static fields
.field public static final LIZIZ:LX/07L2;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/IConfigCenterBridgeApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07L2;

    invoke-direct {v0}, LX/07L2;-><init>()V

    sput-object v0, LX/07L2;->LIZIZ:LX/07L2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/IConfigCenterBridgeApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/IConfigCenterBridgeApi;

    :goto_0
    iput-object v0, p0, LX/07L2;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/IConfigCenterBridgeApi;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->J6:Lcom/ss/android/ugc/aweme/settingsrequest/ConfigCenterCenterBridgeImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/IConfigCenterBridgeApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->J6:Lcom/ss/android/ugc/aweme/settingsrequest/ConfigCenterCenterBridgeImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/settingsrequest/ConfigCenterCenterBridgeImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/ConfigCenterCenterBridgeImpl;-><init>()V

    sput-object v0, LX/06ZN;->J6:Lcom/ss/android/ugc/aweme/settingsrequest/ConfigCenterCenterBridgeImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->J6:Lcom/ss/android/ugc/aweme/settingsrequest/ConfigCenterCenterBridgeImpl;

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
.method public final LIZ(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/07L2;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/IConfigCenterBridgeApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/settingsrequest/api/IConfigCenterBridgeApi;->LIZ(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getSettings(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07L2;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/IConfigCenterBridgeApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/settingsrequest/api/IConfigCenterBridgeApi;->getSettings(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
