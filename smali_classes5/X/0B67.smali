.class public final LX/0B67;
.super LX/0B66;
.source "SourceFile"


# instance fields
.field public LLILZLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0B66;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0B67;->LLILZLL:Z

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Ljava/lang/Exception;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z3g;->LIZIZ:LX/0Z3g;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Z3g;->LIZ(IZ)V

    return-void

    :cond_0
    sget-object v0, LX/0Z3g;->LIZIZ:LX/0Z3g;

    invoke-virtual {v0, v2, v2}, LX/0Z3g;->LIZ(IZ)V

    instance-of v0, p1, Lcom/google/gson/k;

    if-eqz v0, :cond_1

    new-instance v2, LY/ACallableS354S0100000_4;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LY/ACallableS354S0100000_4;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    return-void
.end method
