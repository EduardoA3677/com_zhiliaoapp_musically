.class public final Lcom/bytedance/android/livesdk/livesetting/privilege/LiveUserLevelGiftListSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_user_level_gift_list_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/privilege/UserLevelGiftConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/privilege/LiveUserLevelGiftListSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveUserLevelGiftListSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveUserLevelGiftListSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveUserLevelGiftListSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/privilege/LiveUserLevelGiftListSettings;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/privilege/UserLevelGiftConfig;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/privilege/UserLevelGiftConfig;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveUserLevelGiftListSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/privilege/UserLevelGiftConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/privilege/UserLevelGiftConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveUserLevelGiftListSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/privilege/UserLevelGiftConfig;

    const-string v0, "live_user_level_gift_list_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/privilege/UserLevelGiftConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
