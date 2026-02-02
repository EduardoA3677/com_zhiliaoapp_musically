.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public checkDuration:I
    .annotation runtime LX/0B9U;
        value = "state_check_duration"
    .end annotation
.end field

.field public doubleCheck:I
    .annotation runtime LX/0B9U;
        value = "state_compare_recheck"
    .end annotation
.end field

.field public enableStat:Z
    .annotation runtime LX/0B9U;
        value = "state_stat_report"
    .end annotation
.end field

.field public filterStateType:Z
    .annotation runtime LX/0B9U;
        value = "state_filter_by_type"
    .end annotation
.end field

.field public imConfig:I
    .annotation runtime LX/0B9U;
        value = "state_im_config"
    .end annotation
.end field

.field public syncWithRTC:Z
    .annotation runtime LX/0B9U;
        value = "state_sync_rtc"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v6, 0x3c

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;-><init>(IZZZII)V

    return-void
.end method

.method public constructor <init>(IZZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->imConfig:I

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->enableStat:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->syncWithRTC:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->filterStateType:Z

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->doubleCheck:I

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->checkDuration:I

    return-void
.end method


# virtual methods
.method public final getCheckDuration()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->checkDuration:I

    return v0
.end method

.method public final getDoubleCheck()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->doubleCheck:I

    return v0
.end method

.method public final getEnableStat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->enableStat:Z

    return v0
.end method

.method public final getFilterStateType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->filterStateType:Z

    return v0
.end method

.method public final getImConfig()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->imConfig:I

    return v0
.end method

.method public final getSyncWithRTC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->syncWithRTC:Z

    return v0
.end method

.method public final setCheckDuration(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->checkDuration:I

    return-void
.end method

.method public final setDoubleCheck(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->doubleCheck:I

    return-void
.end method

.method public final setEnableStat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->enableStat:Z

    return-void
.end method

.method public final setFilterStateType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->filterStateType:Z

    return-void
.end method

.method public final setImConfig(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->imConfig:I

    return-void
.end method

.method public final setSyncWithRTC(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/StateConfig;->syncWithRTC:Z

    return-void
.end method
