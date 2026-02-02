.class public final LX/0X0D;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0X0E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0X0E<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0X0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0X0B<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0X0E;Ljava/lang/Object;LX/0X0B;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0X0E<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LX/0X0B<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0X0D;->LL:LX/0X0E;

    iput-object p2, p0, LX/0X0D;->LLILIL:Ljava/lang/Object;

    iput-object p3, p0, LX/0X0D;->LLILL:LX/0X0B;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/0X0D;->LL:LX/0X0E;

    iget-object v1, p0, LX/0X0D;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0X0D;->LLILL:LX/0X0B;

    iget-object v4, v2, LX/0X0E;->LIZJ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/0X0G;

    invoke-direct {v3, v2, v1, v0}, LX/0X0G;-><init>(LX/0X0E;Ljava/lang/Object;LX/0X0B;)V

    iget-wide v1, v2, LX/0X0E;->LIZIZ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p0, LX/0X0D;->LL:LX/0X0E;

    iget-object v1, p0, LX/0X0D;->LLILIL:Ljava/lang/Object;

    new-instance v0, LX/0X0A;

    invoke-direct {v0, p1}, LX/0X0A;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/0X0E;->LIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/0X0B;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
