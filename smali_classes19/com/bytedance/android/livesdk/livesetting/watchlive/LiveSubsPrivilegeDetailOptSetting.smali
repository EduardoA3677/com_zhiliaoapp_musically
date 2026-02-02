.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_subs_privilege_detail_optimize"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptConfig;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x7d0

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptConfig;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZJZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptConfig;

    const-string v0, "live_subs_privilege_detail_optimize"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
