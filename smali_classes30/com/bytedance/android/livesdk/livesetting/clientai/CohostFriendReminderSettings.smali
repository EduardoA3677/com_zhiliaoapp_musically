.class public final Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "cohost_friend_reminder_v2"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings$CohostFriendReminderParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings$CohostFriendReminderParams;

    const/4 v2, 0x0

    const-string v1, "live_interact_cohost_friend_notice_trigger_v3"

    const-string v0, "live_cohost_friend_notice_optimize_strategy"

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings$CohostFriendReminderParams;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings$CohostFriendReminderParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings$CohostFriendReminderParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings$CohostFriendReminderParams;

    const-string v0, "cohost_friend_reminder_v2"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings$CohostFriendReminderParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final algoPkgName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings$CohostFriendReminderParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings$CohostFriendReminderParams;->algoPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings$CohostFriendReminderParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings$CohostFriendReminderParams;->enable:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final modelName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings$CohostFriendReminderParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings$CohostFriendReminderParams;->modelName:Ljava/lang/String;

    return-object v0
.end method
