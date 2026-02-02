.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "multi_host_pre_joinchannel_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelConf;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelConf;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelConf;-><init>(ZZZ)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelConf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelConf;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelConf;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelConf;

    :cond_0
    return-object v0
.end method
