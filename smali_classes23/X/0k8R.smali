.class public final LX/0k8R;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/pitaya/api/feature/IKVStore;

.field public static LIZIZ:Ljava/lang/Integer;

.field public static LIZJ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0k8R;->LIZIZ:Ljava/lang/Integer;

    sput-object v0, LX/0k8R;->LIZJ:Ljava/lang/Integer;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/pitaya/api/feature/IKVStore;
    .locals 2

    sget-object v0, LX/0k8R;->LIZ:Lcom/bytedance/pitaya/api/feature/IKVStore;

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "live_disk_cleanup"

    invoke-interface {v1, v0}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->createKVStore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0k8R;->LIZ:Lcom/bytedance/pitaya/api/feature/IKVStore;

    :cond_0
    sget-object v0, LX/0k8R;->LIZ:Lcom/bytedance/pitaya/api/feature/IKVStore;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
