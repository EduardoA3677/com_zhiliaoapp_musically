.class public final LX/0zKs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMI;


# instance fields
.field public LIZ:LX/0zKz;

.field public final LIZIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

.field public final LIZJ:Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

.field public final LIZLLL:LX/0sQM;


# direct methods
.method public constructor <init>(LX/0zKz;Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;LX/0sQM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zKs;->LIZ:LX/0zKz;

    iput-object p2, p0, LX/0zKs;->LIZIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    iput-object p3, p0, LX/0zKs;->LIZJ:Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    iput-object p4, p0, LX/0zKs;->LIZLLL:LX/0sQM;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 21

    const/4 v13, 0x0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-object v13

    :cond_0
    move-object/from16 v3, p2

    if-nez v3, :cond_1

    return-object v13

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0zKs;->LIZ:LX/0zKz;

    const/4 v4, 0x1

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/0zKz;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/rasp/api/NavigationConfig;

    if-eqz v1, :cond_11

    iget-boolean v1, v1, Lcom/bytedance/pumbaa/hybrid/rasp/api/NavigationConfig;->enableRasp:Z

    if-ne v1, v4, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/0YYe;->LIZ(Landroid/net/Uri;)LX/0Yc8;

    move-result-object v14

    const v1, 0x7f0b8f50

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_18

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 v16, v1, 0x1

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    const-string v1, "Referer"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v7, "referer"

    if-nez v15, :cond_2

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :cond_2
    const-string v1, "webview"

    if-eqz v14, :cond_10

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "source"

    const-string v4, "rasp"

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v14, LX/0Yc8;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v4, "scheme"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v5, v14, LX/0Yc8;->LIZ:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v4, "url"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v5, v14, LX/0Yc8;->LIZLLL:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v4, "host"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v5, v14, LX/0Yc8;->LJ:Ljava/lang/String;

    if-eqz v5, :cond_6

    const-string v4, "sl_domain"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v5, v14, LX/0Yc8;->LJFF:Ljava/lang/String;

    if-eqz v5, :cond_7

    const-string v4, "path"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v5, v14, LX/0Yc8;->LJI:Ljava/util/Map;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    const-string v4, "querys"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v5, v14, LX/0Yc8;->LJII:Ljava/lang/String;

    if-eqz v5, :cond_9

    const-string v4, "query_str"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v5

    const-string v4, "Origin"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v5, "origin"

    if-nez v8, :cond_a

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_b

    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v6, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v5

    const-string v4, "User-Agent"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    const-string v4, "ua"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "seclink_installed"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/0zKs;->LIZJ:Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    if-eqz v5, :cond_10

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;->LIZJ(Ljava/util/Map;Ljava/util/Map;)LX/0ZhX;

    move-result-object v5

    if-eqz v5, :cond_10

    iget v4, v5, LX/0ZhX;->LIZ:I

    if-nez v4, :cond_10

    iget-object v4, v5, LX/0ZhX;->LIZJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_10

    iget-object v4, v5, LX/0ZhX;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_10

    iget-object v4, v5, LX/0ZhX;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ZhY;

    iget-object v6, v7, LX/0ZhY;->LIZJ:Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;

    iget-object v4, v7, LX/0ZhY;->LJ:Lcom/google/gson/k;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v5

    if-eqz v5, :cond_17

    const-string v4, "action"

    invoke-virtual {v5, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget v4, v7, LX/0ZhY;->LIZ:I

    if-nez v4, :cond_e

    if-eqz v6, :cond_e

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v4, -0x3fc0dbd0

    if-eq v8, v4, :cond_14

    const v4, -0x37b3aacc

    if-eq v8, v4, :cond_12

    const v4, 0x597c48d

    if-ne v8, v4, :cond_e

    const-string v4, "block"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v7, v0, LX/0zKs;->LIZLLL:LX/0sQM;

    if-eqz v7, :cond_f

    new-instance v5, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v4, 0x41

    invoke-direct {v5, v3, v4}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(Landroid/webkit/WebResourceRequest;I)V

    invoke-virtual {v7, v5}, LX/0sQM;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "\n                                    <html>\n                                      <head>\n                                        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n                                        <meta name=\"referrer\" content=\"no-referrer\">\n                                        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, user-scalable=no\">\n                                        <title></title>\n                                        <link rel=\"stylesheet\" type=\"text/css\" href=\"https://www.tiktok.com/link/static/css/app.css\">\n                                        <link rel=\"stylesheet\" type=\"text/css\" href=\"https://www.tiktok.com/link/static/css/1233.css\">\n                                      </head>\n                    \n                                      <body>\n                                        <div class=\"container malicious\">\n                                          <div class=\"division_img adpator_x_img\">\n                                            <img src=\"https://www.tiktok.com/link/static/img/1233_malicious.png\" alt=\"yiwen\" class=\"image\">\n                                          </div>\n                                          <div class=\"prompt_below_img\">\n                                            <p class=\"word_link\">\n                                              <a class=\"word_link_a\">"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "</a>\n                                            </p>\n                                          </div>\n                                          <div class=\"prompt_detail\">\n                                            <p class=\"prompt_detail_word\" id=\"prompt_detail_word_top\">This link may be unsafe. To protect our community, we restrict certain content on our platform.</p>\n                                          </div>\n                                        </div>\n                                        <script src=\"https://sf16-unpkg-va.ibytedtos.com/bridge/byted-via-tiktok/1.0.0/dist/via.tiktok-1.0.0.min.js\"></script>\n                                      </body>\n                                    </html>\n                                "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "text/html"

    const-string v16, "UTF-8"

    const/16 v17, 0x193

    new-instance v14, Landroid/webkit/WebResourceResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "hit webview rasp rule: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;->title:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    new-instance v4, Ljava/io/ByteArrayInputStream;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v20}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    move-object v13, v14

    :cond_10
    invoke-static {v2}, LX/0zKY;->LIZ(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v0, v0, LX/0zKs;->LIZIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-static {v2, v3, v0, v1}, LX/0zL0;->LIZ(JLcom/bytedance/pumbaa/common/interfaces/IEventMonitor;Ljava/lang/String;)V

    :cond_11
    return-object v13

    :cond_12
    const-string v4, "report"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v7, LX/0ZhY;->LIZJ:Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;

    if-eqz v4, :cond_13

    iget-object v13, v4, Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;->title:Ljava/lang/String;

    :cond_13
    const/16 v17, 0x1

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v12, LY/ARunnableS1S2220000_30;

    const/16 v19, 0x1

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v19}, LY/ARunnableS1S2220000_30;-><init>(Ljava/lang/String;LX/0Yc8;Ljava/lang/String;ZZLX/0zKs;I)V

    invoke-interface {v4, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_14
    const-string v4, "report_with_values"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v7, LX/0ZhY;->LIZJ:Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;

    if-eqz v4, :cond_16

    iget-object v13, v4, Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;->title:Ljava/lang/String;

    :goto_3
    const/16 v17, 0x0

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v12, LY/ARunnableS1S2220000_30;

    const/16 v19, 0x1

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v19}, LY/ARunnableS1S2220000_30;-><init>(Ljava/lang/String;LX/0Yc8;Ljava/lang/String;ZZLX/0zKs;I)V

    invoke-interface {v4, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_15
    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_16
    const/4 v13, 0x0

    goto :goto_3

    :cond_17
    move-object v5, v13

    goto/16 :goto_2

    :cond_18
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public final LIZJ(Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method
