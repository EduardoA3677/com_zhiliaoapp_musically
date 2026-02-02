.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_interact_match_timeout"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutSetting;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;

    const/16 v3, 0x3c

    const/16 v2, 0xa

    const/16 v1, 0x28

    const/16 v0, 0x32

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;-><init>(IIII)V

    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;

    const-string v0, "live_interact_match_timeout"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
