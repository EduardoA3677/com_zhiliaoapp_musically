.class public final LX/0hYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0279;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hXd;)Ljava/lang/String;
    .locals 4

    iget-object v1, p1, LX/0hXd;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/tiktok/report/settings/ReportUrlSettings;->LIZ()Lcom/ss/android/ugc/tiktok/report/settings/ReportUrlSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/report/settings/ReportUrlSettings$Config;->commonReportUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "https://www.tiktok.com/falcon/communitysafety/page/reasons/index.html"

    :cond_1
    return-object v0

    :sswitch_0
    const-string v0, "ba_report_i18n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_1
    const-string v0, "poi_comment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/poi_api/config/PoiUrlConfig$Config;

    const-string v1, "local_service_poi_url_configuration"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiUrlConfig$Config;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiUrlConfig$Config;->poiReviewsReportUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "https://feedback.tiktokv.com/gne/report/poi-review?_pia_=1"

    return-object v0

    :sswitch_2
    const-string v0, "commerce_anchor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "ecommerce_review"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/tiktok/report/settings/ReportUrlSettings;->LIZ()Lcom/ss/android/ugc/tiktok/report/settings/ReportUrlSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/report/settings/ReportUrlSettings$Config;->ecommerceReportReviewUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "https://oec-api.tiktokv.com/view/fe_tiktok_ecommerce_review_report/index.html?__INTERNAL_ROUTE__=%2freasons"

    return-object v0

    :sswitch_4
    const-string v0, "ba_report_i18n_ne"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_5
    const-string v0, "ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_6
    const-string v0, "text_to_image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/tiktok/report/settings/ReportUrlSettings;->LIZ()Lcom/ss/android/ugc/tiktok/report/settings/ReportUrlSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/report/settings/ReportUrlSettings$Config;->searchWebInappReportUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "https://inapp.tiktokv.com/web-inapp/search-web-inapp/report-page/index.html"

    return-object v0

    :sswitch_7
    const-string v0, "ecommerce"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/tiktok/report/settings/ReportUrlSettings;->LIZ()Lcom/ss/android/ugc/tiktok/report/settings/ReportUrlSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/report/settings/ReportUrlSettings$Config;->ecommerceReportUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "https://oec-api.tiktokv.com/view/fe_tiktok_ecommerce_report/index.html?__INTERNAL_ROUTE__=%2freasons"

    return-object v0

    :sswitch_8
    const-string v0, "lead_gen_report"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/service/ComplianceServiceImpl;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJIJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5d3efdb7 -> :sswitch_0
        -0x5ad2a296 -> :sswitch_1
        -0x561f0767 -> :sswitch_2
        -0x3b0649c9 -> :sswitch_3
        -0x2555a093 -> :sswitch_4
        0xc23 -> :sswitch_5
        0x48488169 -> :sswitch_6
        0x5b17b640 -> :sswitch_7
        0x7c03adc6 -> :sswitch_8
    .end sparse-switch
.end method
