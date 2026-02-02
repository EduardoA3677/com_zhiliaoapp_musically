.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTNCOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "linkmic_optimize_for_tnc_request"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/TNCRequestConf;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTNCOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTNCOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTNCOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTNCOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTNCOptSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/TNCRequestConf;

    const/4 v1, 0x0

    const/16 v0, 0xc8

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TNCRequestConf;-><init>(ZI)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTNCOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/TNCRequestConf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/TNCRequestConf;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTNCOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/TNCRequestConf;

    const-string v0, "linkmic_optimize_for_tnc_request"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TNCRequestConf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
