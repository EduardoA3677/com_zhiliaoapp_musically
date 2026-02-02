.class public final LX/0oEG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tM0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/security/Signature;LX/0tSt;)V
    .locals 5

    invoke-static {p0}, LX/0YOw;->LIZJ(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance p0, Landroidx/biometric/BiometricPrompt;

    invoke-direct {p0, p1, v0, p5}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;LX/0tSt;)V

    new-instance v1, LX/0oEF;

    invoke-direct {v1}, LX/0oEF;-><init>()V

    iput-object p2, v1, LX/0oEF;->LIZ:Ljava/lang/CharSequence;

    iput-object p3, v1, LX/0oEF;->LIZIZ:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oEF;->LIZJ:Z

    const/16 v0, 0xf

    iput v0, v1, LX/0oEF;->LIZLLL:I

    invoke-virtual {v1}, LX/0oEF;->LIZ()LX/0oEI;

    move-result-object v4

    new-instance v3, LX/0ZVP;

    invoke-direct {v3, p4}, LX/0ZVP;-><init>(Ljava/security/Signature;)V

    invoke-static {v4, v3}, LX/0oEH;->LIZ(LX/0oEI;LX/0ZVP;)I

    move-result v2

    and-int/lit16 v1, v2, 0xff

    const/16 v0, 0xff

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    invoke-static {v2}, LX/0oEH;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0, v4, v3}, Landroidx/biometric/BiometricPrompt;->LIZ(LX/0oEI;LX/0ZVP;)V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)LX/0tM0;
    .locals 3

    new-instance v2, LX/0tM0;

    new-instance v1, LX/16Ar;

    new-instance v0, LX/0oED;

    invoke-direct {v0, p0}, LX/0oED;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0}, LX/16Ar;-><init>(LX/0oED;)V

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0tM0;-><init>(LX/16Ar;Landroid/content/Context;)V

    return-object v2
.end method
