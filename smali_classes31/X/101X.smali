.class public final LX/101X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/101X;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method

.method public static LIZ(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;)LX/101g;
    .locals 3

    sget-object v2, LX/0Wwa;->LIZLLL:LX/0zPx;

    if-eqz v2, :cond_1

    :try_start_0
    sget-object v1, LX/0zPy;->Offline:LX/0zPy;

    new-instance v0, LX/0x3y;

    invoke-direct {v0, p0, p1}, LX/0x3y;-><init>(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;)V

    invoke-interface {v2, v1, v0}, LX/0zPx;->LIZ(LX/0zPy;LX/0zPw;)LX/0zPn;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Resource] Fail to fetch js code by resourceLoader. JSName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cdnUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->geckoUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/101f;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    instance-of v0, v1, LX/101g;

    if-eqz v0, :cond_1

    check-cast v1, LX/101g;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static LIZIZ(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;LX/101m;LX/101W;)Ljava/lang/String;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-boolean v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->isUseHardCode:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_b

    invoke-interface {p2}, LX/101m;->LJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, LX/101m;->LJ()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    invoke-static {p0, p1}, LX/101X;->LIZ(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;)LX/101g;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/101g;->getData()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[Resource] Success to fetch js code by resourceLoader. JSName: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cdnUrl: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->geckoUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loadFrom: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/101g;->LIZJ()LX/0zPy;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/101g;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/101f;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/0zNQ;->LIZ:LX/0zNQ;

    invoke-interface {v4}, LX/101g;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0zNQ;->LIZIZ(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v1, p3, LX/101W;->LIZLLL:LX/101e;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->geckoUrl:Ljava/lang/String;

    iput-object v0, v1, LX/101e;->LJFF:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x1

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz p2, :cond_9

    invoke-interface {p2}, LX/101m;->LJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    move-object v3, v1

    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p3, LX/101W;->LIZLLL:LX/101e;

    if-eqz v1, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/101e;->LIZLLL:Ljava/lang/Integer;

    :cond_6
    iget-object v1, p3, LX/101W;->LIZLLL:LX/101e;

    if-eqz v1, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/101e;->LJ:Ljava/lang/Integer;

    :cond_7
    :goto_2
    iget-object v2, p3, LX/101W;->LIZLLL:LX/101e;

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/101e;->LJI:Ljava/lang/Long;

    :cond_8
    return-object v3

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    iget-object v1, p3, LX/101W;->LIZLLL:LX/101e;

    if-eqz v1, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/101e;->LIZLLL:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public static LIZJ(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;LX/101b;LX/101W;)Landroid/webkit/WebResourceResponse;
    .locals 12

    const/4 v5, 0x0

    move-object v10, p0

    if-nez v10, :cond_0

    return-object v5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object p1, p1

    iget-boolean v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->isUseHardCode:Z

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object p3, p3

    move-object p2, p2

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LX/101b;->LJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/101b;->LJ()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v6, v5

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/101b;->LJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    move-object p0, v1

    :cond_3
    iget-object v3, p3, LX/101W;->LIZLLL:LX/101e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/101e;->LJI:Ljava/lang/Long;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p3, LX/101W;->LIZLLL:LX/101e;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/101e;->LIZLLL:Ljava/lang/Integer;

    iget-object v1, p3, LX/101W;->LIZLLL:LX/101e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/101e;->LJ:Ljava/lang/Integer;

    sget-object v1, LX/101T;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-static/range {v10 .. v15}, LX/101X;->LIZLLL(Landroid/webkit/WebView;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;LX/101m;LX/101W;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-ne v2, v4, :cond_7

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/101h;->LIZ(LX/101g;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    return-object v2

    :cond_5
    const/4 v2, -0x1

    move-object p0, v5

    :cond_6
    iget-object v1, p3, LX/101W;->LIZLLL:LX/101e;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->geckoUrl:Ljava/lang/String;

    iput-object v0, v1, LX/101e;->LJFF:Ljava/lang/String;

    invoke-static {v10, p1}, LX/101X;->LIZ(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;)LX/101g;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/101g;->getData()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Resource] Success to fetch js code by resourceLoader. JSName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cdnUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->geckoUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loadFrom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/101g;->LIZJ()LX/0zPy;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/101g;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/101f;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/0zNQ;->LIZ:LX/0zNQ;

    invoke-interface {v6}, LX/101g;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0zNQ;->LIZIZ(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v4, Landroid/webkit/WebResourceResponse;

    const-string v5, "application/javascript"

    const-string v6, "utf-8"

    const/16 v7, 0xc8

    const-string v8, "OK"

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/io/ByteArrayInputStream;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v4

    :cond_8
    iget-object v1, p3, LX/101W;->LIZLLL:LX/101e;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/101e;->LIZLLL:Ljava/lang/Integer;

    return-object v5
.end method

.method public static LIZLLL(Landroid/webkit/WebView;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;LX/101m;LX/101W;)Lkotlin/Pair;
    .locals 2

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p0}, LX/101m;->LJFF(Landroid/net/Uri;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    if-eqz p5, :cond_2

    iget-object v0, p5, LX/101W;->LIZLLL:LX/101e;

    if-eqz v0, :cond_2

    iput-object p1, v0, LX/101e;->LJII:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/*version:1.0.4*/(function(){var e=Date.now(),n="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_3

    iget-wide v0, p5, LX/101W;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";function getClientContext(){return "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}var t=function(e,n){return e.substring(0,n.length)===n},i=function(e,n){var t;return e.indexOf(n)>-1},o=/iPhone|iPad/.test(navigator.userAgent),a=location.hostname+location.pathname,r=location.href,l=\"js_inject_manage_fe\";function s(t,i,a){var l,s,c,d,u,m;i.totalDuration=Date.now()-n,i.totalFeDuration=Date.now()-e,i.current_url=r,i.is_main_doc=window.top===window.self?1:0;var f={eventName:t,category:i,metrics:a,url:r};o?null===(d=null===(c=null===(s=null===(l=window.webkit)||void 0===l?void 0:l.messageHandlers)||void 0===s?void 0:s.WJSIReport)||void 0===c?void 0:c.postMessage)||void 0===d||d.call(c,f):null===(m=null===(u=window.WJSIReport)||void 0===u?void 0:u.postMessage)||void 0===m||m.call(u,JSON.stringify(f))}var c="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/0WET;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";try{if(!c)return s(l,{js_name:\"default\",inject_time:\"default\",err_msg:\"inject failed, js config empty\",err_no:4},{}),{code:4,msg:\"failed\"};for(var d=c.blockList||[],u=c.allowList||[],m=c.injectTime,f=0;f<d.length;f++){var w;if(t(a,w=d[f]))return s(l,{js_name:c.name,inject_time:m,err_msg:\"inject failed, in block list\",err_no:1},{blockListDuration:Date.now()-e}),{code:1,msg:\"failed\"}}for(var _=Date.now(),v=0,g=!1;v<u.length;){var w;if(i(a,w=u[v])){g=!0;break}v+=1}if(!g)return s(l,{js_name:c.name,inject_time:m,err_msg:\"inject failed, not in allowList\",err_no:2},{allowListDuration:Date.now()-_,blockListDuration:_-e}),{code:2,msg:\"failed\"};var j=Date.now(),D=(function () { "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " })();return s(l,{js_name:c.name,inject_time:m,err_msg:\"inject success\",err_no:0},{jsExecuteDuration:Date.now()-j,allowListDuration:j-_,blockListDuration:_-e}),{code:0,msg:\"success\",data:D}}catch(e){return s(l,{js_name:(null==c?void 0:c.name)||\"default_failed\",inject_time:(null==c?void 0:c.injectTime)||\"default_failed\",err_msg:\"inject failed, \".concat(e&&e.message||\"unknown\"),err_no:3},{}),{code:3,msg:\"failed\"}}})();\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
