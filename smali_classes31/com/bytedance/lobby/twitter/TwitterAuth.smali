.class public Lcom/bytedance/lobby/twitter/TwitterAuth;
.super Lcom/bytedance/lobby/twitter/TwitterProvider;
.source "SourceFile"

# interfaces
.implements LX/0uBD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/lobby/twitter/TwitterProvider<",
        "Lcom/bytedance/lobby/auth/AuthResult;",
        ">;",
        "LX/0uBD;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public LLILLL:LX/0yU1;

.field public LLILZ:Lcom/bytedance/lobby/internal/LobbyViewModel;


# direct methods
.method public constructor <init>(LX/0zd8;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/lobby/internal/LobbyCore;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/lobby/twitter/TwitterProvider;-><init>(Landroid/app/Application;LX/0zd8;)V

    return-void
.end method


# virtual methods
.method public final Nu0(LX/0t7j;IILandroid/content/Intent;)V
    .locals 11

    iget-object v1, p0, Lcom/bytedance/lobby/twitter/TwitterAuth;->LLILLL:LX/0yU1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0yU1;->getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->LIZJ:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8c

    if-ne p2, v0, :cond_4

    invoke-virtual {v1}, LX/0yU1;->getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityResult called with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->LIZ:LX/0yTq;

    iget-object v0, v0, LX/0yTq;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->LIZ:LX/0yTq;

    iget-object v0, v0, LX/0yTq;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yTo;

    if-eqz v1, :cond_4

    iget v0, v1, LX/0yTo;->LIZ:I

    const/4 v3, 0x0

    if-ne v0, p2, :cond_4

    iget-object v5, v1, LX/0yTo;->LIZJ:LX/0yUv;

    if-eqz v5, :cond_2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const-string v0, "tk"

    :try_start_0
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v10, v3

    :goto_0
    const-string v0, "ts"

    :try_start_1
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v9, v3

    :goto_1
    const-string v0, "screen_name"

    :try_start_2
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v1, "auth_error"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/0yUx;

    invoke-virtual {v5, v0}, LX/0yUv;->LIZ(LX/0yUx;)V

    goto :goto_3

    :cond_1
    new-instance v1, LX/0yUy;

    const-string v0, "Authorize failed."

    invoke-direct {v1, v0}, LX/0yUy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/0yUv;->LIZ(LX/0yUx;)V

    goto :goto_3

    :catch_2
    move-object v8, v3

    :goto_2
    const-string v2, "user_id"

    const-wide/16 v0, 0x0

    invoke-virtual {p4, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v7, LX/0yTl;

    new-instance v6, Lcom/twitter/sdk/android/core/TwitterSession;

    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-direct {v0, v10, v9}, Lcom/twitter/sdk/android/core/TwitterAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v0, v1, v2, v8}, Lcom/twitter/sdk/android/core/TwitterSession;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;)V

    invoke-direct {v7, v6}, LX/0yTl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, LX/0yUv;->LIZIZ(LX/0yTl;)V

    :cond_2
    :goto_3
    iget-object v0, v4, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->LIZ:LX/0yTq;

    iget-object v0, v0, LX/0yTq;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void
.end method

.method public final bW(LX/0t7j;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->hu2(LX/0t7j;)Lcom/bytedance/lobby/internal/LobbyViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lobby/twitter/TwitterAuth;->LLILZ:Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {p0}, Lcom/bytedance/lobby/internal/BaseProvider;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/lobby/twitter/TwitterAuth;->LLILZ:Lcom/bytedance/lobby/internal/LobbyViewModel;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v1, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0ZLJ;->LIZIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v1, LX/0yU1;

    invoke-direct {v1, p1}, LX/0yU1;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/lobby/twitter/TwitterAuth;->LLILLL:LX/0yU1;

    new-instance v0, LX/0yTk;

    invoke-direct {v0, p0}, LX/0yTk;-><init>(Lcom/bytedance/lobby/twitter/TwitterAuth;)V

    invoke-virtual {v1, v0}, LX/0yU1;->setCallback(LX/0yUv;)V

    iget-object v0, p0, Lcom/bytedance/lobby/twitter/TwitterAuth;->LLILLL:LX/0yU1;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public final synthetic nN0(I)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/lobby/twitter/TwitterAuth;->LLILLL:LX/0yU1;

    return-void
.end method

.method public final uL(LX/0t7j;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/lobby/twitter/TwitterAuth;->LLILZ:Lcom/bytedance/lobby/internal/LobbyViewModel;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZLJ;->LIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;)V

    return-void
.end method
