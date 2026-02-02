.class public final LX/0uzW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0uzX;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:LY/ARunnableS6S0100200_28;


# direct methods
.method public constructor <init>(LX/0uzX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uzW;->LIZ:LX/0uzX;

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uzW;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0uzW;->LIZJ:LY/ARunnableS6S0100200_28;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uzW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0uzW;->LIZJ:LY/ARunnableS6S0100200_28;

    return-void
.end method

.method public final LIZIZ(JJ)V
    .locals 7

    move-wide v3, p3

    invoke-virtual {p0}, LX/0uzW;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v2, LY/ARunnableS6S0100200_28;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v8}, LY/ARunnableS6S0100200_28;-><init>(JJLjava/lang/Object;I)V

    iget-object v0, p0, LX/0uzW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iput-object v2, p0, LX/0uzW;->LIZJ:LY/ARunnableS6S0100200_28;

    return-void

    :cond_0
    iget-object v0, p0, LX/0uzW;->LIZ:LX/0uzX;

    invoke-interface {v0}, LX/0uzX;->LLLIZZ()V

    return-void
.end method
