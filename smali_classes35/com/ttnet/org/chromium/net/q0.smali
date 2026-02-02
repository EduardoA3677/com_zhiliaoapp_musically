.class public Lcom/ttnet/org/chromium/net/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/security/cert/CertificateFactory;

.field public static LIZIZ:Landroid/net/http/X509TrustManagerExtensions;

.field public static LIZJ:LX/173P;

.field public static LIZLLL:Landroid/net/http/X509TrustManagerExtensions;

.field public static LJ:Ljava/security/KeyStore;

.field public static LJFF:Ljava/security/KeyStore;

.field public static LJI:LX/0XgT;

.field public static LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/security/PublicKey;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LJIIIIZZ:Z

.field public static final LJIIIZ:Ljava/lang/Object;

.field public static final LJIIJ:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/q0;->LJIIIZ:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ttnet/org/chromium/net/q0;->LJIIJ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ([B)Ljava/security/cert/X509Certificate;
    .locals 2

    invoke-static {}, Lcom/ttnet/org/chromium/net/q0;->LIZJ()V

    sget-object v1, Lcom/ttnet/org/chromium/net/q0;->LIZ:Ljava/security/cert/CertificateFactory;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public static LIZIZ(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;
    .locals 7

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    array-length v6, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v2, p0, v5

    instance-of v0, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v1, v0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error creating trust manager ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    return-object v1

    :cond_1
    const-string v1, "Could not find suitable trust manager"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const-string v0, "TrustManagerFactory.getTrustManagers() unexpectedly threw: %s"

    invoke-static {v0, v1}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static LIZJ()V
    .locals 2

    sget-object v1, Lcom/ttnet/org/chromium/net/q0;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/q0;->LIZLLL()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZLLL()V
    .locals 4

    sget-object v0, Lcom/ttnet/org/chromium/net/q0;->LIZ:Ljava/security/cert/CertificateFactory;

    if-nez v0, :cond_0

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/q0;->LIZ:Ljava/security/cert/CertificateFactory;

    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/net/q0;->LIZIZ:Landroid/net/http/X509TrustManagerExtensions;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/ttnet/org/chromium/net/q0;->LIZIZ(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/q0;->LIZIZ:Landroid/net/http/X509TrustManagerExtensions;

    :cond_1
    sget-boolean v0, Lcom/ttnet/org/chromium/net/q0;->LJIIIIZZ:Z

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "AndroidCAStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/q0;->LJFF:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance v2, LX/0XgT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ANDROID_ROOT"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/etc/security/cacerts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/ttnet/org/chromium/net/q0;->LJI:LX/0XgT;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ttnet/org/chromium/net/q0;->LJIIIIZZ:Z

    :cond_2
    sget-object v0, Lcom/ttnet/org/chromium/net/q0;->LJII:Ljava/util/Set;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/q0;->LJII:Ljava/util/Set;

    :cond_3
    sget-object v0, Lcom/ttnet/org/chromium/net/q0;->LJ:Ljava/security/KeyStore;

    if-nez v0, :cond_4

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/q0;->LJ:Ljava/security/KeyStore;

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_4
    sget-object v0, Lcom/ttnet/org/chromium/net/q0;->LIZLLL:Landroid/net/http/X509TrustManagerExtensions;

    if-nez v0, :cond_5

    sget-object v0, Lcom/ttnet/org/chromium/net/q0;->LJ:Ljava/security/KeyStore;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/q0;->LIZIZ(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/q0;->LIZLLL:Landroid/net/http/X509TrustManagerExtensions;

    :cond_5
    sget-object v0, Lcom/ttnet/org/chromium/net/q0;->LIZJ:LX/173P;

    if-nez v0, :cond_6

    new-instance v0, LX/173P;

    invoke-direct {v0}, LX/173P;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/q0;->LIZJ:LX/173P;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_7

    const-string v0, "android.security.action.KEYCHAIN_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.security.action.KEY_ACCESS_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.security.action.TRUST_STORE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :goto_0
    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    sget-object v0, Lcom/ttnet/org/chromium/net/q0;->LIZJ:LX/173P;

    invoke-static {v1, v0, v2}, LX/0X6M;->LIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_6
    return-void

    :cond_7
    const-string v0, "android.security.STORAGE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static LJ(Ljava/security/cert/X509Certificate;)Z
    .locals 10

    sget-object v0, Lcom/ttnet/org/chromium/net/q0;->LJFF:Ljava/security/KeyStore;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    new-instance v5, Landroid/util/Pair;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/ttnet/org/chromium/net/q0;->LJII:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    return v9

    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    const/16 v0, 0x8

    new-array v7, v0, [C

    const/4 v4, 0x0

    :cond_2
    mul-int/lit8 v1, v4, 0x2

    sget-object v3, Lcom/ttnet/org/chromium/net/q0;->LJIIJ:[C

    rsub-int/lit8 v0, v4, 0x3

    aget-byte v2, v8, v0

    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v3, v0

    aput-char v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v2, 0xf

    aget-char v0, v3, v0

    aput-char v0, v7, v1

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-lt v4, v0, :cond_2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/0XgT;

    sget-object v0, Lcom/ttnet/org/chromium/net/q0;->LJI:LX/0XgT;

    invoke-direct {v1, v0, v7}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_3
    sget-object v2, Lcom/ttnet/org/chromium/net/q0;->LJFF:Ljava/security/KeyStore;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "system:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, v2, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Anchor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not an X509Certificate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ttnet/org/chromium/net/q0;->LJII:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return v9
.end method

.method public static LJFF()V
    .locals 2

    sget-object v1, Lcom/ttnet/org/chromium/net/q0;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/ttnet/org/chromium/net/q0;->LIZIZ:Landroid/net/http/X509TrustManagerExtensions;

    sput-object v0, Lcom/ttnet/org/chromium/net/q0;->LJII:Ljava/util/Set;

    invoke-static {}, Lcom/ttnet/org/chromium/net/q0;->LIZLLL()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LJ/N;->MzV1TXLS()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LJI(Ljava/security/cert/X509Certificate;)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "1.3.6.1.5.5.7.3.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2.5.29.37.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2.16.840.1.113730.4.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1.3.6.1.4.1.311.10.3.3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return v3

    :catch_0
    :cond_3
    return v4
.end method

.method public static LJII([[BLjava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;
    .locals 8

    if-eqz p0, :cond_4

    array-length v0, p0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    aget-object v0, p0, v4

    if-eqz v0, :cond_4

    const/4 v2, -0x1

    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/q0;->LIZJ()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    aget-object v0, p0, v4

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/q0;->LIZ([B)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const/4 v7, 0x1
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_8

    :goto_0
    array-length v0, p0

    if-ge v7, v0, :cond_0

    :try_start_2
    aget-object v0, p0, v7

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/q0;->LIZ([B)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "intermediate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed parsing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v1}, LX/0YHr;->LIZJ([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0YHr;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/security/cert/X509Certificate;

    :try_start_3
    aget-object v0, v7, v4

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    aget-object v0, v7, v4

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/q0;->LJI(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    const/4 v0, -0x6

    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object v1
    :try_end_3
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_1
    sget-object v6, Lcom/ttnet/org/chromium/net/q0;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    sget-object v0, Lcom/ttnet/org/chromium/net/q0;->LIZIZ:Landroid/net/http/X509TrustManagerExtensions;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {v0, v2}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v6

    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    invoke-virtual {v0, v7, p1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v2

    :try_start_6
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const-string v0, "checkServerTrusted() unexpectedly threw: %s"

    invoke-static {v0, v1}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v3

    :try_start_7
    sget-object v0, Lcom/ttnet/org/chromium/net/q0;->LIZLLL:Landroid/net/http/X509TrustManagerExtensions;
    :try_end_7
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v0, v7, p1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    :try_start_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/q0;->LJ(Ljava/security/cert/X509Certificate;)Z

    move-result v4

    :cond_3
    new-instance v0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {v0, v4, v1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(ZLjava/util/List;)V

    monitor-exit v6

    return-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_3
    move-exception v2

    :try_start_a
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const-string v0, "checkServerTrusted() unexpectedly threw: %s"

    invoke-static {v0, v1}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_4
    :try_start_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to validate the certificate chain, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v1}, LX/0YHr;->LIZJ([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0YHr;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    const/4 v0, -0x2

    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v6

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    :catch_5
    new-instance v0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {v0, v2}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object v0

    :catch_6
    new-instance v1, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    const/4 v0, -0x4

    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object v1

    :catch_7
    new-instance v1, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    const/4 v0, -0x3

    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object v1

    :catch_8
    new-instance v1, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    const/4 v0, -0x5

    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object v1

    :catch_9
    new-instance v0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {v0, v2}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object v0

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
