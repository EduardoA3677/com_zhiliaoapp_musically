.class public final LX/052f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/052f;

.field public static LIZIZ:LX/052k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/052f;

    invoke-direct {v0}, LX/052f;-><init>()V

    sput-object v0, LX/052f;->LIZ:LX/052f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Z
    .locals 4

    sget-object v1, LX/052h;->LIZLLL:LX/052i;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "is_ecomm_new"

    invoke-virtual {v1, v0, v2}, LX/0tiz;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v1, LX/052h;->LIZLLL:LX/052i;

    if-eqz v1, :cond_0

    const-string v0, "need_check_user"

    invoke-virtual {v1, v0, v3}, LX/0tiz;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getDeviceCheckResult()Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->NON_REINSTALL:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    sget-object v0, LX/052f;->LIZIZ:LX/052k;

    if-nez v0, :cond_2

    new-instance v1, LX/052k;

    invoke-direct {v1}, LX/052k;-><init>()V

    sput-object v1, LX/052f;->LIZIZ:LX/052k;

    const-string v0, "is_enable"

    invoke-virtual {v1, v0, v2}, LX/0tiz;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public static final LIZIZ()Ljava/lang/String;
    .locals 8

    sget-object v1, LX/052h;->LIZLLL:LX/052i;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const-string v0, "need_open_link"

    invoke-virtual {v1, v0, v7}, LX/0tiz;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, LX/052f;->LIZIZ:LX/052k;

    if-eqz v2, :cond_2

    const-string v1, "link_template"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0tiz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/configuration/functions/TemplateOpenLinkFunctionAbility$ReplaceParams;

    const/4 v0, 0x3

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/configuration/functions/TemplateOpenLinkFunctionAbility$KV;

    new-instance v2, Lcom/ss/android/ugc/aweme/configuration/functions/TemplateOpenLinkFunctionAbility$KV;

    const-string v1, "__REGION__"

    const-string v0, "#priority_region"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/configuration/functions/TemplateOpenLinkFunctionAbility$KV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v7

    new-instance v2, Lcom/ss/android/ugc/aweme/configuration/functions/TemplateOpenLinkFunctionAbility$KV;

    const-string v1, "__CAMPAIGN_ID__"

    const-string v0, "#tts_campaign_id"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/configuration/functions/TemplateOpenLinkFunctionAbility$KV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v6

    new-instance v2, Lcom/ss/android/ugc/aweme/configuration/functions/TemplateOpenLinkFunctionAbility$KV;

    const-string v1, "&top_product_ids=__TOP_PRODUCT_IDS__"

    const-string v0, "#tts_product_ids"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/configuration/functions/TemplateOpenLinkFunctionAbility$KV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/ss/android/ugc/aweme/configuration/functions/TemplateOpenLinkFunctionAbility$ReplaceParams;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/configuration/functions/TemplateOpenLinkFunctionAbility;->LIZIZ(Lcom/ss/android/ugc/aweme/configuration/functions/TemplateOpenLinkFunctionAbility$ReplaceParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0
.end method

.method public static final LIZJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/052h;->LIZLLL:LX/052i;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "is_show_ecomm_feed_card"

    invoke-virtual {v2, v0, v1}, LX/0tiz;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0toY;->LIZLLL()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
