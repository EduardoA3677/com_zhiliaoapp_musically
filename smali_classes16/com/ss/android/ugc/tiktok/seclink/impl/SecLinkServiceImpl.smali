.class public final Lcom/ss/android/ugc/tiktok/seclink/impl/SecLinkServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/tiktok/seclink/impl/SecLinkManager;->LIZ:Ljava/util/Map;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "opt_seclink_default"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v2, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecureLinkConfigSettings$SecureLinkConfigModel;

    sget-object v1, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecureLinkConfigSettings;->LIZ:Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecureLinkConfigSettings$SecureLinkConfigModel;

    const-string v0, "secure_link_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecureLinkConfigSettings$SecureLinkConfigModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecureLinkConfigSettings$SecureLinkConfigModel;->secure_link_base_url:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "https://www.tiktok.com/link//"

    :cond_1
    return-object v0

    :cond_2
    sget-object v1, LX/171f;->LIZLLL:Ljava/lang/String;

    const-string v0, "us"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "https://www.tiktoklinksafety.us/link//"

    return-object v0

    :cond_3
    const-string v0, "eu"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "https://www.tiktoklinksafety.eu/link//"

    return-object v0

    :cond_4
    const-string v0, "https://www.tiktoklinksafety.com/link//"

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/tiktok/seclink/impl/SecLinkManager;->LIZ:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/ss/android/ugc/tiktok/seclink/impl/SecLinkManager;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Landroid/webkit/WebView;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/tiktok/seclink/impl/SecLinkManager;->LIZ:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/tiktok/seclink/impl/SecLinkManager;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Wao;->canGoBack()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 10

    sget-object v0, Lcom/ss/android/ugc/tiktok/seclink/impl/SecLinkManager;->LIZ:Ljava/util/Map;

    if-nez p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const-string v4, "http"

    invoke-static {p2, v4}, LX/0Waw;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "seclink_config"

    const-class v0, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkConfig;

    sget-object v1, LX/01Qk;->LIZ:Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkConfig;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkConfig;

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, LX/01Qk;->LIZ:Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkConfig;

    goto :goto_1

    :goto_0
    move-object v1, v0

    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkConfig;->blockList:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkConfigItem;

    iget v1, v5, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkConfigItem;->type:I

    sget-object v0, Lcom/ss/android/ugc/tiktok/seclink/impl/TypeEnum;->START_WITH:Lcom/ss/android/ugc/tiktok/seclink/impl/TypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/seclink/impl/TypeEnum;->getType()I

    move-result v0

    if-ne v1, v0, :cond_c

    iget-object v0, v5, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkConfigItem;->pattern:Ljava/lang/String;

    invoke-static {p2, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    :goto_3
    if-eqz v6, :cond_4

    sget-object v0, Lcom/ss/android/ugc/tiktok/seclink/impl/SecLinkManager;->LIZ:Ljava/util/Map;

    const-string v0, "common"

    invoke-static {p1, v0}, Lcom/ss/android/ugc/tiktok/seclink/impl/SecLinkManager;->LIZIZ(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/tiktok/seclink/impl/SecLinkManager;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Wao;

    if-eqz v7, :cond_15

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLFII()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings;->LIZ()Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_7

    iget-boolean v0, v1, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;->enable:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;->white_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-static {v6, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v9, :cond_8

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_5

    :goto_7
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_14

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7, p2}, LX/0Wao;->LIZIZ(Ljava/lang/String;)Z

    move-result v5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2, v4}, LX/0Waw;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_13

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    move-object v1, v2

    goto :goto_7

    :cond_a
    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    move-object v8, v2

    goto :goto_4

    :cond_c
    sget-object v0, Lcom/ss/android/ugc/tiktok/seclink/impl/TypeEnum;->CONTAINS:Lcom/ss/android/ugc/tiktok/seclink/impl/TypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/seclink/impl/TypeEnum;->getType()I

    move-result v0

    if-ne v1, v0, :cond_d

    iget-object v0, v5, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkConfigItem;->pattern:Ljava/lang/String;

    invoke-static {p2, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto/16 :goto_2

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/tiktok/seclink/impl/TypeEnum;->REGEX_MATCHES:Lcom/ss/android/ugc/tiktok/seclink/impl/TypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/seclink/impl/TypeEnum;->getType()I

    move-result v0

    if-ne v1, v0, :cond_e

    new-instance v1, Lkotlin/text/Regex;

    iget-object v0, v5, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkConfigItem;->pattern:Ljava/lang/String;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_2

    :cond_e
    sget-object v0, Lcom/ss/android/ugc/tiktok/seclink/impl/TypeEnum;->REGEX_CONTAINS_MATCH_IN:Lcom/ss/android/ugc/tiktok/seclink/impl/TypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/seclink/impl/TypeEnum;->getType()I

    move-result v0

    if-ne v1, v0, :cond_f

    new-instance v1, Lkotlin/text/Regex;

    iget-object v0, v5, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkConfigItem;->pattern:Ljava/lang/String;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_2

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/tiktok/seclink/impl/TypeEnum;->EQUAL:Lcom/ss/android/ugc/tiktok/seclink/impl/TypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/seclink/impl/TypeEnum;->getType()I

    move-result v0

    if-ne v1, v0, :cond_10

    iget-object v0, v5, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkConfigItem;->pattern:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    move-object v6, v2

    goto/16 :goto_3

    :goto_8
    :try_start_1
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "host"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_12

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "origin_hos"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "origin_url"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_12
    const-string v0, "monitor_seclink_first_jump"

    invoke-static {v0, v3, v2, v2}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-interface {v7, p2}, LX/0Wao;->LIZ(Ljava/lang/String;)V

    :cond_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJFF()V
    .locals 0

    invoke-static {}, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings;->LIZ()Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;

    return-void
.end method

.method public final goBack(Landroid/webkit/WebView;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/tiktok/seclink/impl/SecLinkManager;->LIZ:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/tiktok/seclink/impl/SecLinkManager;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Wao;->LIZJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/tiktok/seclink/impl/SecLinkManager;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0WE9;->LIZ:LX/0WE8;

    iget-object v0, v0, LX/0WE8;->LIZ:Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->seclinkEnable()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    if-eqz v0, :cond_7

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "seclink_token_config"

    const-class v0, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkTokenConfigSettings$SecLinkTokenConfig;

    sget-object v1, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkTokenConfigSettings;->LIZ:Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkTokenConfigSettings$SecLinkTokenConfig;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkTokenConfigSettings$SecLinkTokenConfig;

    if-eqz v0, :cond_1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkTokenConfigSettings;->LIZ:Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkTokenConfigSettings$SecLinkTokenConfig;

    goto :goto_3

    :goto_2
    move-object v1, v0

    :cond_1
    :goto_3
    iget-boolean v0, v1, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkTokenConfigSettings$SecLinkTokenConfig;->enable:Z

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    const-string v0, "http"

    invoke-static {p2, v0}, LX/0Waw;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/tiktok/seclink/impl/SecLinkManager;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const-string v4, "sec_link_scene"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/0Wub;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_6

    check-cast v1, LX/0Wub;

    invoke-virtual {v1}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJL()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJL()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "skip_sec_link_first_jump"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    const-string v0, "1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/tiktok/seclink/impl/SecLinkManager;->LIZ:Ljava/util/Map;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/ugc/tiktok/seclink/impl/SecLinkManager;->LIZIZ(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/ss/android/ugc/tiktok/seclink/impl/SecLinkManager;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_7
    return-object p2

    :cond_8
    move-object v3, v2

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_6

    :goto_7
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_5
.end method
