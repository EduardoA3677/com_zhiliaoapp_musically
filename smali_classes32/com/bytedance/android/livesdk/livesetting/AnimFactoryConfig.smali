.class public final Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public disableReusingBitmap:Z
    .annotation runtime LX/0B9U;
        value = "disable_reusing_bitmap"
    .end annotation
.end field

.field public enableClearOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_clear_opt"
    .end annotation
.end field

.field public enableMemoryOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_memory_opt"
    .end annotation
.end field

.field public enableShareKey:Z
    .annotation runtime LX/0B9U;
        value = "enable_share_key"
    .end annotation
.end field

.field public enableSingleCache:Z
    .annotation runtime LX/0B9U;
        value = "enable_single_cache"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisableReusingBitmap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;->disableReusingBitmap:Z

    return v0
.end method

.method public final getEnableClearOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;->enableClearOpt:Z

    return v0
.end method

.method public final getEnableMemoryOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;->enableMemoryOpt:Z

    return v0
.end method

.method public final getEnableShareKey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;->enableShareKey:Z

    return v0
.end method

.method public final getEnableSingleCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;->enableSingleCache:Z

    return v0
.end method

.method public final setDisableReusingBitmap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;->disableReusingBitmap:Z

    return-void
.end method

.method public final setEnableClearOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;->enableClearOpt:Z

    return-void
.end method

.method public final setEnableMemoryOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;->enableMemoryOpt:Z

    return-void
.end method

.method public final setEnableShareKey(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;->enableShareKey:Z

    return-void
.end method

.method public final setEnableSingleCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;->enableSingleCache:Z

    return-void
.end method
