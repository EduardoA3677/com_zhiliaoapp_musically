.class public final synthetic LX/0zQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zQe;

.field public final synthetic LLILIL:Z


# direct methods
.method public synthetic constructor <init>(LX/0zQe;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zQf;->LL:LX/0zQe;

    iput-boolean p2, p0, LX/0zQf;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/0zQf;->LL:LX/0zQe;

    iget-boolean v5, p0, LX/0zQf;->LLILIL:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseInstallations@98b8.doRegistrationOrRefresh$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v3, LX/0zQe;->LJIIL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, LX/0zQe;->LIZ:LX/0Yeg;

    invoke-virtual {v0}, LX/0Yeg;->LIZ()V

    iget-object v0, v0, LX/0Yeg;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XVp;->LIZIZ(Landroid/content/Context;)LX/0XVp;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/0zQe;->LIZJ:LX/0zQg;

    invoke-virtual {v0}, LX/0zQg;->LIZLLL()LX/0zQj;

    move-result-object v4

    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/0XVp;->LIZJ()V

    :cond_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, LX/0zQl;->LJFF()LX/0zQp;

    move-result-object v1

    sget-object v0, LX/0zQp;->REGISTER_ERROR:LX/0zQp;

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, LX/0zQl;->LJFF()LX/0zQp;

    move-result-object v1

    sget-object v0, LX/0zQp;->UNREGISTERED:LX/0zQp;

    if-eq v1, v0, :cond_2

    if-nez v5, :cond_1

    iget-object v0, v2, LX/0zQe;->LIZLLL:LX/0zQo;

    invoke-virtual {v0, v4}, LX/0zQo;->LIZ(LX/0zQj;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-virtual {v2, v4}, LX/0zQe;->LIZLLL(LX/0zQj;)LX/0zQj;

    move-result-object v3

    goto :goto_0
    :try_end_3
    .catch LX/0zQy; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :try_start_4
    invoke-static {v2, v4}, LX/0zQe;->LIZ(LX/0zQe;LX/0zQj;)LX/0zQj;

    move-result-object v3

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/0zQy; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v4}, LX/0zQl;->LJIIIIZZ()LX/0zQj;

    move-result-object v3
    :try_end_5
    .catch LX/0zQy; {:try_start_5 .. :try_end_5} :catch_1

    :goto_0
    invoke-virtual {v2, v3}, LX/0zQe;->LJ(LX/0zQj;)V

    invoke-virtual {v2, v4, v3}, LX/0zQe;->LJIIJ(LX/0zQj;LX/0zQj;)V

    invoke-virtual {v3}, LX/0zQl;->LJFF()LX/0zQp;

    move-result-object v1

    sget-object v0, LX/0zQp;->REGISTERED:LX/0zQp;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/0zQj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0zQe;->LJIIIZ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, LX/0zQl;->LJFF()LX/0zQp;

    move-result-object v1

    sget-object v0, LX/0zQp;->REGISTER_ERROR:LX/0zQp;

    if-ne v1, v0, :cond_4

    new-instance v1, LX/0zQy;

    sget-object v0, LX/0zQa;->BAD_CONFIG:LX/0zQa;

    invoke-direct {v1, v0}, LX/0zQy;-><init>(LX/0zQa;)V

    invoke-virtual {v2, v1}, LX/0zQe;->LJII(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    iget-object v1, v3, LX/0zQj;->LIZJ:LX/0zQp;

    sget-object v0, LX/0zQp;->NOT_GENERATED:LX/0zQp;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0zQp;->ATTEMPT_MIGRATION:LX/0zQp;

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v3}, LX/0zQe;->LJIIIIZZ(LX/0zQj;)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0zQe;->LJII(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, LX/0zQe;->LJII(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    const-string v0, "FirebaseInstallations@98b8.doRegistrationOrRefresh$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    :try_start_6
    invoke-virtual {v1}, LX/0XVp;->LIZJ()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
