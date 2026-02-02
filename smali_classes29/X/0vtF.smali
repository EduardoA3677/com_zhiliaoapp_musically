.class public final LX/0vtF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vtb;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0vvc<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0n3n;)V
    .locals 0

    iput-object p1, p0, LX/0vtF;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0q8s;)LX/0vuZ;
    .locals 3

    iget-object v0, p0, LX/0vtF;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vvc;

    new-instance v1, LX/0vtO;

    invoke-direct {v1, p1}, LX/0vtO;-><init>(LX/0q8s;)V

    sget-object v0, LX/0vu7;->LIZJ:LX/0vu9;

    invoke-virtual {v0}, LX/0vu9;->LIZ()LX/0vu7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vu7;->LIZIZ:LX/0vuI;

    iget-object v0, v0, LX/0vuI;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0vtA;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-interface {v2, v1, v0}, LX/0vvc;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/0vtW;

    invoke-direct {v0, v2}, LX/0vtW;-><init>(LX/0vvc;)V

    return-object v0
.end method
