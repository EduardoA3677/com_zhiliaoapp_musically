.class public final LX/0ySX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Landroid/credentials/GetCredentialResponse;",
        "Landroid/credentials/GetCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0yPM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yPM<",
            "LX/0uCV;",
            "LX/0uCJ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0yLo;


# direct methods
.method public constructor <init>(LX/0yrY;LX/0yLo;)V
    .locals 0

    iput-object p1, p0, LX/0ySX;->LIZ:LX/0yPM;

    iput-object p2, p0, LX/0ySX;->LIZIZ:LX/0yLo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    check-cast p1, Landroid/credentials/GetCredentialException;

    iget-object v1, p0, LX/0ySX;->LIZ:LX/0yPM;

    iget-object v0, p0, LX/0ySX;->LIZIZ:LX/0yLo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    invoke-static {v3, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0ySa;->Companion:LX/0ySY;

    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0ySY;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0uCJ;

    move-result-object v3

    :goto_0
    invoke-interface {v1, v3}, LX/0yPM;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v3, LX/0uFd;

    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0uFd;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_0
    const-string v0, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0ySg;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ySg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0ySd;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ySd;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0ySe;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ySe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0ySf;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ySf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_3
        -0x2b57c88 -> :sswitch_2
        0x229a9a63 -> :sswitch_1
        0x256cf16b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/credentials/GetCredentialResponse;

    iget-object v4, p0, LX/0ySX;->LIZ:LX/0yPM;

    iget-object v0, p0, LX/0ySX;->LIZIZ:LX/0yLo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    move-result-object v0

    new-instance v5, LX/0uCV;

    invoke-virtual {v0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object v2

    :try_start_0
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/0yRn; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0ySc;

    invoke-direct {v1, v0, v2}, LX/0ySc;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v0, LX/0yRn;

    invoke-direct {v0}, LX/0yRn;-><init>()V

    throw v0

    :cond_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_2
    .catch LX/0yRn; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0ySb;

    invoke-direct {v1, v0, v2}, LX/0ySb;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    new-instance v0, LX/0yRn;

    invoke-direct {v0}, LX/0yRn;-><init>()V

    throw v0

    :cond_1
    new-instance v0, LX/0yRn;

    invoke-direct {v0}, LX/0yRn;-><init>()V

    throw v0
    :try_end_4
    .catch LX/0yRn; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    new-instance v1, LX/0uDY;

    invoke-direct {v1, v3, v2}, LX/0uDY;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    invoke-direct {v5, v1}, LX/0uCV;-><init>(LX/0uCQ;)V

    invoke-interface {v4, v5}, LX/0yPM;->onResult(Ljava/lang/Object;)V

    return-void
.end method
