.class public final LX/0oEC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0oEC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oEC;

    invoke-direct {v0}, LX/0oEC;-><init>()V

    sput-object v0, LX/0oEC;->LIZ:LX/0oEC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0oE6;
    .locals 3

    new-instance v2, LX/16Ar;

    new-instance v0, LX/0oED;

    invoke-direct {v0, p0}, LX/0oED;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0}, LX/16Ar;-><init>(LX/0oED;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_5

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, LX/16Ar;->LIZ(I)I

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0oE6;->UNAVAILABLE:LX/0oE6;

    return-object v0

    :cond_0
    sget-object v0, LX/0oE6;->UNAVAILABLE:LX/0oE6;

    return-object v0

    :cond_1
    sget-object v0, LX/0oE6;->UNSET:LX/0oE6;

    return-object v0

    :cond_2
    sget-object v0, LX/0oE6;->UNAVAILABLE:LX/0oE6;

    return-object v0

    :cond_3
    sget-object v0, LX/0oE6;->AVAILABLE:LX/0oE6;

    return-object v0

    :cond_4
    sget-object v0, LX/0oE6;->UNAVAILABLE:LX/0oE6;

    return-object v0

    :cond_5
    sget-object v0, LX/0oE6;->UNAVAILABLE:LX/0oE6;

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "business"

    const-string v0, "activity_center"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_tag"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "biometric_type"

    const-string v0, "fingerprint"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "start_biometric_auth"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2ea

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0LPF;I)V

    new-instance v4, LX/0oEA;

    invoke-direct {v4, v2, p3, v1}, LX/0oEA;-><init>(LX/0LPF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS534S0100000_24;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v1

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Landroidx/biometric/BiometricPrompt;

    invoke-static {p0}, LX/0YOw;->LIZJ(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v2, v0, v4}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;LX/0tSt;)V

    :goto_0
    new-instance v2, LX/0oEF;

    invoke-direct {v2}, LX/0oEF;-><init>()V

    const v0, 0x7f122ecf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oEF;->LIZ:Ljava/lang/CharSequence;

    const v0, 0x80ff

    iput v0, v2, LX/0oEF;->LIZLLL:I

    invoke-virtual {v2}, LX/0oEF;->LIZ()LX/0oEI;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroidx/biometric/BiometricPrompt;->LIZ(LX/0oEI;LX/0ZVP;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Landroidx/biometric/BiometricPrompt;

    invoke-static {p0}, LX/0YOw;->LIZJ(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v2, v0, v4}, Landroidx/biometric/BiometricPrompt;-><init>(LX/0t7j;Ljava/util/concurrent/Executor;LX/0oEA;)V

    goto :goto_0
.end method
