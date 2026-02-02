.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_foru_toplives_enter_opt_v3"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;-><init>(IIIZZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;

    const-string v0, "live_foru_toplives_enter_opt_v3"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final cancelFeed()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;->cancelFeed:Z

    return v0
.end method

.method public final cancelTask()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;->cancelTask:Z

    return v0
.end method

.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;->version:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableOpenTopLiveImmediately(J)Z
    .locals 3

    const-wide/16 v1, -0x3

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;

    return-object v0
.end method

.method public final getMaxNoFeedTime()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;->maxNoFeedTime:I

    return v0
.end method

.method public final getMaxWaitTime()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;->maxWaitTime:I

    return v0
.end method
