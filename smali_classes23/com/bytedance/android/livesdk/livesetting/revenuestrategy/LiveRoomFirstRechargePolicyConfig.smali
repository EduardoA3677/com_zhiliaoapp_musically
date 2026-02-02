.class public final Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRoomFirstRechargePolicyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_first_recharge_page_policy"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRoomFirstRechargePolicyConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRoomFirstRechargePolicyConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRoomFirstRechargePolicyConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRoomFirstRechargePolicyConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRoomFirstRechargePolicyConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v14, 0x1fff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move v8, v6

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRoomFirstRechargePolicyConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_first_recharge_page_policy"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRoomFirstRechargePolicyConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;

    return-object v0
.end method
