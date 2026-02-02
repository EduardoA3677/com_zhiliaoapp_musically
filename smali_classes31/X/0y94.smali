.class public final LX/0y94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic LL:LX/0y8v;


# direct methods
.method public constructor <init>(LX/0y8v;)V
    .locals 0

    iput-object p1, p0, LX/0y94;->LL:LX/0y8v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    :try_start_0
    move-object v3, p0

    iget-object v0, v3, LX/0y94;->LL:LX/0y8v;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "onActivityCreated"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/0y94;->LL:LX/0y8v;

    invoke-virtual {v0}, LX/0y9T;->LJIIIIZZ()LX/0y93;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0y93;->LJIJI(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "com.android.vending.referral_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0y94;->LL:LX/0y8v;

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    invoke-static {v2}, LX/0y8O;->LJJJJI(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "gs"

    :goto_2
    const-string v0, "referrer"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez p2, :cond_3

    goto :goto_3

    :cond_2
    const-string v6, "auto"

    goto :goto_2

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    iget-object v0, v3, LX/0y94;->LL:LX/0y8v;

    invoke-virtual {v0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v0

    new-instance v2, LX/0y8P;

    invoke-direct/range {v2 .. v7}, LX/0y8P;-><init>(LX/0y94;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v3, LX/0y94;->LL:LX/0y8v;

    invoke-virtual {v0}, LX/0y9T;->LJIIIIZZ()LX/0y93;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0y93;->LJIJI(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catch_0
    :cond_4
    iget-object v0, v3, LX/0y94;->LL:LX/0y8v;

    invoke-virtual {v0}, LX/0y9T;->LJIIIIZZ()LX/0y93;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0y93;->LJIJI(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catch_1
    move-exception v2

    :try_start_4
    iget-object v0, v3, LX/0y94;->LL:LX/0y8v;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v3, LX/0y94;->LL:LX/0y8v;

    invoke-virtual {v0}, LX/0y9T;->LJIIIIZZ()LX/0y93;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0y93;->LJIJI(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/0y94;->LL:LX/0y8v;

    invoke-virtual {v0}, LX/0y9T;->LJIIIIZZ()LX/0y93;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0y93;->LJIJI(Landroid/app/Activity;Landroid/os/Bundle;)V

    throw v1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, LX/0y94;->LL:LX/0y8v;

    invoke-virtual {v0}, LX/0y9T;->LJIIIIZZ()LX/0y93;

    move-result-object v2

    iget-object v1, v2, LX/0y93;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0y93;->LJI:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/0y93;->LJI:Landroid/app/Activity;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0}, LX/0y6t;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0y93;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, LX/0y94;->LL:LX/0y8v;

    invoke-virtual {v0}, LX/0y9T;->LJIIIIZZ()LX/0y93;

    move-result-object v5

    iget-object v1, v5, LX/0y93;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v5, LX/0y93;->LJIIJ:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0y93;->LJII:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v5, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0}, LX/0y6t;->LJIL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, v5, LX/0y93;->LIZJ:LX/0yAH;

    invoke-virtual {v5}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y9q;

    invoke-direct {v0, v5, v2, v3}, LX/0y9q;-><init>(LX/0y93;J)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, LX/0y94;->LL:LX/0y8v;

    invoke-virtual {v0}, LX/0y9T;->LJIIL()LX/0y9n;

    move-result-object v4

    iget-object v0, v4, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v4}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y9I;

    invoke-direct {v0, v4, v2, v3}, LX/0y9I;-><init>(LX/0y9n;J)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v5, p1}, LX/0y93;->LJJ(Landroid/app/Activity;)LX/0yAH;

    move-result-object v4

    iget-object v0, v5, LX/0y93;->LIZJ:LX/0yAH;

    iput-object v0, v5, LX/0y93;->LIZLLL:LX/0yAH;

    iput-object v1, v5, LX/0y93;->LIZJ:LX/0yAH;

    invoke-virtual {v5}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y9j;

    invoke-direct {v0, v5, v4, v2, v3}, LX/0y9j;-><init>(LX/0y93;LX/0yAH;J)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, LX/0y94;->LL:LX/0y8v;

    invoke-virtual {v0}, LX/0y9T;->LJIIL()LX/0y9n;

    move-result-object v4

    iget-object v0, v4, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v4}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y9C;

    invoke-direct {v0, v4, v2, v3}, LX/0y9C;-><init>(LX/0y9n;J)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0y94;->LL:LX/0y8v;

    invoke-virtual {v0}, LX/0y9T;->LJIIIIZZ()LX/0y93;

    move-result-object v2

    iget-object v4, v2, LX/0y93;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/0y93;->LJIIJ:Z

    iget-object v0, v2, LX/0y93;->LJI:Landroid/app/Activity;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    iget-object v1, v2, LX/0y93;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v2, LX/0y93;->LJI:Landroid/app/Activity;

    iput-boolean v3, v2, LX/0y93;->LJII:Z

    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_0
    iget-object v0, v2, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0}, LX/0y6t;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/0y93;->LJIIIIZZ:LX/0yAH;

    invoke-virtual {v2}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0yAC;

    invoke-direct {v0, v2}, LX/0yAC;-><init>(LX/0y93;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v2, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0}, LX/0y6t;->LJIL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0y93;->LJIIIIZZ:LX/0yAH;

    iput-object v0, v2, LX/0y93;->LIZJ:LX/0yAH;

    invoke-virtual {v2}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0yA8;

    invoke-direct {v0, v2}, LX/0yA8;-><init>(LX/0y93;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v2, p1}, LX/0y93;->LJJ(Landroid/app/Activity;)LX/0yAH;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v3}, LX/0y93;->LJIJJ(Landroid/app/Activity;LX/0yAH;Z)V

    iget-object v0, v2, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIIIZZ()LX/0y9D;

    move-result-object v4

    iget-object v0, v4, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v4}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0yAB;

    invoke-direct {v0, v4, v2, v3}, LX/0yAB;-><init>(LX/0y9D;J)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LX/0y94;->LL:LX/0y8v;

    invoke-virtual {v0}, LX/0y9T;->LJIIIIZZ()LX/0y93;

    move-result-object v1

    iget-object v0, v1, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0}, LX/0y6t;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v1, LX/0y93;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yAH;

    if-eqz v4, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    iget-wide v0, v4, LX/0yAH;->LIZJ:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "name"

    iget-object v0, v4, LX/0yAH;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "referrer_name"

    iget-object v0, v4, LX/0yAH;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "com.google.app_measurement.screen_service"

    invoke-static {p2, v3, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
