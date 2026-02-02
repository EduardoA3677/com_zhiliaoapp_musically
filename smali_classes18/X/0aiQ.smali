.class public final LX/0aiQ;
.super LX/0aiR;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledFuture;LX/0aiT;)V
    .locals 0

    iput-object p1, p0, LX/0aiQ;->LIZ:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, LX/0aiQ;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, LX/0aiR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aiQ;->LIZ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, LX/12CR;

    invoke-virtual {p1}, LX/12CR;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/Exception;

    const-string v0, "Disk prefetch failed"

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0aiQ;->LIZIZ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v1, p0, LX/0aiQ;->LIZ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v2, p0, LX/0aiQ;->LIZIZ:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
