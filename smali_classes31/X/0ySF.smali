.class public final LX/0ySF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Landroid/credentials/CreateCredentialResponse;",
        "Landroid/credentials/CreateCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0yPM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yPM<",
            "LX/0ySS;",
            "LX/0uCI;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0yLm;

.field public final synthetic LIZJ:LX/0yLo;


# direct methods
.method public constructor <init>(LX/0yrX;LX/0yLi;LX/0yLo;)V
    .locals 0

    iput-object p1, p0, LX/0ySF;->LIZ:LX/0yPM;

    iput-object p2, p0, LX/0ySF;->LIZIZ:LX/0yLm;

    iput-object p3, p0, LX/0ySF;->LIZJ:LX/0yLo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    check-cast p1, Landroid/credentials/CreateCredentialException;

    iget-object v1, p0, LX/0ySF;->LIZ:LX/0yPM;

    iget-object v0, p0, LX/0ySF;->LIZJ:LX/0yLo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    invoke-static {v3, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0ySI;->Companion:LX/0ySG;

    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0ySG;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0uCI;

    move-result-object v3

    :goto_0
    invoke-interface {v1, v3}, LX/0yPM;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v3, LX/0uFc;

    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0uFc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_0
    const-string v0, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0ySM;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ySM;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0ySL;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ySL;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0ySN;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ySN;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0yLu;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0yLu;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7a828535 -> :sswitch_3
        0x4e7e62e8 -> :sswitch_2
        0x7cba5de0 -> :sswitch_1
        0x7f1271b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/credentials/CreateCredentialResponse;

    iget-object v3, p0, LX/0ySF;->LIZ:LX/0yPM;

    iget-object v0, p0, LX/0ySF;->LIZIZ:LX/0yLm;

    iget-object v2, v0, LX/0yLm;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    move-result-object v1

    :try_start_0
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0ySO;

    invoke-direct {v0}, LX/0ySO;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/0yRn; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ySK;

    invoke-direct {v0, v1}, LX/0ySK;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v0, LX/0yRn;

    invoke-direct {v0}, LX/0yRn;-><init>()V

    throw v0

    :cond_1
    new-instance v0, LX/0yRn;

    invoke-direct {v0}, LX/0yRn;-><init>()V

    throw v0
    :try_end_2
    .catch LX/0yRn; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v0, LX/0ySJ;

    invoke-direct {v0, v2}, LX/0ySJ;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3, v0}, LX/0yPM;->onResult(Ljava/lang/Object;)V

    return-void
.end method
