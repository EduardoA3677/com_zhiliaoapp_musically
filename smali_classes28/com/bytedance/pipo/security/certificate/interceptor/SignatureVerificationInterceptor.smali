.class public final Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0aV7;

.field public final LLILL:LX/0tRd;

.field public final LLILLIZIL:LX/0tRe;

.field public final LLILLJJLI:LX/0tRn;

.field public final LLILLL:Lcom/bytedance/pipo/security/ab/SignatureCertConfig;

.field public final LLILZ:LX/0PBG;

.field public final LLILZIL:LX/0tRZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0tRg;LX/0tRb;LX/0tRa;LX/0tRn;Lcom/bytedance/pipo/security/ab/SignatureCertConfig;LX/15Bj;LX/0tRZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LL:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LLILIL:LX/0aV7;

    iput-object p3, p0, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LLILL:LX/0tRd;

    iput-object p4, p0, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LLILLIZIL:LX/0tRe;

    iput-object p5, p0, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LLILLJJLI:LX/0tRn;

    iput-object p6, p0, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LLILLL:Lcom/bytedance/pipo/security/ab/SignatureCertConfig;

    iput-object p7, p0, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LLILZ:LX/0PBG;

    iput-object p8, p0, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LLILZIL:LX/0tRZ;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v4, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v5
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LLILLL:Lcom/bytedance/pipo/security/ab/SignatureCertConfig;

    iget-boolean v0, v0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->enable:Z

    if-nez v0, :cond_0

    check-cast v5, LX/0z4L;

    iget-object v0, v5, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v5, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v5, LX/0z4L;

    iget-object v0, v5, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LLILZIL:LX/0tRZ;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0tRZ;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, v5, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v5, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v5, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    move-object/from16 v20, v0

    const-string v7, "1"

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    const-string v19, "\n"

    const-string v3, "\\n"

    const-string v6, "x-pipo-certificate"

    const-string v2, "x-pipo-signature"

    if-eqz v0, :cond_c

    sget-object v0, LX/0tRh;->LIZ:LX/0tRh;

    const-string v10, "sign"

    invoke-virtual {v0, v10}, LX/0tRh;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v11, :cond_b

    :try_start_1
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LLILIL:LX/0aV7;

    const/4 v13, 0x0

    invoke-interface {v0, v13, v13}, LX/0aV7;->LIZ(ZZ)LX/0tRk;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LLILLL:Lcom/bytedance/pipo/security/ab/SignatureCertConfig;

    iget-object v0, v0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->singModeConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/bytedance/pipo/security/ab/SignatureCertSignModeConfig;

    iget-object v12, v0, Lcom/bytedance/pipo/security/ab/SignatureCertSignModeConfig;->busiLine:Ljava/lang/String;

    iget-object v8, v4, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    invoke-static {v12, v8, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v14, Lcom/bytedance/pipo/security/ab/SignatureCertSignModeConfig;

    if-eqz v14, :cond_4

    iget-boolean v0, v14, Lcom/bytedance/pipo/security/ab/SignatureCertSignModeConfig;->useSingMode:Z

    const/4 v12, 0x1

    if-ne v0, v12, :cond_4

    new-instance v8, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v11, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    new-instance v8, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v11, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v8}, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const-string v0, "biz_content"

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v16, ""

    if-nez v15, :cond_5

    move-object/from16 v15, v16

    :cond_5
    :try_start_3
    const-string v0, "merchant_id"

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_6

    move-object/from16 v14, v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    :try_start_4
    const-string v0, "request_time"

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_7

    move-object/from16 v11, v16

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "biz_content="

    move-object v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&merchant_id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&request_time="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v11, v4, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LLILL:LX/0tRd;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    iget-object v0, v1, LX/0tRk;->LIZJ:Ljava/lang/String;

    invoke-interface {v11, v0, v8}, LX/0tRd;->LIZ(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/0BDt;

    invoke-direct {v11, v2, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0BDt;

    iget-object v1, v1, LX/0tRk;->LIZLLL:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v1, v0, v3, v13}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v6, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_8

    new-instance v1, LX/0BDt;

    const-string v0, "x-pipo-sign-mode"

    invoke-direct {v1, v0, v7}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    iput-object v9, v0, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17

    sget-object v8, LX/0tRh;->LIZ:LX/0tRh;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v8, v0, v1, v10}, LX/0tRh;->LIZJ(JLjava/lang/String;)V

    goto/16 :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    :goto_3
    sget-object v0, LX/0tRh;->LIZ:LX/0tRh;

    invoke-virtual {v0, v10, v1}, LX/0tRh;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0tRj;->GET_CERT_FROM_CACHE_ERROR:LX/0tRj;

    invoke-virtual {v0}, LX/0tRj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "x-pipo-synclog"

    if-eqz v0, :cond_9

    new-instance v0, LX/0BDt;

    invoke-direct {v0, v9, v7}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LLILZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v9

    new-instance v7, LX/0aV5;

    const/4 v1, 0x0

    invoke-direct {v7, v4, v1}, LX/0aV5;-><init>(Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v9, v1, v1, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_4
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    iput-object v8, v0, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v20

    goto :goto_6

    :cond_9
    sget-object v0, LX/0tRj;->INIT_CERT_ERROR:LX/0tRj;

    invoke-virtual {v0}, LX/0tRj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/0BDt;

    invoke-direct {v0, v9, v7}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v1, LX/0BDt;

    const-string v0, "2"

    invoke-direct {v1, v9, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_6
    invoke-static {v10, v0}, LX/0tRh;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_b
    sget-object v7, LX/0tRh;->LIZ:LX/0tRh;

    new-instance v1, Ljava/lang/Exception;

    sget-object v0, LX/0tRj;->GET_REQUEST_BODY_ERROR:LX/0tRj;

    invoke-virtual {v0}, LX/0tRj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v1}, LX/0tRh;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :goto_5
    move-object/from16 v20, v9

    :cond_c
    :goto_6
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v5

    iget-object v7, v5, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v7, LX/0WZT;->LIZIZ:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_d

    iget-object v0, v7, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-eqz v0, :cond_d

    sget-object v8, LX/0tRh;->LIZ:LX/0tRh;

    const-string v7, "verify"

    invoke-virtual {v8, v7}, LX/0tRh;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v4, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LLILLJJLI:LX/0tRn;

    invoke-interface {v0, v5}, LX/0tRn;->LIZJ(LX/0Zgf;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, Ljava/lang/Exception;

    sget-object v0, LX/0tRj;->VERIFY_CERT_EXPIRED_ERROR:LX/0tRj;

    invoke-virtual {v0}, LX/0tRj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v1}, LX/0tRh;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LLILZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0aV6;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0aV6;-><init>(Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_d
    return-object v5

    :cond_e
    const/4 v9, 0x0

    iget-object v0, v4, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LLILLJJLI:LX/0tRn;

    invoke-interface {v0, v5}, LX/0tRn;->LIZIZ(LX/0Zgf;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, Ljava/lang/Exception;

    sget-object v0, LX/0tRj;->VERIFY_INVALID_SIGN_ERROR:LX/0tRj;

    invoke-virtual {v0}, LX/0tRj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v1}, LX/0tRh;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_f
    iget-object v0, v5, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v10, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0BDt;

    iget-object v0, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_7
    check-cast v1, LX/0BDt;

    if-eqz v1, :cond_14

    iget-object v8, v1, LX/0BDt;->LIZIZ:Ljava/lang/String;

    :goto_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0BDt;

    iget-object v0, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_9
    check-cast v1, LX/0BDt;

    if-eqz v1, :cond_12

    iget-object v9, v1, LX/0BDt;->LIZIZ:Ljava/lang/String;

    :cond_12
    if-eqz v8, :cond_17

    if-eqz v9, :cond_17

    goto :goto_a

    :cond_13
    move-object v1, v9

    goto :goto_9

    :cond_14
    move-object v8, v9

    goto :goto_8

    :cond_15
    move-object v1, v9

    goto :goto_7

    :goto_a
    :try_start_7
    iget-object v6, v4, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LLILLIZIL:LX/0tRe;

    iget-object v0, v5, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-static {v0}, LX/0Vpp;->LIZ(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "response"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-static {v9, v3, v0, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v8, v0}, LX/0tRe;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v11

    sget-object v0, LX/0tRh;->LIZ:LX/0tRh;

    invoke-virtual {v0, v1, v2, v7}, LX/0tRh;->LIZJ(JLjava/lang/String;)V

    goto :goto_b

    :cond_16
    sget-object v2, LX/0tRh;->LIZ:LX/0tRh;

    new-instance v1, Ljava/lang/Exception;

    sget-object v0, LX/0tRj;->VERIFY_SIGN_ERROR:LX/0tRj;

    invoke-virtual {v0}, LX/0tRj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v1}, LX/0tRh;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LLILLL:Lcom/bytedance/pipo/security/ab/SignatureCertConfig;

    iget-boolean v0, v0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->enableBlockMode:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LLILLJJLI:LX/0tRn;

    invoke-interface {v0, v5}, LX/0tRn;->LIZ(LX/0Zgf;)LX/0Zgf;

    move-result-object v5

    return-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_17
    sget-object v2, LX/0tRh;->LIZ:LX/0tRh;

    new-instance v1, Ljava/lang/Exception;

    sget-object v0, LX/0tRj;->VERIFY_EMPTY_SERVER_SIGN_ERROR:LX/0tRj;

    invoke-virtual {v0}, LX/0tRj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v1}, LX/0tRh;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LLILLL:Lcom/bytedance/pipo/security/ab/SignatureCertConfig;

    iget-boolean v0, v0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->enableBlockMode:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LLILLJJLI:LX/0tRn;

    invoke-interface {v0, v5}, LX/0tRn;->LIZ(LX/0Zgf;)LX/0Zgf;

    move-result-object v5

    return-object v5

    :goto_b
    return-object v5

    :catch_5
    move-exception v0

    invoke-static {v7, v0}, LX/0tRh;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method
