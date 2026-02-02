.class public final LX/16B1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/16Ay;


# direct methods
.method public constructor <init>(LX/16B2;)V
    .locals 0

    iput-object p1, p0, LX/16B1;->LIZ:LX/16Ay;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/16B1;->LIZ:LX/16Ay;

    check-cast v0, LX/16B2;

    iget-object v0, v0, LX/16B2;->LIZ:LX/16B4;

    iget-object v0, v0, LX/16B4;->LIZJ:LX/0ZVV;

    invoke-virtual {v0, p1, p2}, LX/0ZVV;->LIZ(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, LX/16B1;->LIZ:LX/16Ay;

    check-cast v0, LX/16B2;

    iget-object v0, v0, LX/16B2;->LIZ:LX/16B4;

    iget-object v0, v0, LX/16B4;->LIZJ:LX/0ZVV;

    invoke-virtual {v0}, LX/0ZVV;->LIZIZ()V

    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/16B1;->LIZ:LX/16Ay;

    check-cast v0, LX/16B2;

    iget-object v0, v0, LX/16B2;->LIZ:LX/16B4;

    iget-object v1, v0, LX/16B4;->LIZJ:LX/0ZVV;

    check-cast v1, LX/16B3;

    iget-object v0, v1, LX/16B3;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/16B3;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricViewModel;

    iget-object v0, v1, Landroidx/biometric/BiometricViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Landroidx/biometric/BiometricViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v0, v1, Landroidx/biometric/BiometricViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p2}, Landroidx/biometric/BiometricViewModel;->nu2(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4

    iget-object v3, p0, LX/16B1;->LIZ:LX/16Ay;

    invoke-static {p1}, LX/16Az;->LIZIZ(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v0

    invoke-static {v0}, LX/16Az;->LJFF(Ljava/lang/Object;)LX/16B0;

    move-result-object v0

    check-cast v3, LX/16B2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/16B0;->LIZIZ:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_0

    new-instance v0, LX/0ZVP;

    invoke-direct {v0, v1}, LX/0ZVP;-><init>(Ljavax/crypto/Cipher;)V

    :goto_0
    new-instance v2, LX/0tNI;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/0tNI;-><init>(LX/0ZVP;I)V

    iget-object v0, v3, LX/16B2;->LIZ:LX/16B4;

    iget-object v0, v0, LX/16B4;->LIZJ:LX/0ZVV;

    invoke-virtual {v0, v2}, LX/0ZVV;->LIZJ(LX/0tNI;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/16B0;->LIZ:Ljava/security/Signature;

    if-eqz v1, :cond_1

    new-instance v0, LX/0ZVP;

    invoke-direct {v0, v1}, LX/0ZVP;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/16B0;->LIZJ:Ljavax/crypto/Mac;

    if-eqz v1, :cond_2

    new-instance v0, LX/0ZVP;

    invoke-direct {v0, v1}, LX/0ZVP;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
