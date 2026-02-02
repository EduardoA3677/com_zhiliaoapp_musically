.class public Lcom/ss/android/ugc/profile/business/profile/menu/business/content/minis/ContentCellMinisProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(Ljava/util/Map;)V
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "if_rich_card"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click_action"

    const-string v0, "click_enter_center"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/minis/ContentCellMinisProtocol;->LJLLJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-class v3, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJLILLLLZIIL:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJIILL(Z)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LIZIZ(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public LJLJJLL()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LJLJJLL()V

    return-void
.end method

.method public final LJLJLLL(Ljava/util/Map;Z)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "if_rich_card"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/minis/ContentCellMinisProtocol;->LJLLJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJIILJJIL(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public LJLLI(Lcom/google/gson/n;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJJIIJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLJ(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_revisit_guidance_popup_shown"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_0

    const-string v1, "popup_type"

    const-string v0, "highlight"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "content_section_cell_tiktok_minis"

    return-object v0
.end method
