.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchRedesignBlockNotifyMsgSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_match_redesign_notify_message_interceptor_keys"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchRedesignBlockNotifyMsgSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchRedesignBlockNotifyMsgSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchRedesignBlockNotifyMsgSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchRedesignBlockNotifyMsgSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchRedesignBlockNotifyMsgSetting;

    const-string v1, "pm_mt_boost_crit_got_comment_others"

    const-string v0, "pm_mt_boost_mist_got_comment_others"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchRedesignBlockNotifyMsgSetting;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchRedesignBlockNotifyMsgSetting;->DEFAULT:[Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_match_redesign_notify_message_interceptor_keys"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchRedesignBlockNotifyMsgSetting;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
