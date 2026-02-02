.class public final LX/0ZVT;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0ZVV;


# direct methods
.method public constructor <init>(LX/0ZVV;)V
    .locals 0

    iput-object p1, p0, LX/0ZVT;->LIZ:LX/0ZVV;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0ZVT;->LIZ:LX/0ZVV;

    invoke-virtual {v0, p1, p2}, LX/0ZVV;->LIZ(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, LX/0ZVT;->LIZ:LX/0ZVV;

    invoke-virtual {v0}, LX/0ZVV;->LIZIZ()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 5

    const/16 v4, 0x1e

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZVU;->LIZIZ(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0ZVH;->LIZLLL(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0ZVP;

    invoke-direct {v3, v0}, LX/0ZVP;-><init>(Ljavax/crypto/Cipher;)V

    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, -0x1

    if-lt v1, v4, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0ZVW;->LIZ(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    move-result v2

    :cond_1
    :goto_1
    new-instance v1, LX/0tNI;

    invoke-direct {v1, v3, v2}, LX/0tNI;-><init>(LX/0ZVP;I)V

    iget-object v0, p0, LX/0ZVT;->LIZ:LX/0ZVV;

    invoke-virtual {v0, v1}, LX/0ZVV;->LIZJ(LX/0tNI;)V

    return-void

    :cond_2
    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/0ZVH;->LJFF(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, LX/0ZVP;

    invoke-direct {v3, v0}, LX/0ZVP;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/0ZVH;->LJ(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, LX/0ZVP;

    invoke-direct {v3, v0}, LX/0ZVP;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    invoke-static {v1}, LX/0ZVI;->LIZIZ(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0ZVP;

    invoke-direct {v3, v0}, LX/0ZVP;-><init>(Landroid/security/identity/IdentityCredential;)V

    goto :goto_0
.end method
