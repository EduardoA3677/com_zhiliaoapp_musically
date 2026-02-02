.class public Lcom/ss/videoarch/live/ttquic/X509Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final HEX_DIGITS:[C

.field public static sCertificateFactory:Ljava/security/cert/CertificateFactory;

.field public static sDefaultTrustManager:Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerImplementation;

.field public static sDisableNativeCodeForTest:Z

.field public static sLoadedSystemKeyStore:Z

.field public static final sLock:Ljava/lang/Object;

.field public static sSystemCertificateDirectory:Ljava/io/File;

.field public static sSystemKeyStore:Ljava/security/KeyStore;

.field public static sSystemTrustAnchorCache:Ljava/util/Set;
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

.field public static sTestKeyStore:Ljava/security/KeyStore;

.field public static sTestTrustManager:Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerImplementation;

.field public static sTrustStorageListener:Lcom/ss/videoarch/live/ttquic/X509Util$TrustStorageListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sLock:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->HEX_DIGITS:[C

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

.method public static addTestRootCertificate([B)V
    .locals 4

    invoke-static {}, Lcom/ss/videoarch/live/ttquic/X509Util;->ensureInitialized()V

    invoke-static {p0}, Lcom/ss/videoarch/live/ttquic/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object p0

    sget-object v3, Lcom/ss/videoarch/live/ttquic/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/ss/videoarch/live/ttquic/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "root_cert_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    invoke-virtual {v0}, Ljava/security/KeyStore;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-static {}, Lcom/ss/videoarch/live/ttquic/X509Util;->reloadTestTrustManager()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearTestRootCertificates()V
    .locals 3

    invoke-static {}, Lcom/ss/videoarch/live/ttquic/X509Util;->ensureInitialized()V

    sget-object v2, Lcom/ss/videoarch/live/ttquic/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/ss/videoarch/live/ttquic/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-static {}, Lcom/ss/videoarch/live/ttquic/X509Util;->reloadTestTrustManager()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    monitor-exit v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    return-void
.end method

.method public static createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;
    .locals 2

    invoke-static {}, Lcom/ss/videoarch/live/ttquic/X509Util;->ensureInitialized()V

    sget-object v1, Lcom/ss/videoarch/live/ttquic/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public static createTrustManager(Ljava/security/KeyStore;)Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerImplementation;
    .locals 5

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p0, v3

    instance-of v0, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerJellyBean;

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v1, v0}, Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerJellyBean;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ensureInitialized()V
    .locals 2

    sget-object v1, Lcom/ss/videoarch/live/ttquic/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/ss/videoarch/live/ttquic/X509Util;->ensureInitializedLocked()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static ensureInitializedLocked()V
    .locals 4

    sget-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    if-nez v0, :cond_0

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    :cond_0
    sget-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sDefaultTrustManager:Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerImplementation;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/ss/videoarch/live/ttquic/X509Util;->createTrustManager(Ljava/security/KeyStore;)Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerImplementation;

    move-result-object v0

    sput-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sDefaultTrustManager:Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerImplementation;

    :cond_1
    sget-boolean v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sLoadedSystemKeyStore:Z

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "AndroidCAStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;
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

    sput-object v2, Lcom/ss/videoarch/live/ttquic/X509Util;->sSystemCertificateDirectory:Ljava/io/File;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sLoadedSystemKeyStore:Z

    :cond_2
    sget-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    :cond_3
    sget-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    if-nez v0, :cond_4

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_4
    sget-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sTestTrustManager:Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerImplementation;

    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/X509Util;->createTrustManager(Ljava/security/KeyStore;)Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerImplementation;

    move-result-object v0

    sput-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sTestTrustManager:Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerImplementation;

    :cond_5
    sget-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sTrustStorageListener:Lcom/ss/videoarch/live/ttquic/X509Util$TrustStorageListener;

    if-nez v0, :cond_6

    new-instance v0, Lcom/ss/videoarch/live/ttquic/X509Util$TrustStorageListener;

    invoke-direct {v0}, Lcom/ss/videoarch/live/ttquic/X509Util$TrustStorageListener;-><init>()V

    sput-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sTrustStorageListener:Lcom/ss/videoarch/live/ttquic/X509Util$TrustStorageListener;

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
    invoke-static {}, Lcom/ss/videoarch/live/ttquic/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sTrustStorageListener:Lcom/ss/videoarch/live/ttquic/X509Util$TrustStorageListener;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_6
    return-void

    :cond_7
    const-string v0, "android.security.STORAGE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;
    .locals 6

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/16 v0, 0x8

    new-array v5, v0, [C

    const/4 v4, 0x0

    :cond_0
    mul-int/lit8 v1, v4, 0x2

    sget-object v3, Lcom/ss/videoarch/live/ttquic/X509Util;->HEX_DIGITS:[C

    rsub-int/lit8 v0, v4, 0x3

    aget-byte v2, p0, v0

    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v3, v0

    aput-char v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v2, 0xf

    aget-char v0, v3, v0

    aput-char v0, v5, v1

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-lt v4, v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static isKnownRoot(Ljava/security/cert/X509Certificate;)Z
    .locals 9

    sget-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    new-instance v4, Landroid/util/Pair;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    return v7

    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/X509Util;->hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/0XgT;

    sget-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sSystemCertificateDirectory:Ljava/io/File;

    invoke-direct {v1, v0, v6}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return v8

    :cond_2
    sget-object v2, Lcom/ss/videoarch/live/ttquic/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "system:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, v2, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v7

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static native nativeNotifyKeyChainChanged()V
.end method

.method public static reloadDefaultTrustManager()V
    .locals 2

    sget-object v1, Lcom/ss/videoarch/live/ttquic/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sDefaultTrustManager:Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerImplementation;

    sput-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    invoke-static {}, Lcom/ss/videoarch/live/ttquic/X509Util;->ensureInitializedLocked()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static reloadTestTrustManager()V
    .locals 1

    sget-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/X509Util;->createTrustManager(Ljava/security/KeyStore;)Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerImplementation;

    move-result-object v0

    sput-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sTestTrustManager:Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerImplementation;

    return-void
.end method

.method public static setDisableNativeCodeForTest(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/videoarch/live/ttquic/X509Util;->sDisableNativeCodeForTest:Z

    return-void
.end method

.method public static verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z
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

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;
    .locals 6

    if-eqz p0, :cond_4

    array-length v0, p0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    aget-object v0, p0, v4

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/ss/videoarch/live/ttquic/X509Util;->ensureInitialized()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    aget-object v0, p0, v4

    invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const/4 v1, 0x1
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_6

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    :try_start_2
    aget-object v0, p0, v1

    invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/X509Certificate;

    :try_start_3
    aget-object v0, v1, v4

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    aget-object v0, v1, v4

    invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/X509Util;->verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;

    sget v0, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->INCORRECT_KEY_USAGE:I

    invoke-direct {v1, v0}, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;-><init>(I)V

    return-object v1
    :try_end_3
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    sget-object v3, Lcom/ss/videoarch/live/ttquic/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    sget-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sDefaultTrustManager:Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerImplementation;

    if-nez v0, :cond_2

    new-instance v1, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;

    sget v0, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->FAILED:I

    invoke-direct {v1, v0}, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v3

    return-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    invoke-interface {v0, v1, p1, p2}, Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerImplementation;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    sget-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sTestTrustManager:Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerImplementation;

    invoke-interface {v0, v1, p1, p2}, Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerImplementation;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_6
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/X509Util;->isKnownRoot(Ljava/security/cert/X509Certificate;)Z

    move-result v4

    :cond_3
    new-instance v1, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;

    sget v0, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->OK:I

    invoke-direct {v1, v0, v4, v2}, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;-><init>(IZLjava/util/List;)V

    monitor-exit v3

    return-object v1

    :catch_2
    new-instance v1, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;

    sget v0, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->NO_TRUSTED_ROOT:I

    invoke-direct {v1, v0}, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catch_3
    new-instance v1, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;

    sget v0, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->FAILED:I

    invoke-direct {v1, v0}, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;-><init>(I)V

    return-object v1

    :catch_4
    new-instance v1, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;

    sget v0, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->NOT_YET_VALID:I

    invoke-direct {v1, v0}, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;-><init>(I)V

    return-object v1

    :catch_5
    new-instance v1, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;

    sget v0, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->EXPIRED:I

    invoke-direct {v1, v0}, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;-><init>(I)V

    return-object v1

    :catch_6
    new-instance v1, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;

    sget v0, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->UNABLE_TO_PARSE:I

    invoke-direct {v1, v0}, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;-><init>(I)V

    return-object v1

    :catch_7
    new-instance v1, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;

    sget v0, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->FAILED:I

    invoke-direct {v1, v0}, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;-><init>(I)V

    return-object v1

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
