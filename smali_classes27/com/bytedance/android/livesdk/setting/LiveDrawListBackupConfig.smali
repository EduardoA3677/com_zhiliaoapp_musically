.class public final Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public filterSkylightDataStrategy:I
    .annotation runtime LX/0B9U;
        value = "skylight_data_filter_strategy"
    .end annotation
.end field

.field public maxSkylightDataSize:I
    .annotation runtime LX/0B9U;
        value = "max_skylight_data_size"
    .end annotation
.end field

.field public requestDelay:J
    .annotation runtime LX/0B9U;
        value = "request_delay"
    .end annotation
.end field

.field public skylightDataExpireTime:J
    .annotation runtime LX/0B9U;
        value = "skylight_data_expire_time"
    .end annotation
.end field

.field public useFeedData:Z
    .annotation runtime LX/0B9U;
        value = "use_feed_data"
    .end annotation
.end field

.field public useSkylightData:Z
    .annotation runtime LX/0B9U;
        value = "use_skylight_data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-wide/32 v4, 0x927c0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move v2, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;-><init>(ZZIJIZJ)V

    return-void
.end method

.method public constructor <init>(ZZIJIZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;->enable:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;->useSkylightData:Z

    iput p3, p0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;->maxSkylightDataSize:I

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;->skylightDataExpireTime:J

    iput p6, p0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;->filterSkylightDataStrategy:I

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;->useFeedData:Z

    iput-wide p8, p0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupConfig;->requestDelay:J

    return-void
.end method
