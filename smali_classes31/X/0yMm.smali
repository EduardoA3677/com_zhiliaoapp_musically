.class public final LX/0yMm;
.super LX/0yPN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yPN<",
        "LX/0yMH;",
        "LX/0yJt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yPN;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildClient(Landroid/content/Context;Landroid/os/Looper;LX/0yMo;Ljava/lang/Object;LX/0yNb;LX/0yNc;)LX/0yPq;
    .locals 11

    new-instance v4, LX/0yMH;

    move-object v7, p3

    iget-object v2, v7, LX/0yMo;->LJIIIIZZ:Ljava/lang/Integer;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    iget-object v0, v7, LX/0yMo;->LIZ:Landroid/accounts/Account;

    invoke-static {v8, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v2, :cond_0

    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    const/4 v2, 0x0

    invoke-static {v0, v2, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-static {v0, v2, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-static {v0, v2, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v9, p5

    move-object v6, p2

    move-object/from16 v10, p6

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, LX/0yMH;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0yMo;Landroid/os/Bundle;LX/0yNb;LX/0yNc;)V

    return-object v4
.end method
