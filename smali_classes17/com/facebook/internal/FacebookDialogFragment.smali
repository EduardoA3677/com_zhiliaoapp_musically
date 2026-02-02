.class public final Lcom/facebook/internal/FacebookDialogFragment;
.super Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZykyKyAuJiA4ZiwiPSohJiQgZwHELIOSkyKyAuJiA4DCwtJSA0DjctLiI2JjE="


# instance fields
.field public LL:Lcom/facebook/internal/WebDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN(Landroid/os/Bundle;LX/0ZIq;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0ZJe;->LIZ:LX/0ZJe;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0ZJe;->LJ(Landroid/content/Intent;Landroid/os/Bundle;LX/0ZIq;)Landroid/content/Intent;

    move-result-object v4

    if-nez p2, :cond_1

    const/4 v3, -0x1

    :goto_0
    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgQ7XM/eWlgqCxuKcsSh7EXilpWY7mSkI3SA4UB3o89nPsjhGAY7tMk="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v2}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->LL:Lcom/facebook/internal/WebDialog;

    instance-of v0, v0, Lcom/facebook/internal/WebDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->LL:Lcom/facebook/internal/WebDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog;->LJJLIIJ()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->LL:Lcom/facebook/internal/WebDialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0ZJe;->LJII(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-nez v0, :cond_a

    if-nez v1, :cond_1

    move-object v2, v4

    move-object v1, v4

    :goto_1
    invoke-static {v2}, LX/0YNf;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v0, "is_fallback"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v3, LX/0ZKD;

    if-eqz v2, :cond_9

    invoke-direct {v3, v6, v2, v1}, LX/0ZKD;-><init>(LX/0t7j;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/0ZKQ;

    invoke-direct {v0, p0}, LX/0ZKQ;-><init>(Lcom/facebook/internal/FacebookDialogFragment;)V

    iput-object v0, v3, LX/0ZKD;->LIZLLL:LX/0ZKb;

    iget-object v0, v3, LX/0ZKD;->LJFF:Lcom/facebook/AccessToken;

    const-string v2, "app_id"

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/0ZKD;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/facebook/AccessToken;->applicationId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v1, v3, LX/0ZKD;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/0ZKD;->LJFF:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    :cond_5
    const-string v0, "access_token"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    :goto_2
    iget-object v4, v3, LX/0ZKD;->LIZ:Landroid/content/Context;

    if-eqz v4, :cond_8

    iget-object v5, v3, LX/0ZKD;->LIZJ:Ljava/lang/String;

    iget-object v6, v3, LX/0ZKD;->LJ:Landroid/os/Bundle;

    iget-object v8, v3, LX/0ZKD;->LIZLLL:LX/0ZKb;

    invoke-static {v4}, Lcom/facebook/internal/WebDialog;->LJJLIIIJLJLI(Landroid/content/Context;)V

    new-instance v3, Lcom/facebook/internal/WebDialog;

    sget-object v7, LX/0YNs;->FACEBOOK:LX/0YNs;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/internal/WebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;LX/0YNs;LX/0ZKb;)V

    goto :goto_3

    :cond_7
    iget-object v1, v3, LX/0ZKD;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/0ZKD;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v1, :cond_b

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-static {v4}, LX/0YNf;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fb%s://bridge/"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_d

    invoke-static {v6}, Lcom/facebook/internal/WebDialog;->LJJLIIIJLJLI(Landroid/content/Context;)V

    new-instance v3, LX/0ZK8;

    invoke-direct {v3, v6, v4, v0}, LX/0ZK8;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0ZKF;

    invoke-direct {v0, p0}, LX/0ZKF;-><init>(Lcom/facebook/internal/FacebookDialogFragment;)V

    iput-object v0, v3, Lcom/facebook/internal/WebDialog;->LLILL:LX/0ZKb;

    :goto_3
    iput-object v3, p0, Lcom/facebook/internal/FacebookDialogFragment;->LL:Lcom/facebook/internal/WebDialog;

    return-void

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object v2, p0, Lcom/facebook/internal/FacebookDialogFragment;->LL:Lcom/facebook/internal/WebDialog;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v0}, Lcom/facebook/internal/FacebookDialogFragment;->JN(Landroid/os/Bundle;LX/0ZIq;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v2}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, Lcom/facebook/internal/FacebookDialogFragment;->LL:Lcom/facebook/internal/WebDialog;

    instance-of v0, v1, Lcom/facebook/internal/WebDialog;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/internal/WebDialog;->LJJLIIJ()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
