.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSetting$I18nInitOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I18nInitOptConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public cachePartitionSize:I
    .annotation runtime LX/0B9U;
        value = "cachePartitionSize"
    .end annotation
.end field

.field public isEnable:Z
    .annotation runtime LX/0B9U;
        value = "isEnable"
    .end annotation
.end field

.field public saveCacheFreqCtrTimeMs:I
    .annotation runtime LX/0B9U;
        value = "saveCacheFreqCtrTimeMs"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSetting_I18nInitOptConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSetting_I18nInitOptConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSetting$I18nInitOptConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x1f4

    const/16 v0, 0x1770

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSetting$I18nInitOptConfig;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSetting$I18nInitOptConfig;->isEnable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSetting$I18nInitOptConfig;->cachePartitionSize:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSetting$I18nInitOptConfig;->saveCacheFreqCtrTimeMs:I

    return-void
.end method
