.class public final Lcom/bytedance/bpea/basics/CertProviderManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hah;


# static fields
.field public static final INSTANCE:Lcom/bytedance/bpea/basics/CertProviderManager;

.field public static certProvider:LX/0hah;

.field public static defaultCertProvider:LX/0hah;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/bpea/basics/CertProviderManager;

    invoke-direct {v0}, Lcom/bytedance/bpea/basics/CertProviderManager;-><init>()V

    sput-object v0, Lcom/bytedance/bpea/basics/CertProviderManager;->INSTANCE:Lcom/bytedance/bpea/basics/CertProviderManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;
    .locals 1

    sget-object v0, Lcom/bytedance/bpea/basics/CertProviderManager;->certProvider:LX/0hah;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0hah;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/bpea/basics/CertProviderManager;->defaultCertProvider:LX/0hah;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0hah;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public findCert(Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/bpea/basics/Cert;
    .locals 1

    sget-object v0, Lcom/bytedance/bpea/basics/CertProviderManager;->certProvider:LX/0hah;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0hah;->findCert(Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/bpea/basics/CertProviderManager;->defaultCertProvider:LX/0hah;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, LX/0hah;->findCert(Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setCertProvider(LX/0hah;)V
    .locals 3

    sget-object v0, Lcom/bytedance/bpea/basics/CertProviderManager;->certProvider:LX/0hah;

    if-nez v0, :cond_0

    sput-object p1, Lcom/bytedance/bpea/basics/CertProviderManager;->certProvider:LX/0hah;

    return-void

    :cond_0
    new-instance v2, LX/0ZZP;

    const/4 v1, -0x1

    const-string v0, "certProvider is already exist"

    invoke-direct {v2, v1, v0}, LX/0ZZP;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public final setDefaultCertProvider(LX/0hah;)V
    .locals 0

    sput-object p1, Lcom/bytedance/bpea/basics/CertProviderManager;->defaultCertProvider:LX/0hah;

    return-void
.end method
