.class public final LX/0ZK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZKT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic LL:LX/0ZKT;


# direct methods
.method public constructor <init>(LX/0ZKT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZK5;->LL:LX/0ZKT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/facebook/login/LoginManager;
    .locals 3

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginManager;->LJIIIZ:LX/0ZKP;

    invoke-virtual {v0}, LX/0ZKP;->LIZ()Lcom/facebook/login/LoginManager;

    move-result-object v1

    iget-object v0, p0, LX/0ZK5;->LL:LX/0ZKT;

    invoke-virtual {v0}, LX/0ZKT;->getDefaultAudience()LX/0ZJk;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/login/LoginManager;->LIZIZ:LX/0ZJk;

    iget-object v0, p0, LX/0ZK5;->LL:LX/0ZKT;

    invoke-virtual {v0}, LX/0ZKT;->getLoginBehavior()LX/0ZJn;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/login/LoginManager;->LIZ:LX/0ZJn;

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0YNs;->FACEBOOK:LX/0YNs;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    move-object v0, v2

    :goto_0
    :try_start_2
    iput-object v0, v1, Lcom/facebook/login/LoginManager;->LJI:LX/0YNs;

    iget-object v0, p0, LX/0ZK5;->LL:LX/0ZKT;

    invoke-virtual {v0}, LX/0ZKT;->getAuthType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/login/LoginManager;->LIZLLL:Ljava/lang/String;

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/login/LoginManager;->LJII:Z

    iget-object v0, p0, LX/0ZK5;->LL:LX/0ZKT;

    invoke-virtual {v0}, LX/0ZKT;->getShouldSkipAccountDeduplication()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/login/LoginManager;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0ZK5;->LL:LX/0ZKT;

    invoke-virtual {v0}, LX/0ZKT;->getMessengerPageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/login/LoginManager;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0ZK5;->LL:LX/0ZKT;

    invoke-virtual {v0}, LX/0ZKT;->getResetMessengerState()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/login/LoginManager;->LJFF:Z

    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v2
.end method

.method public final LIZIZ()V
    .locals 6

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0ZK5;->LIZ()Lcom/facebook/login/LoginManager;

    move-result-object v4

    iget-object v0, p0, LX/0ZK5;->LL:LX/0ZKT;

    iget-object v2, v0, LX/0ZKT;->LLJJJ:LX/0t2F;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0t2F;->LIZIZ:LX/0t26;

    check-cast v1, LX/0ZKA;

    invoke-virtual {v0}, LX/0ZKT;->getCallbackManager()Lcom/facebook/CallbackManager;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/0ZKK;

    invoke-direct {v0}, LX/0ZKK;-><init>()V

    :cond_1
    iput-object v0, v1, LX/0ZKA;->LIZ:Lcom/facebook/CallbackManager;

    iget-object v0, p0, LX/0ZK5;->LL:LX/0ZKT;

    invoke-virtual {v0}, LX/0ZKT;->getProperties()LX/0ZKL;

    move-result-object v0

    iget-object v0, v0, LX/0ZKL;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/0t2I;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/0ZKU;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ZK5;->LL:LX/0ZKT;

    invoke-virtual {v0}, LX/0ZKU;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v2, p0, LX/0ZK5;->LL:LX/0ZKT;

    invoke-virtual {v2}, LX/0ZKT;->getProperties()LX/0ZKL;

    move-result-object v0

    iget-object v1, v0, LX/0ZKL;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2}, LX/0ZKT;->getLoggerID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0ZKS;

    invoke-direct {v2, v5}, LX/0ZKS;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0ZK6;

    invoke-direct {v0, v1}, LX/0ZK6;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v0}, Lcom/facebook/login/LoginManager;->LIZ(LX/0ZK6;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    if-eqz v3, :cond_3

    iput-object v3, v1, Lcom/facebook/login/LoginClient$Request;->authId:Ljava/lang/String;

    :cond_3
    new-instance v0, LX/0ZKB;

    invoke-direct {v0, v2}, LX/0ZKB;-><init>(LX/0ZKS;)V

    invoke-virtual {v4, v0, v1}, Lcom/facebook/login/LoginManager;->LJI(LX/0ZKc;Lcom/facebook/login/LoginClient$Request;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0ZK5;->LL:LX/0ZKT;

    invoke-virtual {v0}, LX/0ZKU;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0ZK5;->LL:LX/0ZKT;

    invoke-virtual {v0}, LX/0ZKU;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v2, p0, LX/0ZK5;->LL:LX/0ZKT;

    invoke-virtual {v2}, LX/0ZKT;->getProperties()LX/0ZKL;

    move-result-object v0

    iget-object v1, v0, LX/0ZKL;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2}, LX/0ZKT;->getLoggerID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0ZKS;

    invoke-direct {v2, v5}, LX/0ZKS;-><init>(Landroid/app/Fragment;)V

    new-instance v0, LX/0ZK6;

    invoke-direct {v0, v1}, LX/0ZK6;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v0}, Lcom/facebook/login/LoginManager;->LIZ(LX/0ZK6;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    if-eqz v3, :cond_5

    iput-object v3, v1, Lcom/facebook/login/LoginClient$Request;->authId:Ljava/lang/String;

    :cond_5
    new-instance v0, LX/0ZKB;

    invoke-direct {v0, v2}, LX/0ZKB;-><init>(LX/0ZKS;)V

    invoke-virtual {v4, v0, v1}, Lcom/facebook/login/LoginManager;->LJI(LX/0ZKc;Lcom/facebook/login/LoginClient$Request;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0ZK5;->LL:LX/0ZKT;

    invoke-virtual {v0}, LX/0ZKU;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, LX/0ZK5;->LL:LX/0ZKT;

    invoke-virtual {v0}, LX/0ZKT;->getProperties()LX/0ZKL;

    move-result-object v0

    iget-object v1, v0, LX/0ZKL;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0ZK5;->LL:LX/0ZKT;

    invoke-virtual {v0}, LX/0ZKT;->getLoggerID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0ZK6;

    invoke-direct {v0, v1}, LX/0ZK6;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v0}, Lcom/facebook/login/LoginManager;->LIZ(LX/0ZK6;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    if-eqz v2, :cond_7

    iput-object v2, v1, Lcom/facebook/login/LoginClient$Request;->authId:Ljava/lang/String;

    :cond_7
    new-instance v0, LX/0ZKH;

    invoke-direct {v0, v3}, LX/0ZKH;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v0, v1}, Lcom/facebook/login/LoginManager;->LJI(LX/0ZKc;Lcom/facebook/login/LoginClient$Request;)V

    :cond_8
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZJ(Landroid/content/Context;)V
    .locals 10

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0ZK5;->LIZ()Lcom/facebook/login/LoginManager;

    move-result-object v7

    iget-object v1, p0, LX/0ZK5;->LL:LX/0ZKT;

    iget-boolean v0, v1, LX/0ZKT;->LLILZLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b69

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0ZK5;->LL:LX/0ZKT;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b65

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/facebook/Profile;->Companion:LX/0ZJd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZJr;->LIZLLL:LX/0ZJq;

    invoke-virtual {v0}, LX/0ZJq;->LIZ()LX/0ZJr;

    move-result-object v0

    iget-object v9, v0, LX/0ZJr;->LIZJ:Lcom/facebook/Profile;

    const/4 v4, 0x0

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v9, Lcom/facebook/Profile;->name:Ljava/lang/String;

    goto :goto_1

    :goto_0
    move-object v0, v4

    :goto_1
    const/4 v8, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZK5;->LL:LX/0ZKT;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b6b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v1, v9, Lcom/facebook/Profile;->name:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0ZK5;->LL:LX/0ZKT;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b6c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v1, LX/0Zht;

    const/16 v0, 0x8

    invoke-direct {v1, v7, v0}, LX/0Zht;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->x0(Landroid/app/AlertDialog;)V

    return-void

    :cond_3
    invoke-virtual {v7}, Lcom/facebook/login/LoginManager;->LIZLLL()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    iget-object v1, p0, LX/0ZK5;->LL:LX/0ZKT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, LX/0ZKU;->LLILL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_2
    :try_start_3
    sget-object v0, Lcom/facebook/AccessToken;->Companion:LX/0ZJ4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZJ4;->LIZIZ()Lcom/facebook/AccessToken;

    move-result-object v4

    invoke-static {}, LX/0ZJ4;->LIZJ()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0ZK5;->LL:LX/0ZKT;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZK5;->LIZJ(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, LX/0ZK5;->LL:LX/0ZKT;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "logging_in"

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0ZK5;->LIZIZ()V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "access_token_expired"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-void

    :catchall_2
    return-void
.end method
