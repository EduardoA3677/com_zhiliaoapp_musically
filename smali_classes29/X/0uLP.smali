.class public final LX/0uLP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Z)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v0, "leave_pdp_before_load_over"

    invoke-virtual {p0, v2, v0, v1}, LX/0uOy;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/0uOy;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "rd_tiktokec_pdp_perf_page_render"

    invoke-virtual {p0}, LX/0uOy;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/01bJ;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->blockPageInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x15efb92

    if-eq p1, v0, :cond_3

    const v0, 0x15efbf6

    if-eq p1, v0, :cond_2

    const v0, 0x15f0369

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0uUv;->OTHER_ERROR:LX/0uUv;

    invoke-virtual {p0, v0}, LX/0uOy;->LIZLLL(LX/0uUv;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0uUv;->UNDER_AGE_GATE:LX/0uUv;

    invoke-virtual {p0, v0}, LX/0uOy;->LIZLLL(LX/0uUv;)V

    return-void

    :cond_2
    sget-object v0, LX/0uUv;->REGION_ERROR:LX/0uUv;

    invoke-virtual {p0, v0}, LX/0uOy;->LIZLLL(LX/0uUv;)V

    return-void

    :cond_3
    sget-object v0, LX/0uUv;->NOT_EXIT:LX/0uUv;

    invoke-virtual {p0, v0}, LX/0uOy;->LIZLLL(LX/0uUv;)V

    return-void
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;LX/0Dql;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/0Dql;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v0, "before_online_page_status"

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/0uOy;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-object v0, LX/0Zwz;->CACHE_DATA_RENDER:LX/0Zwz;

    invoke-virtual {p0, v0}, LX/0uOy;->LJFF(LX/0Zwz;)V

    invoke-static {p2}, LX/0uLP;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "t_cache_render"

    invoke-virtual {p0, v0, v1}, LX/0uOy;->LJ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;LX/0Apo;)V
    .locals 4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, LX/0Apo;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "online_data_ready_stage"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0uOy;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-object v0, LX/0Zwz;->HANDLE_ONLINE_DATA:LX/0Zwz;

    invoke-virtual {v3, v0}, LX/0uOy;->LJFF(LX/0Zwz;)V

    invoke-static {p1}, LX/0uLP;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "after_online_render_success"

    invoke-virtual {v3, v1, v0, v2}, LX/0uOy;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/0uLP;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v2}, LX/0uLP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Z)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->blockPageInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    if-eqz v0, :cond_0

    sget-object v0, LX/0uUv;->BLOCK:LX/0uUv;

    invoke-virtual {v3, v0}, LX/0uOy;->LIZLLL(LX/0uUv;)V

    goto :goto_0

    :cond_2
    const-string v0, "t_online_render"

    invoke-virtual {v3, v0, v2}, LX/0uOy;->LJ(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0uOy;->LJ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0uLP;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    const-string v0, "t_handle_online_data_end"

    invoke-virtual {p1, v0, p0}, LX/0uOy;->LJ(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
