.class public final LX/0uBz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0uCO;


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;ZLX/0uCO;)V
    .locals 0

    iput-boolean p1, p0, LX/0uBz;->LL:Z

    iput-object p2, p0, LX/0uBz;->LLILIL:Landroid/app/Activity;

    iput-boolean p3, p0, LX/0uBz;->LLILL:Z

    iput-object p4, p0, LX/0uBz;->LLILLIZIL:LX/0uCO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CredentialManagerService@16d5.createPasskey$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IPasskeyPopUpHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IPasskeyPopUpHelper;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IPasskeyPopUpHelper;->LIZIZ()V

    new-instance v3, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/ShowPasskeySavedToastEvent;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/ShowPasskeySavedToastEvent;-><init>()V

    iget-boolean v0, p0, LX/0uBz;->LL:Z

    const-string v1, "enter_from"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "personal_homepage"

    :cond_0
    :goto_0
    invoke-virtual {v3, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0uBz;->LLILL:Z

    if-eqz v0, :cond_1

    const-string v1, "first_passkey"

    :goto_1
    const-string v0, "enter_method"

    invoke-virtual {v3, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ZCY;->LIZ()Z

    move-result v0

    const-string v1, "has_screen_lock"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0J9K;->LJFF()V

    iget-object v0, p0, LX/0uBz;->LLILLIZIL:LX/0uCO;

    invoke-interface {v0, v2}, LX/0uCO;->onSuccess(Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "replace_passkey"

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0uBz;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "info_page"

    goto :goto_0
.end method
