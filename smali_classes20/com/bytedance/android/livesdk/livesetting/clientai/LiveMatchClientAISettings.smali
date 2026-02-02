.class public final Lcom/bytedance/android/livesdk/livesetting/clientai/LiveMatchClientAISettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_match_client_ai_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/clientai/MpuClientAIParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveMatchClientAISettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveMatchClientAISettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveMatchClientAISettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveMatchClientAISettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveMatchClientAISettings;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/clientai/MpuClientAIParams;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v8, 0xf

    move-wide v4, v2

    move-wide v6, v2

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/clientai/MpuClientAIParams;-><init>(Ljava/util/List;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveMatchClientAISettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/clientai/MpuClientAIParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSettingParams()Lcom/bytedance/android/livesdk/livesetting/clientai/MpuClientAIParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveMatchClientAISettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/clientai/MpuClientAIParams;

    const-string v0, "live_match_client_ai_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/clientai/MpuClientAIParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
