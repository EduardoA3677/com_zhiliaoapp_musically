.class public Lcom/oplus/ocs/base/common/api/CapabilityApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static volatile sApis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/base/common/api/Api;",
            "Lcom/oplus/ocs/base/common/CapabilityInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CapabilityApiClient"

    sput-object v0, Lcom/oplus/ocs/base/common/api/CapabilityApiClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/base/common/api/CapabilityApiClient;->sApis:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildCapabilityInfo(Landroid/content/Context;I)Lcom/oplus/ocs/base/common/CapabilityInfo;
    .locals 8

    new-instance v3, Lcom/oplus/ocs/base/common/AuthResult;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v0, 0x4

    new-array p0, v0, [B

    move v7, p1

    move v6, v5

    invoke-direct/range {v3 .. v8}, Lcom/oplus/ocs/base/common/AuthResult;-><init>(Ljava/lang/String;III[B)V

    new-instance v2, Lcom/oplus/ocs/base/common/CapabilityInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x186ab

    invoke-direct {v2, v1, v0, v3}, Lcom/oplus/ocs/base/common/CapabilityInfo;-><init>(Ljava/util/List;ILcom/oplus/ocs/base/common/AuthResult;)V

    return-object v2
.end method

.method public static declared-synchronized callback([Lcom/oplus/ocs/base/common/api/Api;[ILcom/oplus/ocs/base/common/CapabilityListener;)V
    .locals 4

    const-class v3, Lcom/oplus/ocs/base/common/api/CapabilityApiClient;

    monitor-enter v3

    :try_start_0
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v0, p1, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return-void

    :cond_1
    if-eqz p2, :cond_2

    :try_start_1
    invoke-interface {p2, p0, p1}, Lcom/oplus/ocs/base/common/CapabilityListener;->onResult([Lcom/oplus/ocs/base/common/api/Api;[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static checkCapability(Lcom/oplus/ocs/base/common/api/Api;)Z
    .locals 3

    sget-object v0, Lcom/oplus/ocs/base/common/api/CapabilityApiClient;->sApis:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/ocs/base/common/api/CapabilityApiClient;->sApis:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/base/common/CapabilityInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/AuthResult;->getErrrorCode()I

    move-result v1

    const/16 v0, 0x3e9

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public static checkSelfCapabilities(Landroid/content/Context;[Lcom/oplus/ocs/base/common/api/Api;Lcom/oplus/ocs/base/common/CapabilityListener;)V
    .locals 9

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    array-length v0, p1

    if-eqz v0, :cond_5

    array-length v0, p1

    new-array v6, v0, [I

    :goto_0
    array-length v0, p1

    if-ge v7, v0, :cond_4

    aget-object v8, p1, v7

    sget-object v0, Lcom/oplus/ocs/base/common/api/CapabilityApiClient;->sApis:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/ocs/base/common/api/CapabilityApiClient;->sApis:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/base/common/CapabilityInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/AuthResult;->getErrrorCode()I

    move-result v0

    aput v0, v6, v7

    :goto_1
    invoke-static {p1, v6, p2}, Lcom/oplus/ocs/base/common/api/CapabilityApiClient;->callback([Lcom/oplus/ocs/base/common/api/Api;[ILcom/oplus/ocs/base/common/CapabilityListener;)V

    :cond_0
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/oplus/ocs/base/common/api/CapabilityApiClient;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/oplus/ocs/base/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sapis none"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/ocs/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    aput v0, v6, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lcom/oplus/ocs/base/common/api/Api;->isAuth()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/l;->a(Landroid/content/Context;)Lcom/oplus/ocs/base/common/api/l;

    move-result-object v3

    new-instance v4, Lcom/oplus/ocs/base/internal/ClientSettings;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/oplus/ocs/base/internal/ClientSettings;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/oplus/ocs/base/common/api/CapabilityApiClient$1;

    invoke-direct/range {v5 .. v11}, Lcom/oplus/ocs/base/common/api/CapabilityApiClient$1;-><init>([IILcom/oplus/ocs/base/common/api/Api;Landroid/content/Context;[Lcom/oplus/ocs/base/common/api/Api;Lcom/oplus/ocs/base/common/CapabilityListener;)V

    const-string v0, "api not be null"

    invoke-static {v8, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clientsettings not be null"

    invoke-static {v4, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/oplus/ocs/base/common/api/l;->c:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/oplus/ocs/base/common/api/m;

    iget-object v1, v3, Lcom/oplus/ocs/base/common/api/l;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v8, v0, v4}, Lcom/oplus/ocs/base/common/api/m;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/Api;Lcom/oplus/ocs/base/common/api/Api$ApiOptions;Lcom/oplus/ocs/base/internal/ClientSettings;)V

    new-instance v0, Lcom/oplus/ocs/base/common/api/l$3;

    invoke-direct {v0, v3, v8}, Lcom/oplus/ocs/base/common/api/l$3;-><init>(Lcom/oplus/ocs/base/common/api/l;Lcom/oplus/ocs/base/common/api/Api;)V

    invoke-virtual {v2, v0}, Lcom/oplus/ocs/base/common/api/m;->setOnClearListener(Lcom/oplus/ocs/base/common/api/j;)V

    invoke-virtual {v2, v5}, Lcom/oplus/ocs/base/common/api/m;->setOnCapabilityAuthListener(Lcom/oplus/ocs/base/common/api/i;)V

    sget-object v1, Lcom/oplus/ocs/base/common/api/l;->c:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Lcom/oplus/ocs/base/common/api/l;->a(Lcom/oplus/ocs/base/common/api/Api;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/oplus/ocs/base/common/api/CapabilityApiClient;->TAG:Ljava/lang/String;

    const-string v0, "current capa doesn\'t need to authenticate."

    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    aput v0, v6, v7

    sget-object v1, Lcom/oplus/ocs/base/common/api/CapabilityApiClient;->sApis:Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/oplus/ocs/base/common/api/CapabilityApiClient;->buildCapabilityInfo(Landroid/content/Context;I)Lcom/oplus/ocs/base/common/CapabilityInfo;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v6, p2}, Lcom/oplus/ocs/base/common/api/CapabilityApiClient;->callback([Lcom/oplus/ocs/base/common/api/Api;[ILcom/oplus/ocs/base/common/CapabilityListener;)V

    goto/16 :goto_2

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_6

    new-array v1, v7, [Lcom/oplus/ocs/base/common/api/Api;

    new-array v0, v7, [I

    invoke-interface {p2, v1, v0}, Lcom/oplus/ocs/base/common/CapabilityListener;->onResult([Lcom/oplus/ocs/base/common/api/Api;[I)V

    :cond_6
    sget-object v1, Lcom/oplus/ocs/base/common/api/CapabilityApiClient;->TAG:Ljava/lang/String;

    const-string v0, "capa apis is empty"

    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getCapabilityInfo(Lcom/oplus/ocs/base/common/api/Api;)Lcom/oplus/ocs/base/common/CapabilityInfo;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/base/common/api/CapabilityApiClient;->sApis:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/base/common/CapabilityInfo;

    return-object v0
.end method
