.class public final LX/0yvj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0yvf;
    .locals 9

    sget-object v0, LX/0yvf;->LJIIIZ:LX/0yvf;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_0
    iget-object v3, v0, LX/0yvf;->LJFF:LX/0yvf;

    const/4 v6, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-class v2, LX/0yvf;

    sget-wide v0, LX/0yvf;->LJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    sget-object v0, LX/0yvf;->LJIIIZ:LX/0yvf;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_1
    iget-object v0, v0, LX/0yvf;->LJFF:LX/0yvf;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    sget-wide v1, LX/0yvf;->LJIIIIZZ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    sget-object v6, LX/0yvf;->LJIIIZ:LX/0yvf;

    :cond_2
    return-object v6

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, v3, LX/0yvf;->LJI:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    const-wide/32 v0, 0xf4240

    div-long v2, v4, v0

    mul-long/2addr v0, v2

    sub-long/2addr v4, v0

    const-class v1, LX/0yvf;

    long-to-int v0, v4

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v6

    :cond_4
    sget-object v1, LX/0yvf;->LJIIIZ:LX/0yvf;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_5
    iget-object v0, v3, LX/0yvf;->LJFF:LX/0yvf;

    iput-object v0, v1, LX/0yvf;->LJFF:LX/0yvf;

    iput-object v6, v3, LX/0yvf;->LJFF:LX/0yvf;

    return-object v3
.end method
