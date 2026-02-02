.class public final Lcom/ss/android/ugc/aweme/pipo/bnpl/InitBnplDFService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/pipo/saas/core/init/IPipoBusinessInitService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    sget-object v0, LX/0k6G;->BNPL:LX/0k6G;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LJFF(LX/0k6G;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_bnpl_preload_switch"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0tEb;->LJIIIZ()LX/0q3Y;

    move-result-object v6

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "bnpl_source_id"

    const-string v0, "init_task"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v7

    new-instance v2, Lkotlin/Pair;

    const-string v1, "download_scene"

    const-string v0, "initTask"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_pipo_bnpl_df_download_start"

    invoke-interface {v6, v0, v1}, LX/0q3Y;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    new-instance v1, Lkotlin/jvm/internal/AwS41S0000100_27;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS41S0000100_27;-><init>(JI)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
