.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConfSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "linkmic_sdk_forward_stream_protect_conf"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConf;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConfSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConfSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConfSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConfSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConfSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConf;

    const-wide/16 v5, 0xf

    const/4 v1, 0x1

    const-wide/16 v3, 0x14

    move v2, v1

    move-wide v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConf;-><init>(ZZJJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConfSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConf;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConfSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConf;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConfSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConf;

    :cond_0
    return-object v0
.end method
