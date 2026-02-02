.class public final LX/0wCD;
.super LX/0zkj;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0wCO;

.field public final synthetic LLILIL:LX/0wCQ;


# direct methods
.method public constructor <init>(LX/0wCO;LX/0wCQ;)V
    .locals 0

    iput-object p1, p0, LX/0wCD;->LL:LX/0wCO;

    iput-object p2, p0, LX/0wCD;->LLILIL:LX/0wCQ;

    invoke-direct {p0}, LX/0zkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtension()LX/0zkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zkv<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0wCD;->LL:LX/0wCO;

    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v9, p2

    move-object/from16 v6, p1

    move-object/from16 v2, p0

    invoke-super {v2, v6, v9}, LX/0zkj;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v0

    if-eqz v9, :cond_14

    invoke-interface {v9}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    const-string v7, "__image"

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v8

    :cond_1
    iget-object v0, v2, LX/0wCD;->LLILIL:LX/0wCQ;

    invoke-interface {v9}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v6, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_2

    new-instance v1, LX/0wC8;

    invoke-direct {v1, v6}, LX/0wC8;-><init>(Landroid/webkit/WebView;)V

    sget-object v0, LX/0wCB;->LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0wCB;

    invoke-direct {v4}, LX/0wCB;-><init>()V

    iput-object v5, v4, LX/0wCB;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-object v3, LX/0wCH;->UNKNOWN_EXCEPTION:LX/0wCH;

    :try_start_0
    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, LX/0wCF;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)LX/0wCG;

    move-result-object v10

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v10, LX/00cS;

    invoke-direct {v10, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v10}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    check-cast v10, LX/0wCG;

    if-nez v10, :cond_4

    sget-object v3, LX/0wCH;->PARSE:LX/0wCH;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-static {v4, v6, v5, v3}, LX/0wCB;->LIZJ(LX/0wCB;Landroid/webkit/WebView;Ljava/lang/String;LX/0wCH;)V

    return-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    iput-object v10, v4, LX/0wCB;->LIZIZ:LX/0wCG;

    iget-object v0, v10, LX/0wCG;->LIZJ:LX/0wCJ;

    sget-object v1, LX/0wCI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_12

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0wCK;

    invoke-direct {v1, v8}, LX/0wCK;-><init>(Landroid/webkit/WebResourceResponse;)V

    goto :goto_1

    :cond_5
    new-instance v1, LX/0wAO;

    invoke-direct {v1}, LX/0wAO;-><init>()V

    :goto_1
    iget-object v0, v10, LX/0wCG;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0wAP;->LIZ(Ljava/lang/String;)LX/0wCE;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-boolean v0, v1, LX/0wCE;->LIZJ:Z

    if-eqz v0, :cond_6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0wCB;->LIZJ:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0wCB;->LJII:Ljava/lang/Boolean;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v1, v4}, LX/0wCQ;->LJFF(LX/0wCE;LX/0wCB;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, LX/0wCH;->TYPE:LX/0wCH;

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0wCB;->LIZJ:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0wCB;->LJII:Ljava/lang/Boolean;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :goto_3
    :try_start_5
    invoke-static {v4, v6, v5, v3}, LX/0wCB;->LIZJ(LX/0wCB;Landroid/webkit/WebView;Ljava/lang/String;LX/0wCH;)V

    invoke-virtual {v1}, LX/0wCE;->LIZ()Landroid/webkit/WebResourceResponse;

    move-result-object v8

    return-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_7
    :try_start_6
    iget-object v11, v1, LX/0wCE;->LIZ:Ljava/io/InputStream;

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000

    const-wide/16 v14, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-array v9, v0, [B

    :goto_4
    invoke-virtual {v11, v9}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v13, v9, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    int-to-long v7, v2

    add-long/2addr v14, v7

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    :try_start_8
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0wCB;->LIZLLL:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v16

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0wCB;->LJ:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v9, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;

    invoke-direct {v9}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;-><init>()V

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0, v7, v2}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_9

    sget-object v3, LX/0wCH;->DECODE:LX/0wCH;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v4, v6, v5, v3}, LX/0wCB;->LIZJ(LX/0wCB;Landroid/webkit/WebView;Ljava/lang/String;LX/0wCH;)V

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    goto/16 :goto_b

    :goto_5
    const/4 v8, 0x0

    return-object v8

    :cond_9
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0wCB;->LJFF:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, v10, LX/0wCG;->LIZ:LX/0wCJ;

    sget-object v2, LX/0wCI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-ne v2, v0, :cond_a

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    iget v0, v10, LX/0wCG;->LIZIZ:I

    invoke-virtual {v7, v2, v0, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Image Type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0wCG;->LIZ:LX/0wCJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not illegal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v0, v10, LX/0wCG;->LIZIZ:I

    invoke-virtual {v7, v2, v0, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_6

    :cond_c
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget v0, v10, LX/0wCG;->LIZIZ:I

    invoke-virtual {v7, v2, v0, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0wCB;->LJI:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v1, LX/0wCE;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0wCM;->LIZ(Ljava/util/Map;)LX/0yte;

    move-result-object v7

    if-nez v7, :cond_d

    const-string v10, "text/html"

    goto :goto_7

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v7, LX/0yte;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0yte;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_7
    if-eqz v7, :cond_e

    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_8
    :try_start_b
    invoke-virtual {v7, v2}, LX/0yte;->LIZ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    :cond_f
    :goto_9
    const-string v11, "utf-8"

    :cond_10
    new-instance v8, Landroid/webkit/WebResourceResponse;

    const/16 v12, 0xc8

    const-string v13, "success"

    iget-object v7, v1, LX/0wCE;->LIZIZ:Ljava/util/Map;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v9, v8

    move-object v14, v7

    move-object v15, v1

    invoke-direct/range {v9 .. v15}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0wCB;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {v4, v6, v5}, LX/0wCB;->LIZLLL(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_2
    move-exception v7

    const/4 v2, 0x0

    goto :goto_a

    :catch_0
    const/4 v2, 0x0

    :try_start_c
    sget-object v3, LX/0wCH;->STREAM:LX/0wCH;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0wCB;->LIZLLL:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0wCB;->LJ:Ljava/lang/Long;

    invoke-static {v4, v6, v5, v3}, LX/0wCB;->LIZJ(LX/0wCB;Landroid/webkit/WebView;Ljava/lang/String;LX/0wCH;)V

    return-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_3
    move-exception v7

    :goto_a
    :try_start_e
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0wCB;->LIZLLL:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0wCB;->LJ:Ljava/lang/Long;

    throw v7

    :cond_11
    const/4 v2, 0x0

    sget-object v3, LX/0wCH;->DOWNLOAD:LX/0wCH;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "not impl yet"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    goto :goto_c

    :catchall_5
    move-exception v1

    goto :goto_b

    :catchall_6
    move-exception v1

    :goto_b
    const/4 v2, 0x0

    :goto_c
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v3, LX/0wCH;->UNKNOWN_EXCEPTION:LX/0wCH;

    :cond_13
    invoke-static {v4, v6, v5, v3}, LX/0wCB;->LIZJ(LX/0wCB;Landroid/webkit/WebView;Ljava/lang/String;LX/0wCH;)V

    return-object v2

    :cond_14
    return-object v8
.end method
