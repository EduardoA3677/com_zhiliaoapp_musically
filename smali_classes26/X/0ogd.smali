.class public final LX/0ogd;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:LX/0oh7;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/0oh7;I)V
    .locals 0

    iput-object p1, p0, LX/0ogd;->LIZIZ:LX/0oh7;

    iput p2, p0, LX/0ogd;->LIZJ:I

    invoke-direct {p0}, LX/05Rk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/0ogd;->LIZIZ:LX/0oh7;

    iget-object v2, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget v0, v2, LX/0e6W;->LIZ:I

    if-eq v0, v1, :cond_0

    iget v1, v2, LX/0e6W;->LIZ:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    :cond_0
    const-wide/16 v8, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v0

    :goto_0
    move-object v10, p3

    invoke-static {v0, v1, v10}, LX/0e0F;->LJ(JLjava/lang/String;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v3, p0, LX/0ogd;->LIZ:J

    sub-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v8

    :cond_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v3, LX/0E60;

    iget-object v4, p0, LX/0ogd;->LIZIZ:LX/0oh7;

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, LX/0E60;-><init>(LX/0oh7;JZJLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0ogd;->LIZIZ:LX/0oh7;

    iget-object v0, v0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0ogg;->LJIILL(LX/0e6W;)V

    :cond_2
    iget-object v1, p0, LX/0ogd;->LIZIZ:LX/0oh7;

    iget v0, p0, LX/0ogd;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0oh7;->E6(I)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0ogd;->LIZIZ:LX/0oh7;

    iget-object v2, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    iget v0, v2, LX/0e6W;->LIZ:I

    if-eq v0, v1, :cond_0

    iget v1, v2, LX/0e6W;->LIZ:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_5

    :cond_0
    const-wide/16 v8, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v0

    :goto_0
    const-string v5, ""

    if-nez p2, :cond_7

    move-object v3, v5

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v0, v1, v3, v2}, LX/0e0F;->LIZLLL(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0ogd;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v5

    :cond_2
    iget-object v0, p0, LX/0ogd;->LIZIZ:LX/0oh7;

    iget-object v0, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v8

    :cond_3
    if-eqz p2, :cond_4

    move-object v5, p2

    :cond_4
    invoke-static/range {v2 .. v9}, LX/0okD;->LJII(IILjava/lang/String;Ljava/lang/String;JJ)V

    iget-object v0, p0, LX/0ogd;->LIZIZ:LX/0oh7;

    iget-object v1, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0ogg;->LJIILJJIL(LX/0e6W;)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    move-object v3, p2

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 3

    sget-object v2, LX/0e6H;->LIZ:LX/0e6A;

    iget-object v0, p0, LX/0ogd;->LIZIZ:LX/0oh7;

    iget-object v0, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0e6A;->LJFF(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ogd;->LIZ:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
