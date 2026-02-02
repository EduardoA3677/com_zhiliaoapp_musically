.class public final LX/0XGS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0XGK;


# direct methods
.method public constructor <init>(LX/0XGK;)V
    .locals 0

    iput-object p1, p0, LX/0XGS;->LL:LX/0XGK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0XGS;->LL:LX/0XGK;

    check-cast v0, LX/0XGa;

    invoke-interface {v0}, LX/0XGa;->type()LX/0XGb;

    move-result-object v2

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XGA;->LIZJ:LX/0XGC;

    iget-object v0, p0, LX/0XGS;->LL:LX/0XGK;

    check-cast v0, LX/0XGa;

    invoke-virtual {v1, v2, v0}, LX/0XGC;->LIZ(LX/0XGb;LX/0XGa;)V

    sget-object v0, LX/0XGb;->NORMAL:LX/0XGb;

    invoke-static {v0}, LX/0XEv;->LJ(LX/0XGb;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/0XGT;

    iget-object v0, p0, LX/0XGS;->LL:LX/0XGK;

    invoke-direct {v1, v0}, LX/0XGT;-><init>(LX/0XGK;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ReqNormalTrigger@4bbe.commit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XGS;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
