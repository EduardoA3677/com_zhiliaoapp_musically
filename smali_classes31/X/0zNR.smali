.class public final LX/0zNR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Zgf;Ljava/io/InputStream;Ljava/util/Map;)LX/0zNT;
    .locals 10

    move-object v9, p1

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BDt;

    iget-object v0, v3, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, v3, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Content-Type"

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "content-type"

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "text/html; charset=UTF-8"

    :cond_2
    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v4, "text/html"

    :goto_1
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0yte;->LIZ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, "utf-8"

    :cond_4
    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v6, v0, LX/0WZT;->LIZIZ:I

    iget-object v0, v0, LX/0WZT;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v7, "OK"

    :goto_2
    const-string v0, "range"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "Range"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v7, v0, LX/0WZT;->LIZJ:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0yte;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0yte;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_8

    if-eqz v9, :cond_8

    new-instance v1, LX/0Yvv;

    invoke-direct {v1, v3}, LX/0Yvv;-><init>(I)V

    new-instance v0, LX/0zNX;

    invoke-direct {v0, v9, v1}, LX/0zNX;-><init>(Ljava/io/InputStream;LX/0Yvv;)V

    move-object v9, v0

    :cond_8
    new-instance v3, LX/0zNT;

    invoke-direct/range {v3 .. v9}, LX/0zNT;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v3
.end method

