.class public final Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubPaymentDetailErrorCodeMockSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_sub_payment_detail_error_code_mock"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubPaymentDetailErrorCodeMockSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubPaymentDetailErrorCodeMockSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubPaymentDetailErrorCodeMockSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubPaymentDetailErrorCodeMockSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubPaymentDetailErrorCodeMockSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_sub_payment_detail_error_code_mock"

    sget v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubPaymentDetailErrorCodeMockSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
