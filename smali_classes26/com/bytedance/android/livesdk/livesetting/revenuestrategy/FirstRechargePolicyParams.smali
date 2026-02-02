.class public final Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public exExchangeTemplate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "exchange_policy_template_starling_key_ex"
    .end annotation
.end field

.field public exchangePolicyKey:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "exchange_policy_starling_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public exchangePolicyUrl:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "exchange_policy_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public exchangeTemplate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "exchange_policy_template_starling_key"
    .end annotation
.end field

.field public isRegionRuleShow:Z
    .annotation runtime LX/0B9U;
        value = "is_show_recharge_rule_in_region"
    .end annotation
.end field

.field public rechargePolicyKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recharge_policy_starling_key"
    .end annotation
.end field

.field public rechargePolicyKeyList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recharge_policy_starling_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rechargePolicyUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_room_recharge_agreement_for_global"
    .end annotation
.end field

.field public rechargePolicyUrlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recharge_policy_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rechargeTemplate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recharge_policy_template_starling_key"
    .end annotation
.end field

.field public reginPolicy:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_room_recharge_agreement_for_region"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public usDisclaimer:Z
    .annotation runtime LX/0B9U;
        value = "disclaimer_for_US"
    .end annotation
.end field

.field public usRechargeTemplate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recharge_policy_template_starling_key_us"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v14, 0x1fff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move v8, v6

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->usRechargeTemplate:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->rechargeTemplate:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->exExchangeTemplate:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->exchangeTemplate:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->rechargePolicyKey:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->usDisclaimer:Z

    iput-object p7, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->rechargePolicyUrl:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->isRegionRuleShow:Z

    iput-object p9, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->reginPolicy:Ljava/util/List;

    iput-object p10, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->exchangePolicyKey:Ljava/util/List;

    iput-object p11, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->exchangePolicyUrl:Ljava/util/List;

    iput-object p12, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->rechargePolicyUrlList:Ljava/util/List;

    iput-object p13, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->rechargePolicyKeyList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v1, p14

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v14, p13

    move-object/from16 v3, p2

    move-object/from16 v13, p12

    move-object/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    const-string v8, ""

    if-eqz v0, :cond_0

    move-object v2, v8

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v8

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v8

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v8

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v8

    :cond_4
    and-int/lit8 v0, v1, 0x20

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_6

    move-object/from16 v8, p7

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move/from16 v9, p8

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
