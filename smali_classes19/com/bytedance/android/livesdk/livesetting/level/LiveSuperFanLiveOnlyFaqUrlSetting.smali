.class public final Lcom/bytedance/android/livesdk/livesetting/level/LiveSuperFanLiveOnlyFaqUrlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_super_fans_live_only_faq_url"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "aweme://roma_redirect/?spark_page=fan_club_anchor_faq_fullscreen&roma_group_key=spark_page_fan_club_anchor_faq_fullscreen&roma_page_key=p"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveSuperFanLiveOnlyFaqUrlSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveSuperFanLiveOnlyFaqUrlSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveSuperFanLiveOnlyFaqUrlSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveSuperFanLiveOnlyFaqUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveSuperFanLiveOnlyFaqUrlSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_super_fans_live_only_faq_url"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveSuperFanLiveOnlyFaqUrlSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
