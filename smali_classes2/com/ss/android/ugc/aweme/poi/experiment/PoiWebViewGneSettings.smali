.class public final Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings$WebViewSchemaConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings$WebViewSchemaConfigModel;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings$WebViewSchemaConfigModel;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings$WebViewSchemaConfigModel;

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings;->LIZJ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings$WebViewSchemaConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings$WebViewSchemaConfigModel;->schemaConfig:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "poi_report_page_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings$SchemaConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings$SchemaConfig;->schema:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "aweme://webview_popup?height=80%25&show_mask=1&show_loading=0&popup_enter_type=bottom&disable_swipe=1&mask_bg_color=00000080&use_spark=1"

    :cond_1
    return-object v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings;->LIZJ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings$WebViewSchemaConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings$WebViewSchemaConfigModel;->schemaConfig:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "poi_report_page_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings$SchemaConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings$SchemaConfig;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "https://feedback.tiktokv.com/gne/report?_pia_=1"

    :cond_1
    return-object v0
.end method

.method public static final LIZJ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings$WebViewSchemaConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings$WebViewSchemaConfigModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings$WebViewSchemaConfigModel;

    const-string/jumbo v0, "tiktok_poi_webview_gne"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings$WebViewSchemaConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
