.class public final Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final enableCepManagerSoLoadOpt:Z
    .annotation runtime LX/0B9U;
        value = "enableCepManagerSoLoadOpt"
    .end annotation
.end field

.field public final enableDelaySettingsUpdateTimeMs:J
    .annotation runtime LX/0B9U;
        value = "enableDelaySettingsUpdateTimeMs"
    .end annotation
.end field

.field public final enableEcomLiveShowListLoadOpt:Z
    .annotation runtime LX/0B9U;
        value = "enableEcomLiveShowListLoadOpt"
    .end annotation
.end field

.field public final enableGetLiveTabTypeOpt:Z
    .annotation runtime LX/0B9U;
        value = "enableGetLiveTabTypeOpt"
    .end annotation
.end field

.field public final enableSpPreloadOpt:Z
    .annotation runtime LX/0B9U;
        value = "enableSpPreloadOpt"
    .end annotation
.end field

.field public final enableUpdateFollowWidgetOpt:Z
    .annotation runtime LX/0B9U;
        value = "enableUpdateFollowWidgetOpt"
    .end annotation
.end field

.field public final enableUserInfoFetchOpt:Z
    .annotation runtime LX/0B9U;
        value = "enableUserInfoFetchOpt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;-><init>(JZZZZZZ)V

    return-void
.end method

.method public constructor <init>(JZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;->enableDelaySettingsUpdateTimeMs:J

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;->enableCepManagerSoLoadOpt:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;->enableGetLiveTabTypeOpt:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;->enableEcomLiveShowListLoadOpt:Z

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;->enableUpdateFollowWidgetOpt:Z

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;->enableSpPreloadOpt:Z

    iput-boolean p8, p0, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;->enableUserInfoFetchOpt:Z

    return-void
.end method


# virtual methods
.method public final getEnableCepManagerSoLoadOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;->enableCepManagerSoLoadOpt:Z

    return v0
.end method

.method public final getEnableDelaySettingsUpdateTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;->enableDelaySettingsUpdateTimeMs:J

    return-wide v0
.end method

.method public final getEnableEcomLiveShowListLoadOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;->enableEcomLiveShowListLoadOpt:Z

    return v0
.end method

.method public final getEnableGetLiveTabTypeOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;->enableGetLiveTabTypeOpt:Z

    return v0
.end method

.method public final getEnableSpPreloadOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;->enableSpPreloadOpt:Z

    return v0
.end method

.method public final getEnableUpdateFollowWidgetOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;->enableUpdateFollowWidgetOpt:Z

    return v0
.end method

.method public final getEnableUserInfoFetchOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;->enableUserInfoFetchOpt:Z

    return v0
.end method
