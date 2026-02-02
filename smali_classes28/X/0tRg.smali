.class public final LX/0tRg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aV7;


# instance fields
.field public final LIZ:LX/0tRc;

.field public final LIZIZ:LX/0tRp;

.field public final LIZJ:LX/0tRY;

.field public final LIZLLL:Lcom/bytedance/pipo/security/certificate/api/CertApi;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Lcom/bytedance/pipo/security/ab/SignatureCertConfig;

.field public final LJII:LX/0tRq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tRl;LX/0tRi;LX/0tRY;Lcom/bytedance/pipo/security/certificate/api/CertApi;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/security/ab/SignatureCertConfig;)V
    .locals 1

    new-instance v0, LX/0tRm;

    invoke-direct {v0}, LX/0tRm;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tRg;->LIZ:LX/0tRc;

    iput-object p2, p0, LX/0tRg;->LIZIZ:LX/0tRp;

    iput-object p3, p0, LX/0tRg;->LIZJ:LX/0tRY;

    iput-object p4, p0, LX/0tRg;->LIZLLL:Lcom/bytedance/pipo/security/certificate/api/CertApi;

    iput-object p5, p0, LX/0tRg;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0tRg;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0tRg;->LJI:Lcom/bytedance/pipo/security/ab/SignatureCertConfig;

    iput-object v0, p0, LX/0tRg;->LJII:LX/0tRq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(ZZ)LX/0tRk;
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/0tRg;->LIZIZ()V

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget-object v2, p0, LX/0tRg;->LIZIZ:LX/0tRp;

    iget-object v1, p0, LX/0tRg;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0tRg;->LJFF:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tRp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0tRk;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    sget-object v0, LX/0tRj;->GET_CERT_FROM_CACHE_ERROR:LX/0tRj;

    invoke-virtual {v0}, LX/0tRj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, LX/0tRg;->LIZLLL()LX/0tRk;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0tRg;->LIZIZ:LX/0tRp;

    iget-object v1, p0, LX/0tRg;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0tRg;->LJFF:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tRp;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(I)LX/0tRk;
    .locals 12

    iget-object v2, p0, LX/0tRg;->LIZ:LX/0tRc;

    iget-object v1, p0, LX/0tRg;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0tRg;->LJFF:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tRc;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0X4h;

    move-result-object v4

    iget-object v0, p0, LX/0tRg;->LIZJ:LX/0tRY;

    invoke-interface {v0}, LX/0tRY;->LIZJ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0tRg;->LIZJ:LX/0tRY;

    invoke-interface {v0}, LX/0tRY;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_0

    if-eqz v6, :cond_3

    new-instance v5, Lcom/bytedance/pipo/security/certificate/api/CertificateRequest;

    iget-object v3, v4, LX/0X4h;->LIZJ:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p0, LX/0tRg;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0tRg;->LJ:Ljava/lang/String;

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/bytedance/pipo/security/certificate/api/CertificateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tRg;->LIZLLL:Lcom/bytedance/pipo/security/certificate/api/CertApi;

    invoke-interface {v0, v6, v5}, Lcom/bytedance/pipo/security/certificate/api/CertApi;->requestCertificate(Ljava/lang/String;Lcom/bytedance/pipo/security/certificate/api/CertificateRequest;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v3, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/pipo/security/certificate/api/CertificateResponse;

    :goto_0
    iget-object v1, v3, Lcom/bytedance/pipo/security/certificate/api/CertificateResponse;->errorCode:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/0tRk;

    iget-object v6, p0, LX/0tRg;->LJ:Ljava/lang/String;

    iget-object v7, p0, LX/0tRg;->LJFF:Ljava/lang/String;

    iget-object v8, v4, LX/0X4h;->LIZIZ:Ljava/lang/String;

    iget-object v9, v3, Lcom/bytedance/pipo/security/certificate/api/CertificateResponse;->certPem:Ljava/lang/String;

    iget-wide v10, v3, Lcom/bytedance/pipo/security/certificate/api/CertificateResponse;->expiryTime:J

    invoke-direct/range {v5 .. v11}, LX/0tRk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LX/0tRg;->LIZIZ:LX/0tRp;

    invoke-interface {v0, v5}, LX/0tRp;->LIZJ(LX/0tRk;)V

    return-object v5

    :cond_0
    new-instance v3, Lcom/bytedance/pipo/security/certificate/api/CertificateRequest;

    iget-object v2, v4, LX/0X4h;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0tRg;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0tRg;->LJ:Ljava/lang/String;

    invoke-direct {v3, v2, v5, v1, v0}, Lcom/bytedance/pipo/security/certificate/api/CertificateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tRg;->LIZLLL:Lcom/bytedance/pipo/security/certificate/api/CertApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, Lcom/bytedance/pipo/security/certificate/api/CertApi;->requestCertificate(Ljava/lang/String;Lcom/bytedance/pipo/security/certificate/api/CertificateRequest;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v3, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/pipo/security/certificate/api/CertificateResponse;

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, LX/0tRg;->LJI:Lcom/bytedance/pipo/security/ab/SignatureCertConfig;

    iget-object v1, v0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->retryConfig:Lcom/bytedance/pipo/security/ab/SignatureCertRetryConfig;

    iget v0, v1, Lcom/bytedance/pipo/security/ab/SignatureCertRetryConfig;->retryTimes:I

    if-gt v2, v0, :cond_2

    iget v0, v1, Lcom/bytedance/pipo/security/ab/SignatureCertRetryConfig;->retryInterval:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0, v2}, LX/0tRg;->LIZJ(I)LX/0tRk;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0tRj;->INIT_CERT_ERROR:LX/0tRj;

    invoke-virtual {v0}, LX/0tRj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":err_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/pipo/security/certificate/api/CertificateResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",retry_cnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0tRj;->INIT_CERT_ERROR:LX/0tRj;

    invoke-virtual {v0}, LX/0tRj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Both nonce & session id are null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZLLL()LX/0tRk;
    .locals 8

    iget-object v2, p0, LX/0tRg;->LIZIZ:LX/0tRp;

    iget-object v1, p0, LX/0tRg;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0tRg;->LJFF:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tRp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0tRk;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-wide v2, v6, LX/0tRk;->LJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/0tRg;->LJI:Lcom/bytedance/pipo/security/ab/SignatureCertConfig;

    iget v0, v0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->expireOptTime:I

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    return-object v6

    :cond_0
    iget-object v0, p0, LX/0tRg;->LJII:LX/0tRq;

    const-string v6, "init"

    invoke-interface {v0, v6}, LX/0tRq;->LIZ(Ljava/lang/String;)V

    new-instance v7, LX/01lt;

    invoke-direct {v7}, LX/01lt;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/01lt;->element:J

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0tRg;->LIZJ(I)LX/0tRk;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, v7, LX/01lt;->element:J

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0tRg;->LJII:LX/0tRq;

    iget-wide v0, v7, LX/01lt;->element:J

    invoke-interface {v2, v0, v1, v6}, LX/0tRq;->LIZJ(JLjava/lang/String;)V

    :cond_1
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0tRg;->LJII:LX/0tRq;

    invoke-interface {v0, v6, v1}, LX/0tRq;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v3, LX/0tRk;

    return-object v3
.end method
