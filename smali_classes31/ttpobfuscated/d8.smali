.class public final Lttpobfuscated/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/b0;


# instance fields
.field public final a:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/d8;->a:Ljava/security/KeyStore;

    return-void
.end method


# virtual methods
.method public final a(ILttpobfuscated/xd;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p2}, Lttpobfuscated/xd;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ttp.orbu.%s-%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lttpobfuscated/xd;I)Ljava/security/cert/Certificate;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p3, p2}, Lttpobfuscated/d8;->a(ILttpobfuscated/xd;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lttpobfuscated/d8;->a:Ljava/security/KeyStore;

    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lttpobfuscated/d8;->a:Ljava/security/KeyStore;

    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    iget-object v1, p0, Lttpobfuscated/d8;->a:Ljava/security/KeyStore;

    invoke-virtual {v1, v3, v0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    check-cast v0, Ljava/security/cert/Certificate;

    return-object v0

    :cond_1
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    nop

    sget-object v2, Lttpobfuscated/e8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Add keystore certificate failure"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lttpobfuscated/b0$a$a;

    invoke-direct {v0, v3}, Lttpobfuscated/b0$a$a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lttpobfuscated/xd;I)Ljava/security/cert/Certificate;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lttpobfuscated/d8;->a(ILttpobfuscated/xd;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/d8;->a:Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Lttpobfuscated/b0$a$c;

    new-instance v1, Ljava/security/KeyStoreException;

    const-string v0, "Certificate not found"

    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lttpobfuscated/b0$a$c;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    check-cast v0, Ljava/security/cert/Certificate;

    return-object v0

    :cond_1
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    nop

    sget-object v2, Lttpobfuscated/e8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Get keystore certificate failure "

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Lttpobfuscated/b0$a$c;

    if-nez v0, :cond_2

    new-instance v0, Lttpobfuscated/b0$a$c;

    invoke-direct {v0, v3}, Lttpobfuscated/b0$a$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    throw v3
.end method

.method public b(Lttpobfuscated/xd;I)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lttpobfuscated/d8;->a(ILttpobfuscated/xd;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lttpobfuscated/d8;->a:Ljava/security/KeyStore;

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, Lttpobfuscated/d8;->a:Ljava/security/KeyStore;

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    nop

    sget-object v2, Lttpobfuscated/e8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Delete keystore certificate failure"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lttpobfuscated/b0$a$b;

    invoke-direct {v0, v3}, Lttpobfuscated/b0$a$b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
