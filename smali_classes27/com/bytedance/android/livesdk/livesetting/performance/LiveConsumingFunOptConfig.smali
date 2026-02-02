.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public inboxCacheOpt:Z
    .annotation runtime LX/0B9U;
        value = "inbox_cache_opt"
    .end annotation
.end field

.field public settingRawOpt:Z
    .annotation runtime LX/0B9U;
        value = "setting_raw_opt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOptConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOptConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOptConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOptConfig;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOptConfig;->settingRawOpt:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOptConfig;->inboxCacheOpt:Z

    return-void
.end method


# virtual methods
.method public final getInboxCacheOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOptConfig;->inboxCacheOpt:Z

    return v0
.end method

.method public final getSettingRawOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOptConfig;->settingRawOpt:Z

    return v0
.end method

.method public final setInboxCacheOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOptConfig;->inboxCacheOpt:Z

    return-void
.end method

.method public final setSettingRawOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOptConfig;->settingRawOpt:Z

    return-void
.end method
