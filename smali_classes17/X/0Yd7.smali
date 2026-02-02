.class public final synthetic LX/0Yd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic LLILIL:LX/0ZBv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;LX/0ZBv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yd7;->LL:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, LX/0Yd7;->LLILIL:LX/0ZBv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0Yd7;->LL:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, LX/0Yd7;->LLILIL:LX/0ZBv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseMessaging@b71a.deleteToken$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->LJ:LX/0YdX;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "delete"

    const-string v0, "1"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v4, LX/0YdX;->LIZ:LX/0Yeg;

    invoke-static {v0}, LX/0YdP;->LIZJ(LX/0Yeg;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-virtual {v4, v1, v0, v2}, LX/0YdX;->LIZJ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/0ZBp;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0YdX;->LIZ(LX/0ZBp;)LX/0ZBp;

    move-result-object v0

    invoke-static {v0}, LX/0ZBm;->LIZ(LX/0ZBp;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZLLL:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZLLL(Landroid/content/Context;)LX/0XSq;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->LJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZ:LX/0Yeg;

    invoke-static {v0}, LX/0YdP;->LIZJ(LX/0Yeg;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, v0}, LX/0XSq;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0XSq;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0ZBv;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, LX/0ZBv;->LIZ(Ljava/lang/Exception;)V

    :goto_0
    const-string v0, "FirebaseMessaging@b71a.deleteToken$2L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
