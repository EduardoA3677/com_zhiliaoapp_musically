.class public final LX/16Ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oEE;

.field public final LIZIZ:Landroid/hardware/biometrics/BiometricManager;

.field public final LIZJ:LX/16Ax;


# direct methods
.method public constructor <init>(LX/0oED;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16Ar;->LIZ:LX/0oEE;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1d

    if-lt v3, v1, :cond_1

    iget-object v0, p1, LX/0oED;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/16Ap;->LIZIZ(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/16Ar;->LIZIZ:Landroid/hardware/biometrics/BiometricManager;

    if-gt v3, v1, :cond_0

    iget-object v0, p1, LX/0oED;->LIZ:Landroid/content/Context;

    new-instance v2, LX/16Ax;

    invoke-direct {v2, v0}, LX/16Ax;-><init>(Landroid/content/Context;)V

    :cond_0
    iput-object v2, p0, LX/16Ar;->LIZJ:LX/16Ax;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_1

    iget-object v0, p0, LX/16Ar;->LIZIZ:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {v0, p1}, LX/16Aq;->LIZ(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p1}, LX/0oEH;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, -0x2

    :cond_2
    return v3

    :cond_3
    if-eqz p1, :cond_f

    iget-object v0, p0, LX/16Ar;->LIZ:LX/0oEE;

    check-cast v0, LX/0oED;

    iget-object v0, v0, LX/0oED;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/16As;->LIZ(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/0oEH;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/16Ar;->LIZ:LX/0oEE;

    check-cast v0, LX/0oED;

    iget-object v0, v0, LX/0oED;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/16As;->LIZ(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/16As;->LIZIZ(Landroid/app/KeyguardManager;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v6

    :cond_4
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_b

    const/16 v0, 0xff

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/16Ar;->LIZIZ:Landroid/hardware/biometrics/BiometricManager;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/16Ap;->LIZ(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v3

    return v3

    :cond_5
    invoke-static {}, LX/16Ap;->LIZJ()Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {}, LX/0ZVG;->LIZ()LX/0ZVP;

    move-result-object v0

    invoke-static {v0}, LX/0ZVG;->LIZIZ(LX/0ZVP;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    if-eqz v2, :cond_6

    :try_start_0
    iget-object v1, p0, LX/16Ar;->LIZIZ:Landroid/hardware/biometrics/BiometricManager;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    return v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iget-object v0, p0, LX/16Ar;->LIZIZ:Landroid/hardware/biometrics/BiometricManager;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/16Ap;->LIZ(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v3

    :cond_7
    iget-object v0, p0, LX/16Ar;->LIZ:LX/0oEE;

    check-cast v0, LX/0oED;

    iget-object v2, v0, LX/0oED;->LIZ:Landroid/content/Context;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_8

    const v0, 0x7f050002

    invoke-static {v2, v0, v1}, LX/142Z;->LIZ(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_8
    if-nez v3, :cond_2

    iget-object v0, p0, LX/16Ar;->LIZ:LX/0oEE;

    check-cast v0, LX/0oED;

    iget-object v0, v0, LX/0oED;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/16As;->LIZ(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/16As;->LIZIZ(Landroid/app/KeyguardManager;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/16Ar;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_c

    return v6

    :cond_9
    const/16 v3, 0xb

    return v3

    :cond_a
    invoke-virtual {p0}, LX/16Ar;->LIZIZ()I

    move-result v3

    return v3

    :cond_b
    const/16 v0, 0x1c

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LX/16Ar;->LIZ:LX/0oEE;

    check-cast v0, LX/0oED;

    iget-object v0, v0, LX/0oED;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/16At;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/16Ar;->LIZ:LX/0oEE;

    check-cast v0, LX/0oED;

    iget-object v0, v0, LX/0oED;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/16As;->LIZ(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/16As;->LIZIZ(Landroid/app/KeyguardManager;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/16Ar;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_c

    return v6

    :cond_c
    const/4 v6, -0x1

    return v6

    :cond_d
    invoke-virtual {p0}, LX/16Ar;->LIZIZ()I

    move-result v3

    return v3

    :cond_e
    invoke-virtual {p0}, LX/16Ar;->LIZIZ()I

    move-result v3

    return v3

    :cond_f
    const/16 v3, 0xc

    return v3
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/16Ar;->LIZJ:LX/16Ax;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/16Ax;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    iget-object v0, p0, LX/16Ar;->LIZJ:LX/16Ax;

    invoke-virtual {v0}, LX/16Ax;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
