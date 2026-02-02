.class public final Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# static fields
.field public static final INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

.field public static final featureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

.field public static final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0ZqH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    invoke-direct {v0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    new-instance v0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;

    invoke-direct {v0}, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->featureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->listeners:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->featureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    return-object v0
.end method

.method public final notifyAllListener$pitayacore_release(Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZqH;

    invoke-interface {v0}, LX/0ZqH;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final registerReadyListener(LX/0ZqH;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->featureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    check-cast v0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->getInnerFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0ZqH;->LIZ()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
