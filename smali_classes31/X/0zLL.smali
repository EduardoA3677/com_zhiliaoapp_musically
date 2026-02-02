.class public final LX/0zLL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zLN;


# instance fields
.field public final LIZ:Lcom/bytedance/pumbaa/hybrid/governance/navigation/settings/PnsRawWebViewShutdown;


# direct methods
.method public constructor <init>(Lcom/bytedance/pumbaa/hybrid/governance/navigation/settings/PnsRawWebViewShutdown;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zLL;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/navigation/settings/PnsRawWebViewShutdown;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;
    .locals 1

    iget-object v0, p0, LX/0zLL;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/navigation/settings/PnsRawWebViewShutdown;

    return-object v0
.end method

.method public final LIZJ(LX/0zLk;)LX/0zLG;
    .locals 11

    invoke-interface {p1}, LX/0zLk;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0zLM;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    check-cast v4, LX/0zLM;

    if-eqz v4, :cond_c

    iget-object v0, p0, LX/0zLL;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/navigation/settings/PnsRawWebViewShutdown;

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->enable:Z

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v1, v4, LX/0zLM;->LIZJ:Landroid/webkit/WebView;

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    iget-boolean v0, v4, LX/0zLM;->LJFF:Z

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    iget-boolean v0, v4, LX/0zLM;->LJ:Z

    if-nez v0, :cond_b

    invoke-static {v1}, LX/0zKY;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/0zLM;->LIZIZ:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/0zLM;->LIZIZ:Ljava/lang/String;

    const-string v0, "http"

    invoke-static {v1, v0, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/06aI;->LIZ()Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;

    move-result-object v1

    iget-object v0, v4, LX/0zLM;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    iget-object v0, v4, LX/0zLM;->LIZJ:Landroid/webkit/WebView;

    invoke-static {v0}, LX/0Ybf;->LIZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/0zLL;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/navigation/settings/PnsRawWebViewShutdown;

    iget-object v0, v4, LX/0zLM;->LIZJ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/bytedance/pumbaa/hybrid/governance/navigation/settings/PnsRawWebViewShutdown;->allowViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v7, :cond_4

    invoke-static {v7, v1, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_4

    :cond_5
    return-object v3

    :cond_6
    iget-object v1, p0, LX/0zLL;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/navigation/settings/PnsRawWebViewShutdown;

    iget-object v2, v4, LX/0zLM;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/bytedance/pumbaa/hybrid/governance/navigation/settings/PnsRawWebViewShutdown;->allowlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v3

    :cond_8
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "raw_webview"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zLL;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/navigation/settings/PnsRawWebViewShutdown;

    iget-boolean v1, v0, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->blockEnable:Z

    const-string v0, "blocked"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dataflowId"

    iget v0, v4, LX/0zLM;->LIZLLL:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0zLM;->LIZJ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "viewName"

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "containerName"

    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v4, LX/0zLM;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x6

    const/16 v0, 0x3f

    invoke-static {v7, v0, v6, v6, v1}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_9
    const-string v0, "host"

    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "url"

    iget-object v0, v4, LX/0zLM;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0zLM;->LIZJ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zLL;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/navigation/settings/PnsRawWebViewShutdown;

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->blockEnable:Z

    invoke-static {p0, v0}, LX/0zLx;->LIZ(LX/0zLa;Z)Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/0zLM;->LIZJ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v4, LX/0zLM;->LIZLLL:I

    iget-object v0, v4, LX/0zLM;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v1, v0, v6}, LX/0VyS;->LIZ(Landroid/content/Context;ILjava/lang/String;Z)V

    new-instance v10, LX/0zB9;

    invoke-direct {v10, v5, v3}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    new-instance v7, LX/0wl2;

    sget-object v4, LX/0wkv;->WEB_NAVIGATION_RAW_WEBVIEW_BLOCKED:LX/0wkv;

    new-array v3, v5, [Lkotlin/Pair;

    new-instance v2, LX/0zLp;

    const/16 v1, 0x66

    const-string v0, "Raw WebView Blocked"

    invoke-direct {v2, v1, v0}, LX/0zLp;-><init>(ILjava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v4, v0}, LX/0wl2;-><init>(LX/0zBA;Ljava/util/Map;)V

    iput-object v7, v10, LX/0zB9;->LJ:LX/0wl2;

    new-instance v0, LX/0zLG;

    invoke-direct {v0, v5, v9, v8, v10}, LX/0zLG;-><init>(ZLorg/json/JSONObject;Lorg/json/JSONObject;LX/0zB9;)V

    return-object v0

    :cond_a
    new-instance v0, LX/0zLG;

    invoke-direct {v0, v6, v9, v8, v3}, LX/0zLG;-><init>(ZLorg/json/JSONObject;Lorg/json/JSONObject;LX/0zB9;)V

    return-object v0

    :cond_b
    return-object v3

    :cond_c
    return-object v3
.end method

.method public final LJ()LX/0zLX;
    .locals 4

    new-instance v3, LX/0zLX;

    sget-object v2, LX/0zLc;->NAVIGATION:LX/0zLc;

    sget-object v1, LX/0pFa;->L3:LX/0pFa;

    const-string v0, "RawWebViewShutdownAction"

    invoke-direct {v3, v0, v2, v1}, LX/0zLX;-><init>(Ljava/lang/String;LX/0zLc;LX/0pFa;)V

    return-object v3
.end method
