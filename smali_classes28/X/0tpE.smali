.class public final LX/0tpE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/account/view/IPrivateAccountTipsView;


# static fields
.field public static final LIZIZ:LX/0tpE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/view/IPrivateAccountTipsView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tpE;

    invoke-direct {v0}, LX/0tpE;-><init>()V

    sput-object v0, LX/0tpE;->LIZIZ:LX/0tpE;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/account/view/IPrivateAccountTipsView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/view/IPrivateAccountTipsView;

    :goto_0
    iput-object v0, p0, LX/0tpE;->LIZ:Lcom/ss/android/ugc/aweme/account/view/IPrivateAccountTipsView;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LJLLL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/PrivateAccountTipsViewDelegate;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/account/view/IPrivateAccountTipsView;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJLLL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/PrivateAccountTipsViewDelegate;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/PrivateAccountTipsViewDelegate;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/PrivateAccountTipsViewDelegate;-><init>()V

    sput-object v0, LX/06ZN;->LJLLL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/PrivateAccountTipsViewDelegate;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LJLLL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/PrivateAccountTipsViewDelegate;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0nrW;)V
    .locals 1

    iget-object v0, p0, LX/0tpE;->LIZ:Lcom/ss/android/ugc/aweme/account/view/IPrivateAccountTipsView;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/account/view/IPrivateAccountTipsView;->LIZ(Landroid/view/View;LX/0nrW;)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0tpE;->LIZ:Lcom/ss/android/ugc/aweme/account/view/IPrivateAccountTipsView;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/account/view/IPrivateAccountTipsView;->LIZIZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0tpE;->LIZ:Lcom/ss/android/ugc/aweme/account/view/IPrivateAccountTipsView;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/account/view/IPrivateAccountTipsView;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/0tpE;->LIZ:Lcom/ss/android/ugc/aweme/account/view/IPrivateAccountTipsView;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/account/view/IPrivateAccountTipsView;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/0tpE;->LIZ:Lcom/ss/android/ugc/aweme/account/view/IPrivateAccountTipsView;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/account/view/IPrivateAccountTipsView;->onResume()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, LX/0tpE;->LIZ:Lcom/ss/android/ugc/aweme/account/view/IPrivateAccountTipsView;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/account/view/IPrivateAccountTipsView;->onStop()V

    return-void
.end method
