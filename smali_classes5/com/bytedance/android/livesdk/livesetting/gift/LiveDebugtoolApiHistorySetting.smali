.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveDebugtoolApiHistorySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_debugtool_api_history"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/ApiHistorySettingParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveDebugtoolApiHistorySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveDebugtoolApiHistorySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveDebugtoolApiHistorySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveDebugtoolApiHistorySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveDebugtoolApiHistorySetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/gift/ApiHistorySettingParams;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v2}, Lcom/bytedance/android/livesdk/livesetting/gift/ApiHistorySettingParams;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveDebugtoolApiHistorySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/ApiHistorySettingParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/ApiHistorySettingParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveDebugtoolApiHistorySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/ApiHistorySettingParams;

    const-string v0, "live_debugtool_api_history"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/ApiHistorySettingParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getAllowlist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveDebugtoolApiHistorySetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/ApiHistorySettingParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/ApiHistorySettingParams;->allowlist:Ljava/util/List;

    return-object v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/gift/ApiHistorySettingParams;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveDebugtoolApiHistorySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/ApiHistorySettingParams;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveDebugtoolApiHistorySetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/ApiHistorySettingParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/ApiHistorySettingParams;->enabled:Z

    return v0
.end method
