.class public final Lcom/bytedance/bpea/basics/CertProviderManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;
    .locals 3

    sget-object v0, Lcom/bytedance/bpea/basics/CertProviderManager;->INSTANCE:Lcom/bytedance/bpea/basics/CertProviderManager;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/bpea/basics/CertProviderManager;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/0hai;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/0hai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dataflowID"

    invoke-virtual {v2, v0, v1}, LX/0ZZf;->attachCustomInfo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public static final findCert(Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/bpea/basics/Cert;
    .locals 3

    sget-object v0, Lcom/bytedance/bpea/basics/CertProviderManager;->INSTANCE:Lcom/bytedance/bpea/basics/CertProviderManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/bpea/basics/CertProviderManager;->findCert(Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/0hai;

    invoke-direct {v2, p0, p2}, LX/0hai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dataflowID"

    invoke-virtual {v2, v0, v1}, LX/0ZZf;->attachCustomInfo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v2
.end method
