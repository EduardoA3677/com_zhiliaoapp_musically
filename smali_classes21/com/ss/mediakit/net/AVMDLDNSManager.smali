.class public Lcom/ss/mediakit/net/AVMDLDNSManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dnsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/mediakit/net/CreateConstructor;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile mInstance:Lcom/ss/mediakit/net/AVMDLDNSManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/ss/mediakit/net/AVMDLDNSManager;->initDnsMap()V

    return-void
.end method

.method public static getInstance()Lcom/ss/mediakit/net/AVMDLDNSManager;
    .locals 2

    sget-object v0, Lcom/ss/mediakit/net/AVMDLDNSManager;->mInstance:Lcom/ss/mediakit/net/AVMDLDNSManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/mediakit/net/AVMDLDNSManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/mediakit/net/AVMDLDNSManager;->mInstance:Lcom/ss/mediakit/net/AVMDLDNSManager;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/ss/mediakit/net/AVMDLDNSManager;

    invoke-direct {v0}, Lcom/ss/mediakit/net/AVMDLDNSManager;-><init>()V

    sput-object v0, Lcom/ss/mediakit/net/AVMDLDNSManager;->mInstance:Lcom/ss/mediakit/net/AVMDLDNSManager;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/mediakit/net/AVMDLDNSManager;->mInstance:Lcom/ss/mediakit/net/AVMDLDNSManager;

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    sget-object v0, Lcom/ss/mediakit/net/AVMDLDNSManager;->mInstance:Lcom/ss/mediakit/net/AVMDLDNSManager;

    return-object v0
.end method

.method private initDnsMap()V
    .locals 3

    new-instance v2, Lcom/ss/mediakit/net/DefaultConstructor;

    invoke-direct {v2}, Lcom/ss/mediakit/net/DefaultConstructor;-><init>()V

    sget-object v1, Lcom/ss/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized getCreateConstructor(I)Lcom/ss/mediakit/net/CreateConstructor;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/ss/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/mediakit/net/CreateConstructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerDnsConstructor(ILcom/ss/mediakit/net/CreateConstructor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/ss/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method
