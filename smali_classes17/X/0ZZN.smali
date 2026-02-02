.class public final LX/0ZZN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZZO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/bpea/cert/token/TokenCert;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-string v10, ""

    const v5, 0x49742400    # 1000000.0f

    const/4 v13, -0x1

    const/4 v14, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ropa/encrypt/RopaEncrypt;->getDecryptSeq(Ljava/lang/String;)Lcom/bytedance/ropa/encrypt/EncryptResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getCode()I

    move-result v8
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getCode()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/bytedance/ropa/encrypt/RopaEncrypt;->getDecryptSeq(Ljava/lang/String;)Lcom/bytedance/ropa/encrypt/EncryptResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getCode()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0
    :try_end_1
    .catch LX/0ZZP; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getCode()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v14, 0x1

    :cond_2
    if-nez v14, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getData()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch LX/0ZZP; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-float v7, v0

    div-float/2addr v7, v5

    sget-object v0, LX/0ZZO;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ZZR;

    invoke-virtual/range {p0 .. p0}, LX/0ZZf;->certToken()Ljava/lang/String;

    move-result-object v11

    const-string v12, "decrypt"

    invoke-interface/range {v6 .. v12}, LX/0ZZR;->LIZ(FIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    :try_start_3
    new-instance v2, LX/0ZZP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result data is null, error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v13, v0}, LX/0ZZP;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_5
    new-instance v3, LX/0ZZP;

    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getCode()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decrypt error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0ZZP;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_3
    .catch LX/0ZZP; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move v14, v9

    goto :goto_2

    :catch_0
    move-exception v0

    move v13, v8

    move v14, v9

    goto :goto_3

    :catch_1
    move-exception v0

    move v13, v8

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v2, ""

    if-nez v10, :cond_6

    move-object v10, v2

    :cond_6
    :try_start_5
    new-instance v1, LX/0ZZP;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-direct {v1, v13, v2}, LX/0ZZP;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    move-exception v0

    const/4 v13, 0x0

    :goto_3
    :try_start_6
    invoke-virtual {v0}, LX/0ZZP;->getErrorCode()I

    move-result v13

    invoke-virtual {v0}, LX/0ZZP;->getErrorMsg()Ljava/lang/String;

    move-result-object v10

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-float v12, v0

    div-float/2addr v12, v5

    sget-object v0, LX/0ZZO;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ZZR;

    invoke-virtual/range {p0 .. p0}, LX/0ZZf;->certToken()Ljava/lang/String;

    move-result-object v16

    const-string v17, "decrypt"

    move-object v15, v10

    invoke-interface/range {v11 .. v17}, LX/0ZZR;->LIZ(FIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    throw v2
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0I4K;
    .locals 10

    sget-object v4, Lcom/bytedance/bpea/entry/auth/CertAuthEntry;->Companion:Lcom/bytedance/bpea/entry/auth/CertAuthEntry$Companion;

    const-string v0, "location"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "locationSDK"

    const-string v8, "Decrypt"

    const-string v9, "Collect"

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/bpea/entry/auth/CertAuthEntry$Companion;->checkCert(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Za5;

    :try_start_0
    new-instance v4, LX/0I4K;

    invoke-static {v5, p0}, LX/0ZZN;->LIZ(Lcom/bytedance/bpea/cert/token/TokenCert;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v5, p1}, LX/0ZZN;->LIZ(Lcom/bytedance/bpea/cert/token/TokenCert;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0I4K;-><init>(DD)V

    return-object v4
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/0ZZP;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, LX/0ZZP;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static LIZJ(D)Ljava/lang/String;
    .locals 16
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-string v10, ""

    const v5, 0x49742400    # 1000000.0f

    const/4 v13, -0x1

    const/4 v14, 0x0

    :try_start_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget v0, Lcom/bytedance/ropa/encrypt/RopaEncrypt;->LIZ:I

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/ropa/encrypt/RopaEncrypt;->getEncryptSeq(Ljava/lang/String;Z)Lcom/bytedance/ropa/encrypt/EncryptResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getCode()I

    move-result v8
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getCode()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/ropa/encrypt/RopaEncrypt;->getEncryptSeq(Ljava/lang/String;Z)Lcom/bytedance/ropa/encrypt/EncryptResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getCode()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0
    :try_end_1
    .catch LX/0ZZP; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getCode()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v14, 0x1

    :cond_2
    if-nez v14, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getData()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch LX/0ZZP; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-float v7, v0

    div-float/2addr v7, v5

    sget-object v0, LX/0ZZO;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ZZR;

    const/4 v11, 0x0

    const-string v12, "encrypt"

    invoke-interface/range {v6 .. v12}, LX/0ZZR;->LIZ(FIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    :try_start_3
    new-instance v2, LX/0ZZP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result data is null, error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v13, v0}, LX/0ZZP;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_5
    new-instance v3, LX/0ZZP;

    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getCode()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encrypt error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0ZZP;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_3
    .catch LX/0ZZP; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move v14, v9

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move v14, v9

    :goto_2
    move v13, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v2, ""

    if-nez v10, :cond_6

    move-object v10, v2

    :cond_6
    :try_start_5
    new-instance v1, LX/0ZZP;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-direct {v1, v13, v2}, LX/0ZZP;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    move-exception v0

    const/4 v13, 0x0

    :goto_4
    :try_start_6
    invoke-virtual {v0}, LX/0ZZP;->getErrorCode()I

    move-result v13

    invoke-virtual {v0}, LX/0ZZP;->getErrorMsg()Ljava/lang/String;

    move-result-object v10

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-float v12, v0

    div-float/2addr v12, v5

    sget-object v0, LX/0ZZO;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ZZR;

    const/16 p0, 0x0

    const-string p1, "encrypt"

    move-object v15, v10

    invoke-interface/range {v11 .. v17}, LX/0ZZR;->LIZ(FIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    throw v2
.end method

.method public static LIZLLL(DLcom/bytedance/bpea/basics/Cert;ILjava/lang/String;)Ljava/lang/String;
    .locals 17

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-string v11, ""

    const/4 v6, 0x0

    const v5, 0x49742400    # 1000000.0f

    const/4 v14, -0x1

    const/4 v15, 0x0

    :try_start_0
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    move/from16 v2, p3

    invoke-static {v0, v2, v1}, Lcom/bytedance/ropa/encrypt/RopaEncrypt;->getEncryptSeqV2(Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/ropa/encrypt/EncryptResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getCode()I

    move-result v9
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getCode()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/bytedance/ropa/encrypt/RopaEncrypt;->getEncryptSeqV2(Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/ropa/encrypt/EncryptResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getCode()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0
    :try_end_1
    .catch LX/0ZZP; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getCode()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v15, 0x1

    :cond_2
    if-nez v15, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getData()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch LX/0ZZP; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    long-to-float v8, v0

    div-float/2addr v8, v5

    sget-object v0, LX/0ZZO;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ZZR;

    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v12

    :goto_2
    const-string v13, "encrypt"

    invoke-interface/range {v7 .. v13}, LX/0ZZR;->LIZ(FIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v12, v6

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :try_start_3
    new-instance v2, LX/0ZZP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result data is null, error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v14, v0}, LX/0ZZP;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_6
    new-instance v3, LX/0ZZP;

    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getCode()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encrypt error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0ZZP;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_3
    .catch LX/0ZZP; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move v15, v10

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move v15, v10

    :goto_3
    move v14, v9

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v2, ""

    if-nez v11, :cond_7

    move-object v11, v2

    :cond_7
    :try_start_5
    new-instance v1, LX/0ZZP;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-direct {v1, v14, v2}, LX/0ZZP;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    :goto_5
    :try_start_6
    invoke-virtual {v0}, LX/0ZZP;->getErrorCode()I

    move-result v14

    invoke-virtual {v0}, LX/0ZZP;->getErrorMsg()Ljava/lang/String;

    move-result-object v11

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    long-to-float v13, v0

    div-float/2addr v13, v5

    sget-object v0, LX/0ZZO;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0ZZR;

    if-eqz p2, :cond_9

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object p0

    :goto_7
    const-string p1, "encrypt"

    move-object/from16 v16, v11

    invoke-interface/range {v12 .. v18}, LX/0ZZR;->LIZ(FIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object/from16 p0, v6

    goto :goto_7

    :cond_a
    throw v2
.end method

.method public static LJ(DDLcom/bytedance/bpea/basics/Cert;)LX/0ZSd;
    .locals 5

    :try_start_0
    invoke-interface {p4}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0ZZO;->LIZIZ:LX/0ZZQ;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, LX/0ZZQ;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ropaId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    move-object v4, v1

    :cond_0
    new-instance v2, LX/0ZSd;

    invoke-static {p0, p1, p4, v3, v4}, LX/0ZZN;->LIZLLL(DLcom/bytedance/bpea/basics/Cert;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, p4, v3, v4}, LX/0ZZN;->LIZLLL(DLcom/bytedance/bpea/basics/Cert;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0ZSd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/0ZZP;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, LX/0ZZP;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    throw v0
.end method
