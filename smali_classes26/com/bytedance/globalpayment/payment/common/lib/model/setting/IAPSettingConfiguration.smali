.class public Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amazonProductMapping:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "iap_amazon_product_mapping"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;",
            ">;"
        }
    .end annotation
.end field

.field public bizTrackWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "biz_track_param_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public channelErrorRefactoredMapping:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "iap_error_refactored_mapping"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public enableStandardMapping:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "iap_enable_standard_error_code_mapping"
    .end annotation
.end field

.field public iapExternalErrorMsgMapping:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "iap_error_message_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iapHost:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "wallet_iap_mp_host"
    .end annotation
.end field

.field public iap_activity_delay_timestamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "iap_activity_delay_timestamp"
    .end annotation
.end field

.field public iap_mid_bypass_list:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "iap_mid_migration_bypass_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public messageMappingConfig:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "iap_message_mapping_configuration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public standardMappingConfig:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "iap_standard_error_code_mapping"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://webcast-mp-sg.tiktokv.com"

    iput-object v0, p0, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;->iapHost:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;->messageMappingConfig:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;->enableStandardMapping:Ljava/lang/Boolean;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;->standardMappingConfig:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;->iap_mid_bypass_list:Ljava/util/List;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;

    const-string v4, "USD"

    const-string v8, "."

    const-string v7, "$"

    invoke-direct {v1, v4, v8, v7}, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "US"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;

    const-string v1, "CAD"

    const-string v0, "CDN$"

    invoke-direct {v2, v1, v8, v0}, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CA"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;

    const-string v2, "\uffe5"

    const-string v1, "JPY"

    const-string v0, ""

    invoke-direct {v5, v1, v0, v2}, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JP"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;

    const-string v1, "BRL"

    const-string v2, ","

    const-string v0, "R$"

    invoke-direct {v5, v1, v2, v0}, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BR"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;

    const-string v1, "GBP"

    const-string v0, "\u00a3"

    invoke-direct {v5, v1, v8, v0}, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GB"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;

    const-string v6, "EUR"

    const-string v5, "\u20ac"

    invoke-direct {v1, v6, v2, v5}, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ES"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;

    invoke-direct {v1, v4, v8, v4}, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MX"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;

    invoke-direct {v1, v6, v2, v5}, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DE"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;

    invoke-direct {v1, v6, v2, v5}, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FR"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;

    const-string v0, "AUD"

    invoke-direct {v1, v0, v8, v7}, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AU"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;

    invoke-direct {v1, v6, v2, v5}, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IT"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;

    const-string v0, "US$"

    invoke-direct {v1, v4, v2, v0}, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NL"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;->amazonProductMapping:Ljava/util/Map;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;->iap_activity_delay_timestamp:Ljava/lang/Long;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;->bizTrackWhiteList:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;->iapExternalErrorMsgMapping:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;->channelErrorRefactoredMapping:Ljava/util/Map;

    return-void
.end method
