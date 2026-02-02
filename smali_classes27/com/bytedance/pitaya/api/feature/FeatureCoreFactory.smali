.class public final Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# static fields
.field public static final INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

.field public static final cores:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pitaya/api/feature/IFeatureCore;",
            ">;"
        }
    .end annotation
.end field

.field public static final featureStore:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    invoke-direct {v0}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->cores:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    sput-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->featureStore:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCores()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pitaya/api/feature/IFeatureCore;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->cores:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;
    .locals 2

    sget-object v1, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->cores:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/feature/IFeatureCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getFeatureStore()Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->featureStore:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    return-object v0
.end method
