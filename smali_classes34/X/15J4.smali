.class public final LX/15J4;
.super Lm83/b;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/15Iu;


# direct methods
.method public constructor <init>(LX/15Iu;)V
    .locals 1

    iput-object p1, p0, LX/15J4;->LL:LX/15Iu;

    const-string v0, "MessagePortal"

    invoke-direct {p0, v0}, Lm83/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bpea_origin_onLooperPrepared()V
    .locals 2

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15J4;->LL:LX/15Iu;

    iget-object v0, v0, LX/15Iu;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15JC;

    invoke-interface {v0}, LX/15JC;->LIZ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/15J4;->LL:LX/15Iu;

    iget-object v0, v0, LX/15Iu;->LJIIJ:LX/15JB;

    sget-object v1, LX/13tg;->STARTED:LX/13tg;

    iget-object v0, v0, LX/15JB;->LIZ:LX/13tg;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/15J4;->LL:LX/15Iu;

    iget-object v0, v0, LX/15Iu;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15JC;

    invoke-interface {v0}, LX/15JC;->onStart()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onLooperPrepared()V
    .locals 2

    iget-object v0, p0, Lm83/b;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-virtual {p0}, LX/15J4;->bpea_origin_onLooperPrepared()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    throw v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    return-void
.end method
