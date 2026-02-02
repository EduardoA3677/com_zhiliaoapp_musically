.class public final Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public allClose:Z
    .annotation runtime LX/0B9U;
        value = "close_all_frequency_control"
    .end annotation
.end field

.field public businessCheck:Z
    .annotation runtime LX/0B9U;
        value = "business_count_check"
    .end annotation
.end field

.field public changeColor:Z
    .annotation runtime LX/0B9U;
        value = "bubble_change_color"
    .end annotation
.end field

.field public dailyLimit:I
    .annotation runtime LX/0B9U;
        value = "daily_limit"
    .end annotation
.end field

.field public outdatedVersion:I
    .annotation runtime LX/0B9U;
        value = "outdated_version"
    .end annotation
.end field

.field public pageCheck:Z
    .annotation runtime LX/0B9U;
        value = "page_count_check"
    .end annotation
.end field

.field public positionCheck:Z
    .annotation runtime LX/0B9U;
        value = "position_count_check"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;-><init>(ZZIIZZZ)V

    return-void
.end method

.method public constructor <init>(ZZIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->changeColor:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->allClose:Z

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->dailyLimit:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->outdatedVersion:I

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->positionCheck:Z

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->pageCheck:Z

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->businessCheck:Z

    return-void
.end method


# virtual methods
.method public final getAllClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->allClose:Z

    return v0
.end method

.method public final getBusinessCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->businessCheck:Z

    return v0
.end method

.method public final getChangeColor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->changeColor:Z

    return v0
.end method

.method public final getDailyLimit()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->dailyLimit:I

    return v0
.end method

.method public final getOutdatedVersion()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->outdatedVersion:I

    return v0
.end method

.method public final getPageCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->pageCheck:Z

    return v0
.end method

.method public final getPositionCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->positionCheck:Z

    return v0
.end method

.method public final setAllClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->allClose:Z

    return-void
.end method

.method public final setBusinessCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->businessCheck:Z

    return-void
.end method

.method public final setChangeColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->changeColor:Z

    return-void
.end method

.method public final setDailyLimit(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->dailyLimit:I

    return-void
.end method

.method public final setOutdatedVersion(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->outdatedVersion:I

    return-void
.end method

.method public final setPageCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->pageCheck:Z

    return-void
.end method

.method public final setPositionCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->positionCheck:Z

    return-void
.end method
