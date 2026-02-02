.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/VipAgreementUpdateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public date:J
    .annotation runtime LX/0B9U;
        value = "date"
    .end annotation
.end field

.field public isEnable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public rewardPolicyUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rp_link"
    .end annotation
.end field

.field public virtualItemPolicyUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vip_link"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/wallet/VipAgreementUpdateConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/VipAgreementUpdateConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/VipAgreementUpdateConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/VipAgreementUpdateConfig;->virtualItemPolicyUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/VipAgreementUpdateConfig;->rewardPolicyUrl:Ljava/lang/String;

    return-void
.end method
