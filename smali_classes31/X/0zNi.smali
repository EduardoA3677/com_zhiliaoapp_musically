.class public final LX/0zNi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Zgf;Ljava/io/InputStream;Ljava/util/Map;)LX/0zNu;
    .locals 8

    move-object v6, p1

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, v3, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "content-type"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v7, v0, LX/0WZT;->LIZIZ:I

    iget-object v0, v0, LX/0WZT;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "OK"

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

    iget-object p0, v0, LX/0WZT;->LIZJ:Ljava/lang/String;

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

    if-eqz v6, :cond_8

    new-instance v1, LX/0Yvu;

    invoke-direct {v1, v3}, LX/0Yvu;-><init>(I)V

    new-instance v0, LX/0zOJ;

    invoke-direct {v0, v6, v1}, LX/0zOJ;-><init>(Ljava/io/InputStream;LX/0Yvu;)V

    move-object v6, v0

    :cond_8
    new-instance v3, LX/0zNu;

    invoke-direct/range {v3 .. v9}, LX/0zNu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)V

    return-object v3
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ttnet_cache"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Landroid/webkit/WebView;ZLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;LX/0X2B;ZLX/0zOA;)LX/0zNu;
    .locals 38

    move-object/from16 v27, p0

    invoke-static/range {v27 .. v27}, LX/0zNm;->LIZLLL(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v14

    const-string v20, ""

    if-nez v14, :cond_0

    move-object/from16 v14, v20

    :cond_0
    const-string v25, ", requestUrl:"

    const v0, 0x219bb

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v21

    new-instance v2, LX/0zNs;

    invoke-direct {v2}, LX/0zNs;-><init>()V

    move-object/from16 v37, p3

    invoke-virtual/range {v37 .. v37}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    move-object/from16 v36, p4

    move-object/from16 v0, v36

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v5, LX/0zO7;

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v27

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/0zO9;->TTNet_Android:LX/0zO9;

    move-object v15, v5

    move-object v12, v3

    move-object v4, v4

    move-object/from16 v29, p8

    move-object/from16 p0, p2

    move/from16 v18, p1

    move-object v6, v1

    move-object v7, v4

    move-object/from16 v8, p0

    move-object v9, v3

    move/from16 v10, v18

    move-object/from16 v11, v29

    invoke-direct/range {v5 .. v11}, LX/0zO7;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLX/0zOA;)V

    iget-object v3, v2, LX/0zNs;->LIZ:LX/0zO6;

    iput-object v4, v3, LX/0zO6;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0zO6;->LJIIJJI:LX/0zO9;

    move-object/from16 v0, p0

    iput-object v0, v3, LX/0zO6;->LIZJ:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v3, LX/0zO6;->LIZLLL:Z

    const-string v1, "Accept"

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v1, "accept"

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    iput-object v0, v3, LX/0zO6;->LJ:Ljava/lang/String;

    iget-object v3, v2, LX/0zNs;->LIZ:LX/0zO6;

    const-string v1, "Accept-Encoding"

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v1, "accept-encoding"

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    iput-object v0, v3, LX/0zO6;->LJFF:Ljava/lang/String;

    iget-object v3, v2, LX/0zNs;->LIZIZ:LX/0zON;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0zON;->LIZJ:J

    iget-object v3, v2, LX/0zNs;->LIZIZ:LX/0zON;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0zON;->LIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttp interceptor start, origin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const-string v1, "TTNetAndroidDelegate_"

    const/4 v5, 0x0

    invoke-static {v6, v0, v1, v5}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v24, LX/0zO4;

    invoke-direct/range {v24 .. v24}, LX/0zO4;-><init>()V

    move-object/from16 v3, v24

    move-object/from16 v0, v27

    invoke-virtual {v3, v0, v15}, LX/0zO4;->LIZ(Landroid/webkit/WebView;LX/0zO7;)LX/0zNu;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "ttp interceptor end, origin:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v5}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v23, "GET"

    const-string v19, "TTNet"

    move-object/from16 v32, p6

    if-eqz v3, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "HIT ttp interceptor: origin:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0, v4, v1}, LX/0zPD;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0zNu;

    iget-object v9, v3, LX/0zNu;->LIZ:Ljava/lang/String;

    iget-object v8, v3, LX/0zNu;->LIZIZ:Ljava/lang/String;

    iget v7, v3, LX/0zNu;->LIZJ:I

    iget-object v6, v3, LX/0zNu;->LIZLLL:Ljava/lang/String;

    iget-object v5, v3, LX/0zNu;->LJ:Ljava/util/Map;

    iget-object v0, v3, LX/0zNu;->LJFF:Ljava/io/InputStream;

    new-instance v10, LX/0zNo;

    move-object v11, v2

    move-object v12, v3

    move-object/from16 v13, v27

    move-object/from16 v14, v32

    move-object/from16 v15, v29

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/0zNo;-><init>(LX/0zNs;LX/0zNu;Landroid/webkit/WebView;LX/0X2B;LX/0zOA;Ljava/io/InputStream;)V

    move-object v11, v4

    move-object v12, v9

    move-object v13, v8

    move-object v14, v10

    move v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/0zNu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x2

    :cond_3
    :goto_0
    if-eqz v21, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    move-object/from16 v0, v37

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    iget v2, v4, LX/0zNu;->LIZJ:I

    const/16 v0, 0x12c

    if-gt v0, v2, :cond_33

    const/16 v0, 0x190

    if-ge v2, v0, :cond_33

    if-eqz v18, :cond_33

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iget-object v0, v4, LX/0zNu;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v2, "location"

    const/4 v0, 0x1

    invoke-static {v7, v2, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_1
    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    sget-object v7, LX/0zO5;->LIZ:LX/0zO5;

    invoke-static {v0}, LX/0zO5;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_15

    :cond_6
    move-object/from16 v0, v20

    goto :goto_1

    :cond_7
    iget-object v0, v15, LX/0zO7;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v6, "/"

    if-eqz v3, :cond_8

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v8, LX/0BDt;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v8, v4, v3}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, LX/0BDt;

    const-string v4, "x-tt-web-proxy"

    move-object/from16 v3, v19

    invoke-direct {v7, v4, v3}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/0zOT;->LJI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sRi;

    iget-boolean v3, v3, LX/0sRi;->LJ:Z

    if-eqz v3, :cond_a

    iget-object v7, v15, LX/0zO7;->LIZJ:Ljava/util/Map;

    const-string v4, "x-tt-web-ttp"

    const-string v3, "v1"

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v22, "content-type"

    if-eqz v3, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/0BDt;

    iget-object v4, v3, LX/0BDt;->LIZ:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v22

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_3
    check-cast v7, LX/0BDt;

    if-eqz v7, :cond_c

    iget-object v12, v7, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-nez v12, :cond_d

    :cond_c
    move-object/from16 v12, v20

    :cond_d
    sget-object v3, LX/0zOT;->LJIIIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0m48;

    if-eqz v5, :cond_e

    move-object v6, v5

    :cond_e
    const-class v3, Lcom/bytedance/lynx/hybrid/ttp/api/TTPRetrofitApi;

    invoke-interface {v4, v6, v3}, LX/0m48;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/lynx/hybrid/ttp/api/TTPRetrofitApi;

    new-instance v10, LX/0x9S;

    invoke-direct {v10}, LX/0x9S;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v10, LX/0z3b;->LJIIIZ:Z

    iput v4, v10, LX/0z3b;->LJIIJJI:I

    invoke-static {v14}, LX/0zNi;->LIZIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iput-boolean v4, v10, LX/0z3b;->LJIIZILJ:Z

    new-instance v5, LX/0BDt;

    const-string v4, "x-ttnet-httpcache-enable"

    const-string v3, "1"

    invoke-direct {v5, v4, v3}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v3, v15, LX/0zO7;->LJ:LX/0zOh;

    iget-boolean v3, v3, LX/0zOh;->LIZ:Z

    if-eqz v3, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "ttp requestFlag byPassCookie true, url:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, LX/0zO7;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v5, v1, v3}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    iput-boolean v3, v10, LX/0z3b;->LJIJI:Z

    :cond_10
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v3, p0

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v8, "PATCH"

    const-string v7, "PUT"

    const-string v6, "POST"

    sparse-switch v3, :sswitch_data_0

    :cond_11
    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "ttnetRequest unknow method: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v5, v1, v3}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/0zNV;->UNEXPECTED_METHOD_ERROR_1:LX/0zNV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v2

    move-object/from16 v3, v27

    move-object/from16 v6, v29

    move-object/from16 v7, v32

    invoke-virtual/range {v2 .. v7}, LX/0zNs;->LIZ(Landroid/webkit/WebView;LX/0zNV;Ljava/lang/String;LX/0zOA;LX/0X2B;)V

    :goto_5
    const/4 v8, 0x0

    :goto_6
    iget-object v5, v2, LX/0zNs;->LIZIZ:LX/0zON;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/0zON;->LIZLLL:J

    iget-object v5, v2, LX/0zNs;->LIZIZ:LX/0zON;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/0zON;->LJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "ttnet Call execute Start, requestUrl:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v3, v5, v1, v4}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_2b

    goto/16 :goto_f

    :sswitch_0
    const-string v3, "OPTIONS"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v11, v0, v13, v10}, Lcom/bytedance/lynx/hybrid/ttp/api/TTPRetrofitApi;->optionsStreamRequest(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v8

    goto :goto_6

    :sswitch_1
    move-object/from16 v3, v23

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    if-eqz v18, :cond_12

    iput-boolean v3, v10, LX/0z3b;->LJIILLIIL:Z

    :cond_12
    invoke-interface {v11, v0, v13, v10}, Lcom/bytedance/lynx/hybrid/ttp/api/TTPRetrofitApi;->getStreamRequest(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v8

    goto :goto_6

    :sswitch_2
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_4

    :sswitch_3
    const-string v3, "HEAD"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v11, v0, v13, v10}, Lcom/bytedance/lynx/hybrid/ttp/api/TTPRetrofitApi;->headStreamRequest(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v8

    goto :goto_6

    :sswitch_4
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_4

    :sswitch_5
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_4

    :cond_13
    move-object/from16 v14, p5

    if-nez v14, :cond_14

    sget-object v4, LX/0zOA;->RESOURCE_INTERCEPT:LX/0zOA;

    move-object/from16 v3, v29

    if-ne v3, v4, :cond_14

    const-string v5, "ttnetRequestInner: dataStr == null"

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-static {v4, v5, v3, v3}, LX/0zPD;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/0zNV;->DATA_STR_NULL_ERROR:LX/0zNV;

    const-string v5, "dataStr == null"

    move-object v2, v2

    move-object/from16 v3, v27

    move-object/from16 v6, v29

    move-object/from16 v7, v32

    invoke-virtual/range {v2 .. v7}, LX/0zNs;->LIZ(Landroid/webkit/WebView;LX/0zNV;Ljava/lang/String;LX/0zOA;LX/0X2B;)V

    goto/16 :goto_5

    :cond_14
    const-string v4, "multipart/form-data"

    const/4 v3, 0x0

    invoke-static {v12, v4, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const-string v5, "ttnetRequest unexpect method: "

    if-eqz v3, :cond_1e

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    new-array v4, v5, [LX/0yqy;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v14}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v5, v3}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v16

    :cond_15
    :goto_7
    move-object/from16 v3, v16

    iget-boolean v3, v3, LX/0PAa;->LLILL:Z

    if-eqz v3, :cond_1a

    invoke-virtual/range {v16 .. v16}, LX/0692;->nextInt()I

    move-result v12

    invoke-static {v6, v12}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v3, "type"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "[object Blob]"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v3, "value"

    const-string v5, "name"

    if-eqz v7, :cond_19

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    const-string v3, "base64,"

    const/4 v14, 0x6

    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v3, v3

    invoke-static {v8, v3, v7, v7, v14}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v3

    goto :goto_8

    :catchall_1
    move-exception v3

    :goto_8
    new-instance v8, LX/00cS;

    invoke-direct {v8, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v8, 0x0

    :cond_16
    check-cast v8, [B

    if-eqz v8, :cond_15

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "filename"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "file"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_17
    const-string v3, "contentType"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_18

    invoke-static {v9}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v3

    :goto_a
    invoke-static {v3, v8}, LX/0yta;->LIZLLL(LX/0yte;[B)LX/0ytb;

    move-result-object v3

    invoke-static {v7, v5, v3}, LX/0yqy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0yta;)LX/0yqy;

    move-result-object v3

    invoke-static {v3, v4}, LX/0zPB;->LJIIIZ(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_7

    :cond_18
    const/4 v3, 0x0

    goto :goto_a

    :cond_19
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v3, v5}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v5

    move-object/from16 v3, v17

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/0BDt;

    iget-object v5, v3, LX/0BDt;->LIZ:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, v22

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0yqy;

    move-object v4, v11

    move-object v5, v0

    move-object v6, v6

    move-object/from16 v7, v17

    move-object v8, v10

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/lynx/hybrid/ttp/api/TTPRetrofitApi;->uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;[LX/0yqy;)LX/0aSK;

    move-result-object v8

    goto/16 :goto_6

    :cond_1d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v6, v1, v3}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/0zNV;->FORM_DATA_METHOD_ERROR:LX/0zNV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v2

    move-object/from16 v3, v27

    move-object/from16 v6, v29

    move-object/from16 v7, v32

    invoke-virtual/range {v2 .. v7}, LX/0zNs;->LIZ(Landroid/webkit/WebView;LX/0zNV;Ljava/lang/String;LX/0zOA;LX/0X2B;)V

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1f

    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1f
    invoke-static {v12}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v4

    goto :goto_d

    :catchall_2
    move-exception v3

    new-instance v4, LX/00cS;

    move-object v3, v3

    invoke-direct {v4, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {v4}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "application/json"

    invoke-static {v3}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v4

    :goto_d
    if-nez v14, :cond_20

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v3, 0x136ef

    if-eq v12, v3, :cond_23

    const v3, 0x2590a0

    if-eq v12, v3, :cond_22

    const v3, 0x4862828

    if-ne v12, v3, :cond_24

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v11, v0, v4, v13, v10}, Lcom/bytedance/lynx/hybrid/ttp/api/TTPRetrofitApi;->patchStreamRequest(Ljava/lang/String;LX/0yta;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v8

    goto/16 :goto_6

    :cond_20
    if-eqz p7, :cond_21

    const/4 v3, 0x0

    invoke-static {v14, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v4, v3}, LX/0yta;->LIZLLL(LX/0yte;[B)LX/0ytb;

    move-result-object v4

    goto :goto_e

    :cond_21
    invoke-static {v4, v14}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v4

    goto :goto_e

    :cond_22
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v11, v0, v4, v13, v10}, Lcom/bytedance/lynx/hybrid/ttp/api/TTPRetrofitApi;->postStreamRequest(Ljava/lang/String;LX/0yta;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v8

    goto/16 :goto_6

    :cond_23
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v11, v0, v4, v13, v10}, Lcom/bytedance/lynx/hybrid/ttp/api/TTPRetrofitApi;->putStreamRequest(Ljava/lang/String;LX/0yta;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v8

    goto/16 :goto_6

    :cond_24
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v6, v1, v3}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/0zNV;->UNEXPECTED_METHOD_ERROR_2:LX/0zNV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v2

    move-object/from16 v3, v27

    move-object/from16 v6, v29

    move-object/from16 v7, v32

    invoke-virtual/range {v2 .. v7}, LX/0zNs;->LIZ(Landroid/webkit/WebView;LX/0zNV;Ljava/lang/String;LX/0zOA;LX/0X2B;)V

    const/4 v8, 0x0

    goto/16 :goto_6

    :sswitch_6
    const-string v3, "DELETE"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v11, v0, v13, v10}, Lcom/bytedance/lynx/hybrid/ttp/api/TTPRetrofitApi;->deleteStreamRequest(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v8

    goto/16 :goto_6

    :cond_25
    const/4 v7, 0x0

    goto/16 :goto_3

    :goto_f
    :try_start_3
    invoke-interface {v8}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v7

    if-eqz v7, :cond_28
    :try_end_3
    .catch LX/0z50; {:try_start_3 .. :try_end_3} :catch_7
    .catch LX/0z4O; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v5, v2, LX/0zNs;->LIZJ:LX/0zOM;

    iget-object v4, v7, LX/0Zgf;->LIZ:LX/0WZT;

    iget v3, v4, LX/0WZT;->LIZIZ:I

    iput v3, v5, LX/0zOM;->LIZLLL:I

    iget-object v3, v4, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v3, :cond_26
    :try_end_4
    .catch LX/0z50; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/0z4O; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-interface {v3}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_27
    :try_end_5
    .catch LX/0z50; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/0z4O; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    new-instance v26, LX/0zNk;

    move-object/from16 v30, v2

    move-object/from16 v33, v8

    const/4 v3, 0x2
    :try_end_6
    .catch LX/0z50; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/0z4O; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    move-object/from16 v27, v27

    move-object/from16 v28, v24

    move-object/from16 v29, v29

    move-object/from16 v31, v15

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    invoke-direct/range {v26 .. v35}, LX/0zNk;-><init>(Landroid/webkit/WebView;LX/0zO4;LX/0zOA;LX/0zNs;LX/0zO7;LX/0X2B;LX/0aSK;LX/0Zgf;Ljava/io/InputStream;)V

    move-object/from16 v6, v26

    goto :goto_10

    :cond_26
    const/4 v6, 0x0
    :try_end_7
    .catch LX/0z50; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/0z4O; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_27
    :try_start_8
    invoke-interface {v8}, LX/0aSK;->cancel()V

    const/4 v3, 0x2
    :try_end_8
    .catch LX/0z50; {:try_start_8 .. :try_end_8} :catch_7
    .catch LX/0z4O; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :goto_10
    :try_start_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "ttnet Call execute End, requestUrl:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v3, v5, v1, v4}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch LX/0z50; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/0z4O; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    move-object/from16 v4, v36

    invoke-static {v7, v6, v4}, LX/0zNi;->LIZ(LX/0Zgf;Ljava/io/InputStream;Ljava/util/Map;)LX/0zNu;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_14
    :try_end_a
    .catch LX/0z50; {:try_start_a .. :try_end_a} :catch_8
    .catch LX/0z4O; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :catch_0
    move-exception v6

    goto/16 :goto_13

    :catch_1
    move-exception v6

    goto :goto_11

    :catch_2
    move-exception v6

    goto :goto_12

    :catch_3
    move-exception v6

    const/4 v3, 0x2

    goto :goto_12

    :cond_28
    const/4 v3, 0x2

    goto/16 :goto_14

    :catch_4
    move-exception v6

    const/4 v3, 0x2

    goto/16 :goto_13

    :catch_5
    move-exception v6

    const/4 v3, 0x2

    goto :goto_11

    :catch_6
    move-exception v6

    :goto_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "ttnet Call CronetIOException: status code - "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", error msg - "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v25

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v3, v5, v1, v4}, LX/0zPD;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v8}, LX/0aSK;->cancel()V

    sget-object v7, LX/0zNV;->CRONET_IO_EXCEPTION_ERROR:LX/0zNV;

    iget-object v5, v2, LX/0zNs;->LIZJ:LX/0zOM;

    invoke-virtual {v6}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v4

    iput v4, v5, LX/0zOM;->LIZJ:I

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_29

    move-object/from16 v8, v20

    :cond_29
    move-object v5, v2

    move-object/from16 v6, v27

    move-object/from16 v9, v29

    move-object/from16 v10, v32

    invoke-virtual/range {v5 .. v10}, LX/0zNs;->LIZ(Landroid/webkit/WebView;LX/0zNV;Ljava/lang/String;LX/0zOA;LX/0X2B;)V

    goto :goto_14

    :catch_7
    move-exception v6

    const/4 v3, 0x2

    goto :goto_12

    :catch_8
    move-exception v6

    :goto_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "ttnet Call NetworkNotAvailabeException: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v25

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v3, v5, v1, v4}, LX/0zPD;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v8}, LX/0aSK;->cancel()V

    sget-object v7, LX/0zNV;->NETWORK_NOT_AVAILABLE_EXCEPTION:LX/0zNV;

    iget-object v5, v2, LX/0zNs;->LIZJ:LX/0zOM;

    invoke-virtual {v6}, LX/0z50;->getCronetInternalErrorCode()I

    move-result v4

    iput v4, v5, LX/0zOM;->LIZJ:I

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2a

    move-object/from16 v8, v20

    :cond_2a
    move-object v5, v2

    move-object/from16 v6, v27

    move-object/from16 v9, v29

    move-object/from16 v10, v32

    invoke-virtual/range {v5 .. v10}, LX/0zNs;->LIZ(Landroid/webkit/WebView;LX/0zNV;Ljava/lang/String;LX/0zOA;LX/0X2B;)V

    goto :goto_14

    :cond_2b
    const/4 v3, 0x2

    goto :goto_14

    :catch_9
    move-exception v6

    :goto_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "ttnet Call unknown Exception :"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v25

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v3, v5, v1, v4}, LX/0zPD;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v8}, LX/0aSK;->cancel()V

    sget-object v7, LX/0zNV;->UNKNOWN_EXCEPTION:LX/0zNV;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2c

    move-object/from16 v8, v20

    :cond_2c
    move-object v5, v2

    move-object/from16 v6, v27

    move-object/from16 v9, v29

    move-object/from16 v10, v32

    invoke-virtual/range {v5 .. v10}, LX/0zNs;->LIZ(Landroid/webkit/WebView;LX/0zNV;Ljava/lang/String;LX/0zOA;LX/0X2B;)V

    :goto_14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "fallback to 404 error, requestUrl:"

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, LX/0zPD;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, v24

    move-object/from16 v0, v27

    invoke-virtual {v4, v0, v15, v2}, LX/0zO4;->LIZIZ(Landroid/webkit/WebView;LX/0zO7;LX/0zNs;)V

    new-instance v4, LX/0zNu;

    const-string v6, "text/html"

    const-string v7, "utf-8"

    const/16 v9, 0x194

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "not found via ttnet_; net_code="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0zNs;->LIZJ:LX/0zOM;

    iget v0, v0, LX/0zOM;->LIZJ:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    move-object v5, v4

    move-object v11, v8

    invoke-direct/range {v5 .. v11}, LX/0zNu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :goto_15
    :try_start_b
    new-instance v2, Ljava/net/URI;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v7, v0}, LX/0zO5;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_2d
    iget-object v2, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_17

    :catchall_3
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v2, 0x0

    :cond_2e
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2f

    iget-object v2, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :cond_2f
    :goto_17
    iput-object v2, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    if-eqz v2, :cond_30

    :try_start_c
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    if-eqz v2, :cond_30

    move-object v7, v2

    :cond_30
    iput-object v7, v5, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v0, v37

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handle redirect "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0zNu;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", origin:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v37

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n redirect:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, v36

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "web_redirect_proxy"

    move-object/from16 v0, v19

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0zNn;

    move-object v7, v1

    move-object/from16 v8, v27

    move-object v9, v6

    move-object v10, v5

    move-object v11, v2

    move/from16 v12, v18

    move-object/from16 v13, p0

    invoke-direct/range {v7 .. v13}, LX/0zNn;-><init>(Landroid/webkit/WebView;LX/00zH;LX/00zH;Ljava/util/Map;ZLjava/lang/String;)V

    move-object/from16 v0, v27

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/0zNu;->LJFF:Ljava/io/InputStream;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_31
    const-string v7, "redirect"

    new-instance v2, LX/0zNu;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v8, 0x0

    new-instance v5, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "<html>\n<body>\n</body>\n<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v6, 0xc8

    invoke-direct/range {v2 .. v8}, LX/0zNu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_32
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_0
        0x11336 -> :sswitch_1
        0x136ef -> :sswitch_2
        0x21c5e0 -> :sswitch_3
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_5
        0x77f979ab -> :sswitch_6
    .end sparse-switch
.end method
