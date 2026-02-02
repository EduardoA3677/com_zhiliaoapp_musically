.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRandomLinkmicSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_random_linkmic"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRandomLinkmicSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRandomLinkmicSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRandomLinkmicSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRandomLinkmicSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRandomLinkmicSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRandomLinkmicSetting;->DEFAULT:Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRandomLinkmicSetting;->DEFAULT:Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRandomLinkmicSetting;->DEFAULT:Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;

    const-string v0, "live_random_linkmic"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
