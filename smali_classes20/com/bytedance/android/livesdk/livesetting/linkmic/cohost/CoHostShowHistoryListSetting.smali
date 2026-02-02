.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostShowHistoryListSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_cohost_show_history_list_setting"
.end annotation


# static fields
.field public static final DEFAULT:I = -0x1

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostShowHistoryListSetting;

.field public static value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostShowHistoryListSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostShowHistoryListSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostShowHistoryListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostShowHistoryListSetting;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_cohost_show_history_list_setting"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostShowHistoryListSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostShowHistoryListSetting;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnable()Z
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostShowHistoryListSetting;->value:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isGroupA()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostShowHistoryListSetting;->value:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final isGroupB()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostShowHistoryListSetting;->value:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
