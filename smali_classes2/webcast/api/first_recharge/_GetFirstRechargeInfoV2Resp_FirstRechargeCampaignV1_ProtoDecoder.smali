.class public final Lwebcast/api/first_recharge/_GetFirstRechargeInfoV2Resp_FirstRechargeCampaignV1_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV1;
    .locals 5

    new-instance v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV1;

    invoke-direct {v4}, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV1;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV1;->isFirstCharge:Z

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lwebcast/api/first_recharge/_GetFirstRechargeInfoV2Resp_FirstChargeGuideEffectRule_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstChargeGuideEffectRule;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV1;->guideEffectRule:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstChargeGuideEffectRule;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/android/livesdk/wallet/_Diamond_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/wallet/Diamond;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV1;->defaultDiamond:Lcom/bytedance/android/livesdk/wallet/Diamond;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV1;->firstChargeGiftStyle:I

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV1;->packageEntranceImage:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV1;->isGuideM2Account:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/api/first_recharge/_GetFirstRechargeInfoV2Resp_FirstRechargeCampaignV1_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV1;

    move-result-object v0

    return-object v0
.end method
