.class public final LX/0NYL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ScheduledFuture<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 1

    iput-object p1, p0, LX/0NYL;->LL:LX/0t7j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/047u;->LIZIZ()V

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LX/0NYK;

    iget-object v0, p0, LX/0NYL;->LL:LX/0t7j;

    invoke-direct {v3, v0}, LX/0NYK;-><init>(LX/0t7j;)V

    sget-object v0, LX/047u;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method
