.class public final LX/156Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final synthetic LL:LX/156N;


# direct methods
.method public constructor <init>(LX/156N;)V
    .locals 0

    iput-object p1, p0, LX/156Q;->LL:LX/156N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 3

    const/16 v0, 0x1002

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1024

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/156Q;->LL:LX/156N;

    invoke-virtual {v0}, LX/156N;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/156Q;->LL:LX/156N;

    iget-boolean v0, v1, LX/156N;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    new-instance v2, LY/ACallableS377S0100000_33;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LY/ACallableS377S0100000_33;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
