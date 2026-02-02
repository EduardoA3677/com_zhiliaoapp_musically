.class public final LX/0ZU4;
.super LX/0ZU2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ZU2<",
        "LX/0ZU3;",
        "Ljava/security/cert/Certificate;",
        ">;"
    }
.end annotation


# instance fields
.field public LJFF:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0ZU2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, LX/0ZU2;->LIZJ:Landroid/content/SharedPreferences;

    const-string v1, "has_ever_fail"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0ZU4;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0ZU2;->LIZIZ:LX/0ZUP;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0ZU2;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0ZU2;->LJI()Ljava/lang/String;

    invoke-virtual {p0}, LX/0ZU2;->LJ()Ljava/lang/String;

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0ZU4;->LJIIJJI()V

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0ZUP;
    .locals 13

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_0
    const/4 v7, 0x0

    const/4 v6, 0x4

    if-ge v11, v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    move-object v12, p1

    iget-object v3, p0, LX/0ZU2;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ZU2;->LIZJ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, LX/0ZU2;->LJI()Ljava/lang/String;

    invoke-virtual {p0}, LX/0ZU2;->LJ()Ljava/lang/String;

    const-string v1, "EC"

    const-string v0, "AndroidKeyStore"

    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v1, v3, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v0, "SHA-256"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static/range {v6 .. v12}, LX/0ZTx;->LIZJ(ILjava/lang/Throwable;JZILjava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v6, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static/range {v6 .. v12}, LX/0ZTx;->LIZJ(ILjava/lang/Throwable;JZILjava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    invoke-virtual {p0}, LX/0ZU4;->LJIIJJI()V

    const/4 v6, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static/range {v6 .. v12}, LX/0ZTx;->LIZJ(ILjava/lang/Throwable;JZILjava/lang/String;)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :goto_2
    new-instance v7, LX/0ZU3;

    invoke-direct {v7, v10, v0}, LX/0ZU3;-><init>(ZLjava/security/KeyPair;)V

    :cond_1
    return-object v7
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "tee_create_key_log"

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sp_key_private_key"

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sp_key_public_key"

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)LX/0ZUP;
    .locals 12

    const/4 v10, 0x1

    :goto_0
    const/4 v0, 0x4

    const/4 v6, 0x0

    if-ge v10, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    move-object v11, p1

    iget-object v1, p0, LX/0ZU2;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0ZU2;->LJI()Ljava/lang/String;

    invoke-virtual {p0}, LX/0ZU2;->LJ()Ljava/lang/String;

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0, v1, v6}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    instance-of v0, v1, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    move v9, v5

    invoke-static/range {v5 .. v11}, LX/0ZTx;->LIZJ(ILjava/lang/Throwable;JZILjava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    move v9, v5

    invoke-static/range {v5 .. v11}, LX/0ZTx;->LIZJ(ILjava/lang/Throwable;JZILjava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    invoke-virtual {p0}, LX/0ZU4;->LJIIJJI()V

    const/4 v5, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LX/0ZTx;->LIZJ(ILjava/lang/Throwable;JZILjava/lang/String;)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :goto_2
    new-instance v6, LX/0ZU3;

    invoke-direct {v6, v5, v0}, LX/0ZU3;-><init>(ZLjava/security/KeyPair;)V

    :cond_1
    return-object v6
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-boolean v0, p0, LX/0ZU4;->LJFF:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0ZU4;->LJFF:Z

    iget-object v0, p0, LX/0ZU2;->LIZJ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_ever_fail"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
