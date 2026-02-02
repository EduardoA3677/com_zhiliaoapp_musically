.class public final Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubPaymentGpHelperUrlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_sub_payment_gp_helper_url"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "https://support.google.com/googleplay/answer/1267137?co=GENIE.Platform%3DAndroid"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubPaymentGpHelperUrlSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubPaymentGpHelperUrlSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubPaymentGpHelperUrlSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubPaymentGpHelperUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubPaymentGpHelperUrlSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_sub_payment_gp_helper_url"

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubPaymentGpHelperUrlSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
