.class public Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public agreementForGlobal:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_room_recharge_agreement_for_global"
    .end annotation
.end field

.field public agreementKeyForFrozenCoins:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_room_recharge_agreement_frozen_coins"
    .end annotation
.end field

.field public agreementsForRegion:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_room_recharge_agreement_for_region"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig$AgreementForRegion;",
            ">;"
        }
    .end annotation
.end field

.field public frozenCoinsPolicyUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "frozen_coins_policy"
    .end annotation
.end field

.field public isFrozenCoinsPolicyEnable:Z
    .annotation runtime LX/0B9U;
        value = "frozen_coins_policy_enable"
    .end annotation
.end field

.field public isShowRechargeLawInGlobal:Z
    .annotation runtime LX/0B9U;
        value = "is_show_recharge_rule_in_global"
    .end annotation
.end field

.field public isShowRechargeLawInRegion:Z
    .annotation runtime LX/0B9U;
        value = "is_show_recharge_rule_in_region"
    .end annotation
.end field

.field public isShowRechargeLawInUS:Z
    .annotation runtime LX/0B9U;
        value = "is_show_recharge_rule_in_US"
    .end annotation
.end field

.field public lawNameKeyForFrozenCoins:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_room_recharge_vip_key_frozen_coins"
    .end annotation
.end field

.field public retentionTaskPolicyBody:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "retention_task_policy_body"
    .end annotation
.end field

.field public retentionTaskPolicyLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "retention_task_policy_link"
    .end annotation
.end field

.field public retentionTaskPolicyName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "retention_task_policy_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
