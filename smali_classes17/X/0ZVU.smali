.class public final LX/0ZVU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16B4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0ZVV;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    new-instance v0, LX/0ZVT;

    invoke-direct {v0, p0}, LX/0ZVT;-><init>(LX/0ZVV;)V

    return-object v0
.end method

.method public static LIZIZ(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0
.end method
