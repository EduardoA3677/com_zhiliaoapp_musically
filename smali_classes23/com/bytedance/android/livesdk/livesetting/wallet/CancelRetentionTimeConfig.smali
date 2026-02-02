.class public Lcom/bytedance/android/livesdk/livesetting/wallet/CancelRetentionTimeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public paymentCancelMaxDuration:I
    .annotation runtime LX/0B9U;
        value = "max_payment_cancel_duration_second"
    .end annotation
.end field

.field public rechargePageStayMinDuration:I
    .annotation runtime LX/0B9U;
        value = "min_recharge_panel_stay_duration_second"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/CancelRetentionTimeConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/CancelRetentionTimeConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/CancelRetentionTimeConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/CancelRetentionTimeConfig;->rechargePageStayMinDuration:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/CancelRetentionTimeConfig;->paymentCancelMaxDuration:I

    return-void
.end method
