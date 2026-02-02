.class public final LX/0lgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H2l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0H2l;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0lgN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lgN<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0lgV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lgV<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0lgP<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lgN;LX/0lgU;LX/0aJv;)V
    .locals 0

    iput-object p1, p0, LX/0lgd;->LIZ:LX/0lgN;

    iput-object p2, p0, LX/0lgd;->LIZIZ:LX/0lgV;

    iput-object p3, p0, LX/0lgd;->LIZJ:LX/0aJv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/0Yac;

    invoke-direct {v3}, LX/0Yac;-><init>()V

    new-instance v1, LX/0lgb;

    iget-object v0, p0, LX/0lgd;->LIZJ:LX/0aJv;

    invoke-direct {v1, v3, v0, p2}, LX/0lgb;-><init>(LX/0Yac;LX/0aJv;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    iget-object v0, p0, LX/0lgd;->LIZ:LX/0lgN;

    invoke-virtual {v0, p1, v1}, LX/0lgN;->LJFF(Ljava/lang/Object;LX/0lgb;)V

    invoke-static {}, LX/0lgc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0zSU;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lge;

    iget-object v5, v1, LX/0lge;->LIZ:Ljava/lang/Object;

    iget-object v4, v1, LX/0lge;->LIZIZ:Ljava/lang/Object;

    iget-boolean v0, v1, LX/0lge;->LIZJ:Z

    iget-object v3, v1, LX/0lge;->LIZLLL:Ljava/lang/Object;

    iget-object v2, v1, LX/0lge;->LJ:Ljava/lang/Long;

    iget-object v1, v1, LX/0lge;->LJFF:Ljava/lang/Exception;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/0lgd;->LIZIZ:LX/0lgV;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v2, v1, v3}, LX/0lgV;->LIZJ(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/0lgi;

    invoke-direct {v0, v1}, LX/0lgi;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, LX/0lgd;->LIZIZ:LX/0lgV;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v5, v3}, LX/0lgV;->LIZ(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v4

    :cond_3
    new-instance v2, LX/0lgg;

    iget-object v0, p0, LX/0lgd;->LIZIZ:LX/0lgV;

    invoke-direct {v2, v0, p1}, LX/0lgg;-><init>(LX/0lgV;Ljava/lang/Object;)V

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0lgd;->LIZ:LX/0lgN;

    iget-object v0, v0, LX/0lgN;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    :goto_0
    new-instance v0, LX/0z0k;

    invoke-direct {v0, v3, v2}, LX/0z0k;-><init>(Ljava/util/concurrent/Future;LX/0ybT;)V

    invoke-virtual {v3, v0, v1}, LX/0zSU;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LX/0lgd;->LIZ:LX/0lgN;

    invoke-virtual {v0}, LX/0lgN;->LJI()Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, LX/0lgd;->LIZ:LX/0lgN;

    iget-object v0, v0, LX/0lgN;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    instance-of v0, v3, LX/0lgi;

    if-nez v0, :cond_5

    instance-of v0, v3, Ljava/lang/InterruptedException;

    if-nez v0, :cond_5

    iget-object v2, p0, LX/0lgd;->LIZIZ:LX/0lgV;

    if-eqz v2, :cond_5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v3, v0}, LX/0lgV;->LIZJ(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_5
    throw v3

    :catch_1
    move-exception v0

    throw v0
.end method
