.class public final synthetic LX/0y9X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0y8y;


# direct methods
.method public synthetic constructor <init>(LX/0y8y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y9X;->LL:LX/0y8y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "zzq@9681.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0y9X;->LL:LX/0y8y;

    invoke-virtual {v1}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8O;->LJLIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "registerTrigger called but app not eligible"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-virtual {v1}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0yAF;

    invoke-direct {v0, v1}, LX/0yAF;-><init>(LX/0y8v;)V

    invoke-direct {v2, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
