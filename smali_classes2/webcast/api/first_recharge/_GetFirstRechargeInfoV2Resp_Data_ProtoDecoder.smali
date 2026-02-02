.class public final Lwebcast/api/first_recharge/_GetFirstRechargeInfoV2Resp_Data_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;
    .locals 5

    new-instance v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;

    invoke-direct {v4}, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->tpDataList:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->campaignType:I

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lwebcast/api/first_recharge/_GetFirstRechargeInfoV2Resp_FirstRechargeCampaignV1_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV1;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->firstRechargeCampaignV1:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV1;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lwebcast/api/first_recharge/_GetFirstRechargeInfoV2Resp_FirstRechargeCampaignV2_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->firstRechargeCampaignV2:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->campaignSchemaUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lwebcast/api/first_recharge/_GetFirstRechargeInfoV2Resp_CommonCampaignInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->commonCampaignInfo:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->serverUnixTime:J

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->campaignFaqUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->tpDataList:Ljava/util/List;

    invoke-static {p0}, Lwebcast/data/_TouchPointData_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/TouchPointData;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

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
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/api/first_recharge/_GetFirstRechargeInfoV2Resp_Data_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;

    move-result-object v0

    return-object v0
.end method
