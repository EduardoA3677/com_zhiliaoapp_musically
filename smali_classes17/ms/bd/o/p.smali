.class public final Lms/bd/o/p;
.super Lms/bd/o/o;
.source "SourceFile"


# instance fields
.field public volatile LIZ:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/o;-><init>()V

    return-void
.end method

.method public static LJII(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 3

    new-instance v2, LX/04q9;

    const-string v1, "eSwwXgZ0UITM"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->Q(Ljava/net/URL;LX/04q9;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lms/bd/o/p;->LJIIIIZZ(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    move-object v4, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lms/bd/o/p;->LJIIIIZZ(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;[B)[Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p3

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lms/bd/o/p;->LJIIIIZZ(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;
    .locals 34

    new-instance v13, Lms/bd/o/m$a;

    invoke-direct {v13}, Lms/bd/o/m$a;-><init>()V

    const/16 v7, 0xa

    const/16 v27, 0x5

    const/4 v8, 0x4

    const/4 v6, 0x6

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v14, -0x1

    const/4 v9, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    move-object/from16 v12, p1

    invoke-direct {v0, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lms/bd/o/p;->LJII(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v4, v0, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v26, 0x74

    const/16 v16, 0x4a

    const/16 v25, 0x16

    if-eqz v4, :cond_2

    move-object/from16 v10, p0

    iget-object v4, v10, Lms/bd/o/p;->LIZ:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v4, :cond_1

    const-class v11, Lms/bd/o/p;

    monitor-enter v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v10, Lms/bd/o/p;->LIZ:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v17, 0x1000001

    const-wide/16 v19, 0x0

    const-string v21, "3d4cfc"

    :try_start_3
    new-array v4, v3, [B

    aput-byte v25, v4, v2

    aput-byte v16, v4, v1

    aput-byte v26, v4, v5

    move/from16 v18, v2

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    invoke-virtual {v4, v9, v9, v9}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iput-object v4, v10, Lms/bd/o/p;->LIZ:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    monitor-exit v11

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v4

    :cond_1
    :goto_0
    move-object v9, v0

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v4, v10, Lms/bd/o/p;->LIZ:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v9, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_2
    const/16 v4, 0x2710

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x1388

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v28, 0x1000001

    const-wide/16 v30, 0x0

    const-string v32, "643f51"

    :try_start_5
    new-array v4, v6, [B

    aput-byte v6, v4, v2

    const/16 v9, 0x35

    aput-byte v9, v4, v1

    const/16 v9, 0x43

    aput-byte v9, v4, v5

    const/16 v24, 0x17

    aput-byte v24, v4, v3

    const/16 v9, 0x1a

    aput-byte v9, v4, v8

    const/16 v23, 0x32

    aput-byte v23, v4, v27

    move/from16 v29, v2

    move-object/from16 v33, v4

    invoke-static/range {v28 .. v33}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v32, "d7b9b3"

    :try_start_6
    new-array v4, v3, [B

    const/16 v10, 0x3f

    aput-byte v10, v4, v2

    const/16 v10, 0x7a

    aput-byte v10, v4, v1

    const/16 v15, 0x5b

    aput-byte v15, v4, v5

    move/from16 v29, v2

    move-object/from16 v33, v4

    invoke-static/range {v28 .. v33}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v9, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v32, "1a5f3a"

    :try_start_7
    new-array v9, v7, [B

    aput-byte v3, v9, v2

    const/16 v4, 0x6c

    aput-byte v4, v9, v1

    const/16 v4, 0x48

    aput-byte v4, v9, v5

    const/16 v22, 0x1c

    aput-byte v22, v9, v3

    const/16 v21, 0x9

    aput-byte v21, v9, v8

    const/16 v4, 0x75

    aput-byte v4, v9, v27

    const/16 v4, 0x26

    aput-byte v4, v9, v6

    const/16 v10, 0x49

    const/4 v4, 0x7

    aput-byte v10, v9, v4

    const/16 v20, 0x6b

    const/16 v19, 0x8

    aput-byte v20, v9, v19

    const/16 v10, 0x38

    aput-byte v10, v9, v21

    move/from16 v29, v2

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v32, "87e88a"

    :try_start_8
    new-array v9, v7, [B

    aput-byte v5, v9, v2

    const/16 v11, 0x30

    aput-byte v11, v9, v1

    const/16 v11, 0x13

    aput-byte v11, v9, v5

    const/16 v11, 0x5c

    aput-byte v11, v9, v3

    aput-byte v16, v9, v8

    const/16 v11, 0x57

    aput-byte v11, v9, v27

    const/16 v11, 0x37

    aput-byte v11, v9, v6

    const/16 v11, 0x1f

    aput-byte v11, v9, v4

    const/16 v11, 0x22

    aput-byte v11, v9, v19

    const/16 v11, 0x6d

    aput-byte v11, v9, v21

    move/from16 v29, v2

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const-string v32, "273403"

    const/16 v11, 0xc

    :try_start_9
    new-array v9, v11, [B

    aput-byte v2, v9, v2

    const/16 v10, 0x3a

    aput-byte v10, v9, v1

    const/16 v10, 0x4e

    aput-byte v10, v9, v5

    const/16 v10, 0x54

    aput-byte v10, v9, v3

    aput-byte v7, v9, v8

    const/16 v10, 0x2a

    aput-byte v10, v9, v27

    const/16 v10, 0x25

    aput-byte v10, v9, v6

    aput-byte v15, v9, v4

    const/16 v10, 0x56

    aput-byte v10, v9, v19

    const/16 v18, 0x7d

    aput-byte v18, v9, v21

    const/16 v10, 0x33

    aput-byte v10, v9, v7

    const/16 v10, 0x30

    const/16 v17, 0xb

    aput-byte v10, v9, v17

    move/from16 v29, v2

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string v32, "9a947f"

    const/16 v9, 0x18

    :try_start_a
    new-array v9, v9, [B

    const/16 v15, 0x29

    aput-byte v15, v9, v2

    const/16 v15, 0x73

    aput-byte v15, v9, v1

    const/16 v15, 0x5a

    aput-byte v15, v9, v5

    const/16 v15, 0x4c

    aput-byte v15, v9, v3

    aput-byte v1, v9, v8

    const/16 v15, 0x72

    aput-byte v15, v9, v27

    const/16 v15, 0x3b

    aput-byte v15, v9, v6

    const/16 v15, 0x54

    aput-byte v15, v9, v4

    const/16 v15, 0x61

    aput-byte v15, v9, v19

    aput-byte v20, v9, v21

    const/16 v15, 0x26

    aput-byte v15, v9, v7

    const/16 v7, 0x2c

    aput-byte v7, v9, v17

    const/16 v7, 0x45

    aput-byte v7, v9, v11

    const/16 v16, 0xd

    const/16 v7, 0x43

    aput-byte v7, v9, v16

    const/16 v7, 0xe

    aput-byte v22, v9, v7

    const/16 v7, 0xf

    aput-byte v26, v9, v7

    const/16 v11, 0x2e

    const/16 v7, 0x10

    aput-byte v11, v9, v7

    const/16 v11, 0x11

    aput-byte v16, v9, v11

    const/16 v15, 0x12

    const/16 v11, 0x7b

    aput-byte v11, v9, v15

    const/16 v15, 0x13

    const/16 v11, 0x70

    aput-byte v11, v9, v15

    const/16 v15, 0x14

    const/16 v11, 0x3a

    aput-byte v11, v9, v15

    const/16 v15, 0x15

    const/16 v11, 0x66

    aput-byte v11, v9, v15

    const/16 v11, 0x4b

    aput-byte v11, v9, v25

    const/16 v11, 0x4d

    aput-byte v11, v9, v24

    move/from16 v29, v2

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p3

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const-string v32, "b198bf"

    :try_start_b
    new-array v9, v7, [B

    aput-byte v20, v9, v2

    const/16 v11, 0x7e

    aput-byte v11, v9, v1

    const/16 v11, 0x5e

    aput-byte v11, v9, v5

    const/16 v11, 0x58

    aput-byte v11, v9, v3

    aput-byte v7, v9, v8

    const/16 v7, 0x63

    aput-byte v7, v9, v27

    const/16 v7, 0x64

    aput-byte v7, v9, v6

    aput-byte v1, v9, v4

    aput-byte v18, v9, v19

    const/16 v7, 0x6d

    aput-byte v7, v9, v21

    const/16 v11, 0x60

    const/16 v7, 0xa

    aput-byte v11, v9, v7

    const/16 v7, 0x27

    aput-byte v7, v9, v17

    const/16 v7, 0xc

    aput-byte v4, v9, v7

    const/16 v7, 0x58

    aput-byte v7, v9, v16

    const/16 v11, 0xe

    const/16 v7, 0x5c

    aput-byte v7, v9, v11

    const/16 v11, 0xf

    const/16 v7, 0x76

    aput-byte v7, v9, v11

    move/from16 v29, v2

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v12, v13, Lms/bd/o/m$a;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v13, Lms/bd/o/m$a;->LIZ:J

    if-eqz p5, :cond_4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const-string v32, "84785a"

    :try_start_c
    new-array v9, v8, [B

    const/16 v7, 0x19

    aput-byte v7, v9, v2

    aput-byte v7, v9, v1

    const/16 v7, 0x77

    aput-byte v7, v9, v5

    const/16 v7, 0x78

    aput-byte v7, v9, v3

    move/from16 v29, v2

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance v9, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_1
    :try_start_d
    move-object/from16 v7, p2

    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const-string v32, "424f4b"

    const/16 v7, 0xa

    :try_start_e
    new-array v7, v7, [B

    const/16 v10, 0x3d

    aput-byte v10, v7, v2

    aput-byte v18, v7, v1

    const/16 v10, 0x53

    aput-byte v10, v7, v5

    aput-byte v6, v7, v3

    const/16 v10, 0x46

    aput-byte v10, v7, v8

    const/16 v10, 0x79

    aput-byte v10, v7, v27

    const/16 v10, 0x38

    aput-byte v10, v7, v6

    const/16 v10, 0x14

    aput-byte v10, v7, v4

    const/16 v10, 0x6c

    aput-byte v10, v7, v19

    aput-byte v23, v7, v21

    move/from16 v29, v2

    move-object/from16 v33, v7

    invoke-static/range {v28 .. v33}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v14, v7}, Lms/bd/o/m$a;->LIZIZ(ILjava/lang/String;)V

    const/16 v7, 0xc8

    if-ne v14, v7, :cond_8

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v10, p4

    if-eqz v10, :cond_5

    goto :goto_3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_5
    :try_start_f
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_4

    :goto_3
    new-instance v12, LX/0Xgf;

    invoke-direct {v12, v10}, LX/0Xgf;-><init>(Ljava/lang/String;)V

    :goto_4
    const/16 v10, 0x100

    new-array v11, v10, [B

    :goto_5
    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-lez v10, :cond_6

    invoke-virtual {v12, v11, v2, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    instance-of v10, v12, Ljava/io/ByteArrayOutputStream;

    if-eqz v10, :cond_7

    move-object v10, v12

    check-cast v10, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    :goto_6
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    const/4 v7, 0x0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_7
    invoke-static {v7}, Lms/bd/o/o;->LIZJ(Ljava/io/InputStream;)V

    invoke-static {v9}, Lms/bd/o/o;->LIZLLL(Ljava/io/OutputStream;)V

    :try_start_10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_c
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    goto :goto_8

    :catchall_2
    move-exception v1

    :goto_8
    const/4 v9, 0x0

    goto/16 :goto_d

    :catch_0
    const/4 v0, 0x0

    :catch_1
    const/4 v9, 0x0

    :catch_2
    const/4 v7, 0x0

    :catch_3
    const v15, 0x1000001

    const-wide/16 v17, 0x0

    const-string v19, "964b6c"

    :try_start_11
    new-array v4, v6, [B

    const/16 v10, 0x3b

    aput-byte v10, v4, v2

    const/16 v10, 0x3c

    aput-byte v10, v4, v1

    const/16 v10, 0x44

    aput-byte v10, v4, v5

    const/16 v10, 0x29

    aput-byte v10, v4, v3

    aput-byte v1, v4, v8

    const/16 v10, 0x65

    aput-byte v10, v4, v27

    move/from16 v16, v2

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v0, :cond_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    const-string v19, "f89207"

    const/16 v4, 0xa

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    goto :goto_a

    :goto_9
    :try_start_12
    new-array v4, v4, [B

    const/16 v10, 0x6f

    aput-byte v10, v4, v2

    const/16 v10, 0x77

    aput-byte v10, v4, v1

    const/16 v10, 0x5e

    aput-byte v10, v4, v5

    const/16 v10, 0x52

    aput-byte v10, v4, v3

    const/16 v3, 0x42

    aput-byte v3, v4, v8

    const/16 v3, 0x2c

    aput-byte v3, v4, v27

    const/16 v3, 0x6a

    aput-byte v3, v4, v6

    const/16 v6, 0x1e

    const/4 v3, 0x7

    aput-byte v6, v4, v3

    const/16 v6, 0x61

    const/16 v3, 0x8

    aput-byte v6, v4, v3

    const/16 v6, 0x66

    const/16 v3, 0x9

    aput-byte v6, v4, v3

    move/from16 v16, v2

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v13, v14, v3}, Lms/bd/o/m$a;->LIZ(ILjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    invoke-static {v7}, Lms/bd/o/o;->LIZJ(Ljava/io/InputStream;)V

    invoke-static {v9}, Lms/bd/o/o;->LIZLLL(Ljava/io/OutputStream;)V

    if-eqz v0, :cond_a

    :try_start_13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_b
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    :catch_4
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const-string v19, "e4c798"

    move/from16 v16, v2

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_b
    const/4 v10, 0x0

    goto :goto_c

    :catch_5
    new-array v0, v4, [B

    fill-array-data v0, :array_1

    const-string v32, "7c0fd2"

    move/from16 v29, v2

    move-object/from16 v33, v0

    invoke-static/range {v28 .. v33}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    aput-object v10, v3, v1

    return-object v3

    :catchall_3
    move-exception v1

    goto :goto_e

    :catchall_4
    move-exception v1

    :goto_d
    const/4 v7, 0x0

    :goto_e
    invoke-static {v7}, Lms/bd/o/o;->LIZJ(Ljava/io/InputStream;)V

    invoke-static {v9}, Lms/bd/o/o;->LIZLLL(Ljava/io/OutputStream;)V

    if-eqz v0, :cond_b

    :try_start_14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    throw v1

    :catch_6
    const/4 v0, 0x7

    new-array v7, v0, [B

    fill-array-data v7, :array_2

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "4abbc3"

    invoke-static/range {v2 .. v7}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    throw v1

    nop

    :array_0
    .array-data 1
        0x67t
        0x3et
        0x13t
        0x7ct
        0xet
        0x3et
        0x34t
    .end array-data

    :array_1
    .array-data 1
        0x35t
        0x69t
        0x40t
        0x2dt
        0x53t
        0x34t
        0x66t
    .end array-data

    :array_2
    .array-data 1
        0x36t
        0x6bt
        0x12t
        0x29t
        0x54t
        0x35t
        0x65t
    .end array-data
.end method