.method public static LIZIZ(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v0, "http://"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static LIZLLL(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static LJ(Landroid/webkit/WebView;ZLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;ZLX/0zNb;)LX/0zNT;
    .locals 31

    move-object/from16 p0, p0

    invoke-static/range {p0 .. p0}, LX/0zNC;->LIZ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v25

    const-string v20, ""

    if-nez v25, :cond_0

    move-object/from16 v25, v20

    :cond_0
    new-instance v26, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, v26

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/0zNf;

    invoke-direct {v3}, LX/0zNf;-><init>()V

    move-object/from16 v29, p3

    invoke-virtual/range {v29 .. v29}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v9, "/"

    if-eqz v0, :cond_9

    invoke-virtual/range {v29 .. v29}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v29 .. v29}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual/range {v29 .. v29}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LX/0zNf;->LIZ:LX/0zNW;

    iput-object v1, v2, LX/0zNW;->LIZ:Ljava/lang/String;

    move-object/from16 v30, p2

    move-object/from16 v0, v30

    iput-object v0, v2, LX/0zNW;->LIZJ:Ljava/lang/String;

    move/from16 v4, p1

    iput-boolean v4, v2, LX/0zNW;->LIZLLL:Z

    const-string v0, "Accept"

    move-object/from16 v5, p4

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "accept"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    iput-object v0, v2, LX/0zNW;->LJ:Ljava/lang/String;

    iget-object v2, v3, LX/0zNf;->LIZ:LX/0zNW;

    const-string v0, "Accept-Encoding"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "accept-encoding"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    iput-object v0, v2, LX/0zNW;->LJFF:Ljava/lang/String;

    iget-object v0, v3, LX/0zNf;->LIZIZ:LX/0zNY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, LX/0zNY;->LIZJ:J

    const-string v27, "start"

    const-string v28, "init"

    if-eqz v4, :cond_3

    invoke-virtual/range {v26 .. v26}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/webkit/WebView;

    move-object/from16 v2, v27

    move-object/from16 v0, v28

    invoke-static {v6, v2, v0}, LX/0zNg;->LIZJ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/0zNf;->LIZIZ:LX/0zNY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, LX/0zNY;->LIZ:J

    if-eqz v4, :cond_4

    invoke-virtual/range {v26 .. v26}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/webkit/WebView;

    move-object/from16 v2, v20

    move-object/from16 v0, v27

    invoke-static {v6, v0, v2}, LX/0zNg;->LIZJ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/08Yb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/bytedance/bpea/net3rd/api/I3rdNetworkIdentifier;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bpea/net3rd/api/I3rdNetworkIdentifier;

    invoke-interface {v0, v8}, Lcom/bytedance/bpea/net3rd/api/I3rdNetworkIdentifier;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v6, 0x2

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    if-nez v8, :cond_5

    move-object v8, v9

    :cond_5
    invoke-interface {v0, v8}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/0z6R;->LJIIIIZZ(I)LX/0z6R;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0z6R;->LIZJ:Z

    invoke-virtual {v2}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v2, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TtnetRetrofitApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v2}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TtnetRetrofitApi;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0WvE;

    if-eqz v0, :cond_7

    check-cast v2, LX/0WvE;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0Wy4;->LIZLLL()I

    move-result v10

    const-class v0, LX/0WH9;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH9;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0WH9;->LIZJ()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    const/4 v9, 0x1

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v6, LX/0BDt;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v2, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, LX/0BDt;

    const-string v2, "x-tt-web-proxy"

    const-string v19, "TTNet"

    move-object/from16 v0, v19

    invoke-direct {v6, v2, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/0BDt;

    const-string v2, "is_isolate"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/0BDt;

    const-string v2, "x-metasec-webview-dataflow-id"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0BDt;

    const-string v0, "x-metasec-redirect-location-enabled"

    const-string v6, "1"

    invoke-direct {v2, v0, v6}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v7, LX/0BDt;

    const-string v2, "x-tt-web-ttp"

    const-string v0, "v0"

    invoke-direct {v7, v2, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v7, "x-tt-dataflow-id"

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v2, LX/0BDt;

    const-string v0, "671088650"

    invoke-direct {v2, v7, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v24, "content-type"

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0BDt;

    iget-object v2, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_4
    check-cast v7, LX/0BDt;

    if-eqz v7, :cond_e

    iget-object v0, v7, LX/0BDt;->LIZIZ:Ljava/lang/String;

    move-object/from16 v23, v0

    if-nez v23, :cond_f

    :cond_e
    move-object/from16 v23, v20

    :cond_f
    new-instance v11, LX/0x9S;

    invoke-direct {v11}, LX/0x9S;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/0z3b;->LJIIIZ:Z

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-static/range {v25 .. v25}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v0, "ttnet_cache"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_15

    :cond_11
    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v0, LX/0zNA;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    :goto_7
    iput v0, v11, LX/0z3b;->LJIIJJI:I

    sget-object v22, LX/0zNU;->INIT_CODE:LX/0zNU;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v10, LX/0zNb;->RESOURCE_INTERCEPT:LX/0zNb;

    move-object/from16 v14, p7

    if-ne v14, v10, :cond_2b

    const-string v9, "resourceIntercept"

    :goto_8
    sget-object v0, LX/0zB6;->LIZ:Ljava/security/SecureRandom;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lkotlin/Pair;

    const-string v2, "origin_url"

    move-object/from16 v0, v25

    invoke-direct {v7, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "com.ss.android.ugc.aweme.compliance.sandbox.webview.WebViewTTnetHook.ttnetRequestInner"

    invoke-static {v8, v1, v9, v0, v2}, LX/0zB6;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0zB7;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zB6;->LIZJ(Ljava/lang/String;LX/0zB7;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v21, "GET"

    const-string v15, "PATCH"

    const-string v8, "PUT"

    const-string v7, "POST"

    sparse-switch v0, :sswitch_data_0

    :cond_12
    :goto_9
    const/4 v2, 0x0

    :cond_13
    sget-object v22, LX/0zNU;->UNEXPECTED_METHOD_ERROR_1:LX/0zNU;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttnetRequest unknow method: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v3, v7, v0, v1}, LX/0zNf;->LIZ(Landroid/webkit/WebView;LX/0zNU;Ljava/lang/String;)V

    :goto_a
    move-object v12, v2

    :goto_b
    invoke-virtual/range {v26 .. v26}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual/range {v29 .. v29}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0WFR;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Z)LX/0zNF;

    move-result-object v14

    iget-object v7, v3, LX/0zNf;->LIZIZ:LX/0zNY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0zNY;->LIZLLL:J

    if-eqz v4, :cond_14

    invoke-virtual/range {v26 .. v26}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    const-string v1, "end"

    move-object/from16 v0, v28

    invoke-static {v7, v1, v0}, LX/0zNg;->LIZJ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v7, v3, LX/0zNf;->LIZIZ:LX/0zNY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0zNY;->LJ:J

    if-eqz v4, :cond_15

    invoke-virtual/range {v26 .. v26}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    const-string v1, "fetch.cdn"

    move-object/from16 v0, v27

    invoke-static {v7, v0, v1}, LX/0zNg;->LIZJ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    const-string v1, "fetch.cdn.load"

    move-object/from16 v0, v27

    invoke-static {v7, v0, v1}, LX/0zNg;->LIZJ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v14, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_16
    if-eqz v12, :cond_32

    goto/16 :goto_16

    :sswitch_0
    const-string v0, "DELETE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13, v9, v12, v11}, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TtnetRetrofitApi;->deleteStreamRequest(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v12

    goto :goto_c

    :sswitch_1
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_9

    :sswitch_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_9

    :sswitch_3
    const-string v0, "HEAD"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13, v9, v12, v11}, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TtnetRetrofitApi;->headStreamRequest(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v12

    :goto_c
    const/4 v2, 0x0

    goto :goto_b

    :sswitch_4
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_9

    :cond_17
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    if-eqz v2, :cond_18

    new-instance v1, LX/0ID3;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v6, v9, v5}, LX/0ID3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;->LJIILLIIL(LX/0ID3;)Z

    move-result v1

    if-ne v1, v0, :cond_18

    iput-boolean v0, v11, LX/0z3b;->LJIJI:Z

    :cond_18
    move-object/from16 v0, p5

    if-nez v0, :cond_19

    if-ne v14, v10, :cond_19

    sget-object v22, LX/0zNU;->DATA_STR_NULL_ERROR:LX/0zNU;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    const-string v1, "dataStr == null"

    move-object/from16 v0, v22

    invoke-virtual {v3, v2, v0, v1}, LX/0zNf;->LIZ(Landroid/webkit/WebView;LX/0zNU;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_19
    const-string v10, "multipart/form-data"

    const/4 v2, 0x0

    move-object/from16 v1, v23

    invoke-static {v1, v10, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const-string v10, "ttnetRequest unexpect method: "

    if-eqz v1, :cond_23

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    new-array v7, v2, [LX/0yqy;

    new-instance v17, Lorg/json/JSONArray;

    move-object/from16 v1, v17

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v2, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v16

    :cond_1a
    :goto_d
    move-object/from16 v0, v16

    iget-boolean v0, v0, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_1f

    invoke-virtual/range {v16 .. v16}, LX/0692;->nextInt()I

    move-result v8

    move-object/from16 v0, v17

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "type"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[object Blob]"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "value"

    const-string v2, "name"

    if-eqz v1, :cond_1e

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :try_start_1
    const-string v1, "base64,"

    const/4 v0, 0x6

    const/4 v14, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v1, v1

    move v0, v0

    invoke-static {v15, v1, v14, v14, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    :goto_e
    new-instance v14, LX/00cS;

    invoke-direct {v14, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-static {v14}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v14, 0x0

    :cond_1b
    check-cast v14, [B

    if-eqz v14, :cond_1a

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "filename"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1c
    const-string v0, "contentType"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-static {v8}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    :goto_10
    invoke-static {v0, v14}, LX/0yta;->LIZLLL(LX/0yte;[B)LX/0ytb;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yqy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0yta;)LX/0yqy;

    move-result-object v0

    invoke-static {v0, v7}, LX/0zPB;->LJIIIZ(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_d

    :cond_1d
    const/4 v0, 0x0

    goto :goto_10

    :cond_1e
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_1f
    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_20
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0BDt;

    iget-object v8, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v24

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    array-length v0, v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0yqy;

    move-object v7, v13

    move-object v8, v9

    move-object v9, v1

    move-object/from16 v10, v18

    move-object v11, v11

    move-object v12, v0

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TtnetRetrofitApi;->uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;[LX/0yqy;)LX/0aSK;

    move-result-object v12

    goto/16 :goto_b

    :cond_22
    const/4 v2, 0x0

    sget-object v22, LX/0zNU;->FORM_DATA_METHOD_ERROR:LX/0zNU;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v3, v7, v0, v1}, LX/0zNf;->LIZ(Landroid/webkit/WebView;LX/0zNU;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_23
    const/4 v2, 0x0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_24

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v14

    new-instance v1, LX/00cS;

    invoke-direct {v1, v14}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "application/json"

    invoke-static {v1}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v1

    goto :goto_13

    :cond_24
    invoke-static/range {v23 .. v23}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v1

    :goto_13
    if-nez v0, :cond_25

    move-object v1, v2

    :goto_14
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v0, 0x136ef

    if-eq v14, v0, :cond_28

    const v0, 0x2590a0

    if-eq v14, v0, :cond_27

    const v0, 0x4862828

    if-ne v14, v0, :cond_29

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v13, v9, v1, v12, v11}, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TtnetRetrofitApi;->patchStreamRequest(Ljava/lang/String;LX/0yta;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v12

    goto/16 :goto_b

    :cond_25
    if-eqz p6, :cond_26

    const/4 v14, 0x0

    invoke-static {v0, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0yta;->LIZLLL(LX/0yte;[B)LX/0ytb;

    move-result-object v1

    goto :goto_14

    :cond_26
    invoke-static {v1, v0}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v1

    goto :goto_14

    :cond_27
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v13, v9, v1, v12, v11}, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TtnetRetrofitApi;->postStreamRequest(Ljava/lang/String;LX/0yta;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v12

    goto/16 :goto_b

    :cond_28
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v13, v9, v1, v12, v11}, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TtnetRetrofitApi;->putStreamRequest(Ljava/lang/String;LX/0yta;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v12

    goto/16 :goto_b

    :cond_29
    sget-object v22, LX/0zNU;->UNEXPECTED_METHOD_ERROR_2:LX/0zNU;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v3, v7, v0, v1}, LX/0zNf;->LIZ(Landroid/webkit/WebView;LX/0zNU;Ljava/lang/String;)V

    move-object v12, v2

    goto/16 :goto_b

    :sswitch_5
    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    if-eqz v4, :cond_2a

    iput-boolean v0, v11, LX/0z3b;->LJIILLIIL:Z

    :cond_2a
    invoke-interface {v13, v9, v12, v11}, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TtnetRetrofitApi;->getStreamRequest(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v12

    goto/16 :goto_b

    :sswitch_6
    const/4 v2, 0x0

    const-string v0, "OPTIONS"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13, v9, v12, v11}, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TtnetRetrofitApi;->optionsStreamRequest(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v12

    goto/16 :goto_b

    :cond_2b
    sget-object v0, LX/0zNb;->AJAX_HOOK:LX/0zNb;

    if-ne v14, v0, :cond_2c

    const-string v9, "ajax"

    goto/16 :goto_8

    :cond_2c
    const-string v9, "unknown"

    goto/16 :goto_8

    :cond_2d
    :goto_15
    const/4 v0, 0x1

    iput-boolean v0, v11, LX/0z3b;->LJIIZILJ:Z

    goto/16 :goto_7

    :goto_16
    :try_start_4
    invoke-interface {v12}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v7, v3, LX/0zNf;->LIZJ:LX/0zNe;

    iget-object v0, v1, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    iput v0, v7, LX/0zNe;->LIZLLL:I

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iget-object v0, v1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    :goto_17
    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_18

    :cond_2e
    move-object v0, v2

    goto :goto_17

    :goto_18
    if-nez v0, :cond_2f

    invoke-interface {v12}, LX/0aSK;->cancel()V

    move-object v15, v2

    goto :goto_19

    :cond_2f
    new-instance v7, LX/0zNS;

    move-object/from16 v11, v26

    move-object v15, v2
    :try_end_4
    .catch LX/0z50; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/0z4O; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    move-object v9, v3

    move v10, v4

    move-object v13, v1

    invoke-direct/range {v7 .. v14}, LX/0zNS;-><init>(LX/00zH;LX/0zNf;ZLjava/lang/ref/WeakReference;LX/0aSK;LX/0Zgf;LX/0zNF;)V

    iput-object v7, v8, LX/00zH;->element:Ljava/lang/Object;

    :goto_19
    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;
    :try_end_5
    .catch LX/0z50; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/0z4O; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    invoke-static {v1, v0, v5}, LX/0zNR;->LIZ(LX/0Zgf;Ljava/io/InputStream;Ljava/util/Map;)LX/0zNT;

    move-result-object v2

    goto :goto_1c
    :try_end_6
    .catch LX/0z50; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/0z4O; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v8

    goto :goto_1d

    :catch_1
    move-exception v8

    goto :goto_1a

    :catch_2
    move-exception v8

    goto :goto_1b

    :catch_3
    move-exception v8

    move-object v15, v2

    goto :goto_1d

    :catch_4
    move-exception v8

    move-object v15, v2

    goto :goto_1a

    :catch_5
    move-exception v8

    :goto_1a
    invoke-interface {v12}, LX/0aSK;->cancel()V

    sget-object v22, LX/0zNU;->CRONET_IO_EXCEPTION_ERROR:LX/0zNU;

    iget-object v1, v3, LX/0zNf;->LIZJ:LX/0zNe;

    invoke-virtual {v8}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0zNe;->LIZJ:Ljava/lang/Integer;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    move-object/from16 v1, v20

    :cond_30
    move-object/from16 v0, v22

    invoke-virtual {v3, v2, v0, v1}, LX/0zNf;->LIZ(Landroid/webkit/WebView;LX/0zNU;Ljava/lang/String;)V

    goto :goto_1e

    :catch_6
    move-exception v8

    move-object v15, v2

    goto :goto_1b

    :catch_7
    move-exception v8

    :goto_1b
    invoke-interface {v12}, LX/0aSK;->cancel()V

    sget-object v22, LX/0zNU;->NETWORK_NOT_AVAILABLE_EXCEPTION:LX/0zNU;

    iget-object v1, v3, LX/0zNf;->LIZJ:LX/0zNe;

    invoke-virtual {v8}, LX/0z50;->getCronetInternalErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0zNe;->LIZJ:Ljava/lang/Integer;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    move-object/from16 v1, v20

    :cond_31
    move-object/from16 v0, v22

    invoke-virtual {v3, v2, v0, v1}, LX/0zNf;->LIZ(Landroid/webkit/WebView;LX/0zNU;Ljava/lang/String;)V

    goto :goto_1e

    :cond_32
    move-object v15, v2

    :goto_1c
    move-object v8, v15

    if-nez v2, :cond_34

    goto :goto_1e

    :catch_8
    move-exception v8

    :goto_1d
    invoke-interface {v12}, LX/0aSK;->cancel()V

    sget-object v22, LX/0zNU;->UNKNOWN_EXCEPTION:LX/0zNU;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    move-object/from16 v1, v20

    :cond_33
    move-object/from16 v0, v22

    invoke-virtual {v3, v2, v0, v1}, LX/0zNf;->LIZ(Landroid/webkit/WebView;LX/0zNU;Ljava/lang/String;)V

    :goto_1e
    new-instance v7, LX/0N3r;

    invoke-direct {v7}, LX/0N3r;-><init>()V

    invoke-virtual/range {v29 .. v29}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "request_url"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "content_type"

    move-object/from16 v0, v23

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "main_frame_url"

    move-object/from16 v0, v25

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v22 .. v22}, LX/0zNU;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "method"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_39

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_38

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "network_exception"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "web_request_ttnet_content_type"

    move-object/from16 v0, v20

    invoke-static {v1, v0, v2}, LX/0XrN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v2, LX/0zNT;

    const-string v7, "text/html"

    const-string v8, "utf-8"

    const/16 v9, 0x194

    const-string v10, "not found via ttnet"

    const/4 v11, 0x0

    iget-object v0, v3, LX/0zNf;->LIZJ:LX/0zNe;

    iget-object v0, v0, LX/0zNe;->LIZJ:Ljava/lang/Integer;

    move-object v12, v11

    move-object v13, v0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, LX/0zNT;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/Integer;)V

    :cond_34
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    move-object/from16 v0, v29

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    iget v1, v2, LX/0zNT;->LIZJ:I

    const/16 v0, 0x12c

    const/16 v3, 0x190

    if-gt v0, v1, :cond_41

    if-ge v1, v3, :cond_41

    if-eqz v4, :cond_41

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    iget-object v0, v2, LX/0zNT;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "location"

    const/4 v8, 0x1

    invoke-static {v1, v0, v8}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_37

    :goto_21
    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0zNR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_22

    :cond_36
    const/4 v8, 0x1

    :cond_37
    move-object/from16 v0, v20

    goto :goto_21

    :cond_38
    move-object v0, v15

    goto/16 :goto_20

    :cond_39
    move-object v0, v15

    goto/16 :goto_1f

    :goto_22
    :try_start_7
    new-instance v1, Ljava/net/URI;

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/0zNR;->LIZIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object v1, v15

    :cond_3a
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3c

    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_24

    :cond_3b
    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :cond_3c
    :goto_24
    iput-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d

    if-eqz v1, :cond_3d

    :try_start_8
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    if-eqz v1, :cond_3d

    move-object v9, v1

    :cond_3d
    iput-object v9, v6, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v0, v29

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebView_Hook_Fix_Header_Settings"

    invoke-static {v0, v8}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "web_redirect_proxy"

    move-object/from16 v0, v19

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    new-instance v8, LX/0zNG;

    move-object/from16 v9, p0

    move-object/from16 v10, v29

    move-object v11, v6

    move-object v12, v7

    move v13, v4

    move-object v14, v3

    move-object/from16 v15, v30

    invoke-direct/range {v8 .. v15}, LX/0zNG;-><init>(Landroid/webkit/WebView;Landroid/net/Uri;LX/00zH;LX/00zH;ZLjava/util/Map;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/0zNT;->LJFF:Ljava/io/InputStream;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3e
    const-string v6, "redirect"

    new-instance v2, LX/0zNT;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v7, 0x0

    new-instance v8, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "<html>\n<body>\n</body>\n<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v5, 0xc8

    invoke-direct/range {v2 .. v8}, LX/0zNT;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v2

    :cond_3f
    move-object v3, v5

    goto :goto_26

    :cond_40
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    iget v0, v2, LX/0zNT;->LIZJ:I

    if-lt v0, v3, :cond_42

    new-instance v4, LY/ARunnableS55S0300000_30;

    const/16 v3, 0xc

    move-object/from16 v1, v29

    move-object/from16 v0, p0

    invoke-direct {v4, v1, v0, v2, v3}, LY/ARunnableS55S0300000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_42
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_6
        0x11336 -> :sswitch_5
        0x136ef -> :sswitch_4
        0x21c5e0 -> :sswitch_3
        0x2590a0 -> :sswitch_2
        0x4862828 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
.end method
