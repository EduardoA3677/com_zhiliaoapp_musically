.class public final LX/0kot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

.field public static final LIZJ:Lcom/bytedance/bpea/cert/token/TokenCert;

.field public static final LIZLLL:Lcom/bytedance/bpea/cert/token/TokenCert;

.field public static final LJ:Lcom/bytedance/bpea/cert/token/TokenCert;

.field public static final LJFF:Lcom/bytedance/bpea/cert/token/TokenCert;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0kot;

    const/16 v0, 0x29e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0kot;->LIZ:LX/05ta;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-poi_publish_find_nearby_places_turn_on"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    sput-object v0, LX/0kot;->LIZIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v0, "bpea-gps_banner_in_poi_search_page_system_precise"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    sput-object v0, LX/0kot;->LIZJ:Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v0, "bpea-gps_banner_in_poi_search_page_in_app_precise"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    sput-object v0, LX/0kot;->LIZLLL:Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v0, "bpea-fetch_fine_location_permission_in_search_page"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    sput-object v0, LX/0kot;->LJ:Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v0, "bpea-gps_banner_in_poi_search_page_coarse"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    sput-object v0, LX/0kot;->LJFF:Lcom/bytedance/bpea/cert/token/TokenCert;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/bpea/cert/token/TokenCert;
    .locals 2

    invoke-static {}, LX/0kot;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-poi_publish_turn_on_for_precise"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-poi_publish_turn_on"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Lkotlin/Pair;
    .locals 4

    new-instance v3, Lkotlin/Pair;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-poi_search_fetcher_location"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    const-string v0, "mttu"

    invoke-virtual {v2, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v0, "bpea-poi_search_fetcher_location_decrypt"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    const-string v0, "mckd"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static LIZJ()Lcom/bytedance/bpea/cert/token/TokenCert;
    .locals 2

    invoke-static {}, LX/0ZRu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/0kot;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "bpea-publish-poi-search-page-auto-precise_popup_android"

    :goto_0
    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    invoke-virtual {v0, v1}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0kot;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "bpea-publish-poi-search-page-auto_popup_android"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0kot;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "bpea-poi_search_auto_for_precise"

    goto :goto_0

    :cond_3
    const-string v1, "bpea-poi_search_auto"

    goto :goto_0
.end method

.method public static LIZLLL()Lcom/bytedance/bpea/cert/token/TokenCert;
    .locals 2

    invoke-static {}, LX/0kot;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-poi_search_turn_on_for_precise"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-poi_search_turn_on"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Z)Lcom/bytedance/bpea/cert/token/TokenCert;
    .locals 1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-poi-search-precise-manual_popup_android"

    invoke-virtual {p0, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-poi-search-precise-auto_popup_android"

    invoke-virtual {p0, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF()Z
    .locals 1

    sget-object v0, LX/0kot;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
