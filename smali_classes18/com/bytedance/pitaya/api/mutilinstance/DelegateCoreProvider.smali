.class public final Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/CoreProvider;


# static fields
.field public static final INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;

.field public static final cores:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pitaya/api/IPitayaCore;",
            ">;"
        }
    .end annotation
.end field

.field public static realProvider:Lcom/bytedance/pitaya/api/CoreProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;

    invoke-direct {v0}, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->cores:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;
    .locals 2

    sget-object v1, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->cores:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/IPitayaCore;

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->realProvider:Lcom/bytedance/pitaya/api/CoreProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/CoreProvider;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;

    invoke-direct {v0, p1}, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getRealProvider()Lcom/bytedance/pitaya/api/CoreProvider;
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->realProvider:Lcom/bytedance/pitaya/api/CoreProvider;

    return-object v0
.end method

.method public final setRealProvider(Lcom/bytedance/pitaya/api/CoreProvider;)V
    .locals 6

    sget-object v5, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->cores:Ljava/util/Map;

    monitor-enter v5

    if-eqz p1, :cond_3

    :try_start_0
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->realProvider:Lcom/bytedance/pitaya/api/CoreProvider;

    if-nez v0, :cond_3

    sput-object p1, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->realProvider:Lcom/bytedance/pitaya/api/CoreProvider;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;

    sget-object v1, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->realProvider:Lcom/bytedance/pitaya/api/CoreProvider;

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/pitaya/api/CoreProvider;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->setRealCore$pitayacore_release(Lcom/bytedance/pitaya/api/IPitayaCore;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    monitor-exit v5

    return-void
.end method
