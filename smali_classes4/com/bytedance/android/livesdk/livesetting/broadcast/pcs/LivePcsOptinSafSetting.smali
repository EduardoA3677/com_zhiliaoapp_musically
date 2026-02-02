.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/pcs/LivePcsOptinSafSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = true
    value = "live_pcs_optin_saf"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/pcs/LivePcsOptinSafSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/pcs/LivePcsOptinSafSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/pcs/LivePcsOptinSafSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/pcs/LivePcsOptinSafSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/pcs/LivePcsOptinSafSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_pcs_optin_saf"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/pcs/LivePcsOptinSafSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final isEnabled(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/pcs/LivePcsOptinSafSetting;->getValue()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final enablePrefetch()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/pcs/LivePcsOptinSafSetting;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public final enableSAF()Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/pcs/LivePcsOptinSafSetting;->isEnabled(I)Z

    move-result v0

    return v0
.end method
