.class public final LX/0zKu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zLe;


# instance fields
.field public final LIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;


# direct methods
.method public constructor <init>(Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zKu;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0zLB;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [LX/0zLB;

    const/4 v1, 0x0

    sget-object v0, LX/0zLB;->RAW:LX/0zLB;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0zLB;->SPARK:LX/0zLB;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;
    .locals 6

    new-instance v0, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;-><init>(Ljava/util/Map;ZZZZ)V

    return-object v0
.end method

.method public final LIZJ(LX/0zLk;)LX/0zLG;
    .locals 14

    invoke-interface {p1}, LX/0zLk;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0zLO;

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    check-cast v2, LX/0zLO;

    if-eqz v2, :cond_15

    iget-object v0, v2, LX/0zLO;->LIZ:LX/0zB7;

    iget-object v1, v0, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "header"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    :cond_1
    const-string v0, "web_instance"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_0
    iget-object v5, v2, LX/0zLO;->LIZLLL:Ljava/lang/String;

    invoke-static {v5}, LX/0YYe;->LIZIZ(Ljava/lang/String;)LX/0Yc8;

    move-result-object v11

    if-eqz v1, :cond_13

    const v0, 0x7f0b8f50

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/String;

    :goto_2
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_3
    xor-int/lit8 v13, v0, 0x1

    const-string v0, "Referer"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v9, "referer"

    if-nez v12, :cond_2

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_2
    if-eqz v11, :cond_10

    sget-object v0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->Companion:LX/0a2Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "5000"

    const-string v0, "RASP"

    invoke-static {v1, v0}, LX/0a2Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    move-result-object v6

    new-instance v1, LX/0Zyp;

    sget-object v7, LX/0a1l;->String:LX/0a1l;

    const-string v0, "rasp"

    invoke-direct {v1, v7, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "source"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    new-instance v1, LX/0Zyp;

    const-string v0, "webnavigation"

    invoke-direct {v1, v7, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    iget-object v0, v11, LX/0Yc8;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, LX/0Zyp;

    invoke-direct {v1, v7, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "scheme"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_3
    new-instance v1, LX/0Zyp;

    invoke-direct {v1, v7, v11}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "url"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    iget-object v0, v11, LX/0Yc8;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, LX/0Zyp;

    invoke-direct {v1, v7, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "host"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_4
    iget-object v0, v11, LX/0Yc8;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v1, LX/0Zyp;

    invoke-direct {v1, v7, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "sl_domain"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_5
    iget-object v0, v11, LX/0Yc8;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v1, LX/0Zyp;

    invoke-direct {v1, v7, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "path"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_6
    iget-object v10, v11, LX/0Yc8;->LJI:Ljava/util/Map;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v1, LX/0Zyp;

    sget-object v0, LX/0a1l;->Any:LX/0a1l;

    invoke-direct {v1, v0, v10}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "querys"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_7
    iget-object v0, v11, LX/0Yc8;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v1, LX/0Zyp;

    invoke-direct {v1, v7, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "query_str"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_8
    const-string v0, "Origin"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "origin"

    if-nez v0, :cond_9

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/0Zyp;

    invoke-direct {v0, v7, v11}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_a
    if-eqz v12, :cond_b

    new-instance v0, LX/0Zyp;

    invoke-direct {v0, v7, v12}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v6, v9, v0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_b
    const-string v0, "User-Agent"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v8, :cond_c

    new-instance v1, LX/0Zyp;

    invoke-direct {v1, v7, v8}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "ua"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_c
    new-instance v1, LX/0Zyp;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "seclink_installed"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->handleEvent(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;LX/0a2j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2v;

    iget-object v10, v0, LX/0a2v;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v6, v0, LX/0I9a;->LIZIZ:Ljava/lang/String;

    const-string v0, "fuse"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\n                                    <html>\n                                      <head>\n                                        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n                                        <meta name=\"referrer\" content=\"no-referrer\">\n                                        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, user-scalable=no\">\n                                        <title></title>\n                                        <link rel=\"stylesheet\" type=\"text/css\" href=\"https://www.tiktok.com/link/static/css/app.css\">\n                                        <link rel=\"stylesheet\" type=\"text/css\" href=\"https://www.tiktok.com/link/static/css/1233.css\">\n                                      </head>\n                    \n                                      <body>\n                                        <div class=\"container malicious\">\n                                          <div class=\"division_img adpator_x_img\">\n                                            <img src=\"https://www.tiktok.com/link/static/img/1233_malicious.png\" alt=\"yiwen\" class=\"image\">\n                                          </div>\n                                          <div class=\"prompt_below_img\">\n                                            <p class=\"word_link\">\n                                              <a class=\"word_link_a\">"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>\n                                            </p>\n                                          </div>\n                                          <div class=\"prompt_detail\">\n                                            <p class=\"prompt_detail_word\" id=\"prompt_detail_word_top\">This link may be unsafe. To protect our community, we restrict certain content on our platform.</p>\n                                          </div>\n                                        </div>\n                                        <script src=\"https://sf16-unpkg-va.ibytedtos.com/bridge/byted-via-tiktok/1.0.0/dist/via.tiktok-1.0.0.min.js\"></script>\n                                      </body>\n                                    </html>\n                                "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/0zB9;

    invoke-direct {v8, v4, v3}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    new-instance v7, LX/0wl2;

    sget-object v6, LX/0wkz;->WEB_ROUTER_RASP_BLOCKED:LX/0wkz;

    new-array v5, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "strategyId"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "block_html_string"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v4

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v6, v0}, LX/0wl2;-><init>(LX/0zBA;Ljava/util/Map;)V

    iput-object v7, v8, LX/0zB9;->LJ:LX/0wl2;

    :goto_5
    new-instance v0, LX/0zLG;

    if-eqz v8, :cond_d

    iget-boolean v2, v8, LX/0zB9;->LIZ:Z

    :cond_d
    invoke-direct {v0, v2, v3, v3, v8}, LX/0zLG;-><init>(ZLorg/json/JSONObject;Lorg/json/JSONObject;LX/0zB9;)V

    return-object v0

    :cond_e
    const-string v0, "report"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v9, LY/ARunnableS1S2220000_30;

    const/4 p1, 0x0

    invoke-direct/range {v9 .. v15}, LY/ARunnableS1S2220000_30;-><init>(Ljava/lang/String;LX/0Yc8;Ljava/lang/String;ZLX/0zKu;I)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_f
    const/4 v1, 0x2

    goto :goto_4

    :cond_10
    move-object v8, v3

    goto :goto_5

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_12
    move-object v1, v3

    goto/16 :goto_2

    :cond_13
    move-object v1, v3

    goto/16 :goto_1

    :cond_14
    move-object v1, v3

    goto/16 :goto_0

    :cond_15
    return-object v3
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()LX/0zLX;
    .locals 4

    sget-object v3, LX/0pFa;->L1:LX/0pFa;

    sget-object v2, LX/0zLc;->ROUTER:LX/0zLc;

    new-instance v1, LX/0zLX;

    const-string v0, "RASPWebRouterAction"

    invoke-direct {v1, v0, v2, v3}, LX/0zLX;-><init>(Ljava/lang/String;LX/0zLc;LX/0pFa;)V

    return-object v1
.end method
