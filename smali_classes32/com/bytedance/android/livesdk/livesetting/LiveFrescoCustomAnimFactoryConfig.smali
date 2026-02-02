.class public final Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public memorySize:I
    .annotation runtime LX/0B9U;
        value = "memory_size"
    .end annotation
.end field

.field public pathConfigs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "path_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;",
            ">;"
        }
    .end annotation
.end field

.field public sceneConfigs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "scene_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;",
            ">;"
        }
    .end annotation
.end field

.field public shareAnimKey:Z
    .annotation runtime LX/0B9U;
        value = "share_anim_key"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4b

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;->memorySize:I

    return-void
.end method


# virtual methods
.method public final getMemorySize()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;->memorySize:I

    return v0
.end method

.method public final getPathConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;->pathConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final getSceneConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;->sceneConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final getShareAnimKey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;->shareAnimKey:Z

    return v0
.end method

.method public final setMemorySize(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;->memorySize:I

    return-void
.end method

.method public final setPathConfigs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;->pathConfigs:Ljava/util/Map;

    return-void
.end method

.method public final setSceneConfigs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;->sceneConfigs:Ljava/util/Map;

    return-void
.end method

.method public final setShareAnimKey(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;->shareAnimKey:Z

    return-void
.end method
