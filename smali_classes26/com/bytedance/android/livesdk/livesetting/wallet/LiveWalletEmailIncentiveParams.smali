.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public apiCallCooldown:J
    .annotation runtime LX/0B9U;
        value = "api_call_cooldown_seconds"
    .end annotation
.end field

.field public apiTimeoutMillis:J
    .annotation runtime LX/0B9U;
        value = "api_timeout_millis"
    .end annotation
.end field

.field public cashbackMaxUsd:I
    .annotation runtime LX/0B9U;
        value = "cashback_max_usd"
    .end annotation
.end field

.field public cashbackPercent:I
    .annotation runtime LX/0B9U;
        value = "cashback_percent"
    .end annotation
.end field

.field public cooldownSeconds:J
    .annotation runtime LX/0B9U;
        value = "after_recharge_cooldown_seconds"
    .end annotation
.end field

.field public emailVoucherTemplateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "email_voucher_template_id"
    .end annotation
.end field

.field public inExp:Z
    .annotation runtime LX/0B9U;
        value = "feature_available_for_user"
    .end annotation
.end field

.field public incentivePopupMaxShowTimes:I
    .annotation runtime LX/0B9U;
        value = "email_incentive_max_show_times"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const-string v5, ""

    const/4 v1, 0x0

    const-wide/16 v2, 0x384

    const/16 v6, 0xa

    const/4 v7, 0x2

    const-wide/16 v8, 0x2710

    const-wide/32 v10, 0x15180

    move-object v0, p0

    move v4, v1

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;-><init>(ZJILjava/lang/String;IIJJ)V

    return-void
.end method

.method public constructor <init>(ZJILjava/lang/String;IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;->inExp:Z

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;->apiCallCooldown:J

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;->incentivePopupMaxShowTimes:I

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;->emailVoucherTemplateId:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;->cashbackMaxUsd:I

    iput p7, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;->cashbackPercent:I

    iput-wide p8, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;->apiTimeoutMillis:J

    iput-wide p10, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;->cooldownSeconds:J

    return-void
.end method
