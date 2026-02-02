.class public final Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_subathon"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;

    const/4 v1, 0x0

    const-wide/16 v3, 0xa

    const-wide/16 v5, 0x78

    const-wide/16 v7, 0x12c

    const/4 v9, 0x1

    move v2, v1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;-><init>(ZZJJJZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;

    const-string v0, "live_subathon"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
