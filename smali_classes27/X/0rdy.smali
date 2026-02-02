.class public final LX/0rdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0rdy;->LL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, LX/0z4O;

    const/16 v1, 0x1fd

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0rdv;->LIZ:LX/0rdv;

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Qhy;

    invoke-direct {v2}, LX/0Qhy;-><init>()V

    sget-object v0, LX/0rdv;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rdw;

    invoke-virtual {v0, v2}, LX/0rdw;->LJ(LX/0Qhy;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    sget-object v0, LX/0rdv;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rdx;

    invoke-interface {v0}, LX/0rdx;->LIZIZ()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0rdv;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    new-instance v2, LY/ACallableS0S1001000_7;

    iget-object v1, p0, LX/0rdy;->LL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v4, v0}, LY/ACallableS0S1001000_7;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;

    sget-boolean v0, LX/0YRM;->LIZJ:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, LX/0XZf;->LJ(J)V

    :cond_0
    sget-boolean v0, LX/0AvI;->LIZ:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, LX/0XZf;->LJIJI(J)V

    :cond_1
    sget-boolean v0, LX/0AvI;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v3, v4, LX/0AeC;->LL:Lm83/a;

    new-instance v2, LY/ARunnableS69S0200000_26;

    iget-object v1, p0, LX/0rdy;->LL:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x10

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v0, LX/0rdv;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    iget-object v1, v4, LX/0AeC;->LL:Lm83/a;

    new-instance v0, LX/0Gpz;

    invoke-direct {v0, v2}, LX/0Gpz;-><init>(I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    sget-object v0, LX/0rdv;->LIZ:LX/0rdv;

    iget-object v0, p0, LX/0rdy;->LL:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0rdv;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)V

    sget-object v0, LX/0rdv;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-instance v2, LX/0Gpx;

    invoke-direct {v2, v0}, LX/0Gpx;-><init>(I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method
