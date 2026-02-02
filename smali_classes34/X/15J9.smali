.class public final LX/15J9;
.super Lm83/b;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/15JR;


# direct methods
.method public constructor <init>(LX/15JR;)V
    .locals 1

    iput-object p1, p0, LX/15J9;->LL:LX/15JR;

    const-string v0, "UplinkClient"

    invoke-direct {p0, v0}, Lm83/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bpea_origin_onLooperPrepared()V
    .locals 4

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v3, p0, LX/15J9;->LL:LX/15JR;

    new-instance v2, LX/0UPJ;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/15J9;->LL:LX/15JR;

    invoke-direct {v2, v1, v0}, LX/0UPJ;-><init>(Landroid/os/Looper;LX/15JR;)V

    iput-object v2, v3, LX/15JR;->LJI:LX/0UPJ;

    iget-object v3, p0, LX/15J9;->LL:LX/15JR;

    new-instance v2, LX/0UPJ;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/15J9;->LL:LX/15JR;

    invoke-direct {v2, v1, v0}, LX/0UPJ;-><init>(Landroid/os/Looper;LX/15JR;)V

    iput-object v2, v3, LX/15JR;->LJII:LX/0UPJ;

    iget-object v3, p0, LX/15J9;->LL:LX/15JR;

    new-instance v2, LX/0UPJ;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/15J9;->LL:LX/15JR;

    invoke-direct {v2, v1, v0}, LX/0UPJ;-><init>(Landroid/os/Looper;LX/15JR;)V

    iput-object v2, v3, LX/15JR;->LJIIIIZZ:LX/0UPJ;

    return-void
.end method

.method public final onLooperPrepared()V
    .locals 2

    iget-object v0, p0, Lm83/b;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-virtual {p0}, LX/15J9;->bpea_origin_onLooperPrepared()V

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
