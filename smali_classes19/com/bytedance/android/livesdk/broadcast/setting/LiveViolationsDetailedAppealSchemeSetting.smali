.class public final Lcom/bytedance/android/livesdk/broadcast/setting/LiveViolationsDetailedAppealSchemeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_violations_detailed_appeal_scheme"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_fundamental_live_treco%2Fpages%2Fpunish-pre-appeal%2Ftemplate.js&hide_loading=1&container_bg_color=ffffff&gravity=bottom&height=60%25&radius=8&transition_animation=bottom"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveViolationsDetailedAppealSchemeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveViolationsDetailedAppealSchemeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveViolationsDetailedAppealSchemeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveViolationsDetailedAppealSchemeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveViolationsDetailedAppealSchemeSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSchema()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveViolationsDetailedAppealSchemeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveViolationsDetailedAppealSchemeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveViolationsDetailedAppealSchemeSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_fundamental_live_treco%2Fpages%2Fpunish-pre-appeal%2Ftemplate.js&hide_loading=1&container_bg_color=ffffff&gravity=bottom&height=60%25&radius=8&transition_animation=bottom"

    :cond_0
    return-object v1
.end method

.method private final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_violations_detailed_appeal_scheme"

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveViolationsDetailedAppealSchemeSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
