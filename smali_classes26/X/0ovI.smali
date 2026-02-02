.class public final LX/0ovI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ovC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/net/Uri;ZLjava/lang/Integer;Ljava/lang/String;JLX/0ovH;)LX/0oux;
    .locals 5

    const/4 v4, 0x1

    if-nez p0, :cond_1

    const/16 v1, 0x2715

    const-string p3, "uri in null"

    :cond_0
    :goto_0
    new-instance v0, LX/0oux;

    invoke-direct {v0, v4, v1, p3}, LX/0oux;-><init>(ZILjava/lang/String;)V

    return-object v0

    :cond_1
    if-nez p1, :cond_6

    if-nez p2, :cond_7

    const-class v0, LX/0ow6;

    invoke-static {v0}, LX/0BBQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ow6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ow6;->getOverloadScoreRetriever()LX/0ovQ;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "live_gift_overload_downgrade_lynx_gift_enable"

    check-cast v1, LX/0pzA;

    invoke-virtual {v1, v0}, LX/0pzA;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/16 v1, 0x2716

    const-string p3, "overload level downgrade"

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_5

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide v2, p6, LX/0ovH;->LIZIZ:J

    iget-wide v0, p6, LX/0ovH;->LIZ:J

    add-long/2addr v2, v0

    cmp-long v0, p0, v2

    if-ltz v0, :cond_4

    :try_start_0
    const-class v0, LX/0ovM;

    invoke-static {v0}, LX/0BBQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ovM;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ovM;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ACallableS354S0100000_4;

    const/16 v0, 0x12

    invoke-direct {v1, p6, v0}, LY/ACallableS354S0100000_4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x32

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_4
    iget-wide v1, p6, LX/0ovH;->LIZJ:J

    const-wide/16 p0, 0x1

    cmp-long v0, p0, v1

    if-gtz v0, :cond_5

    cmp-long v0, v1, p4

    if-gtz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "allow min memory = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    int-to-long v2, v0

    div-long/2addr p4, v2

    div-long/2addr p4, v2

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "MB, but current free memory = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p6, LX/0ovH;->LIZJ:J

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x2712

    goto/16 :goto_0

    :cond_5
    const-string p3, ""

    const/4 v4, 0x0

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    if-nez p2, :cond_7

    const/4 v1, -0x1

    :goto_3
    if-nez p3, :cond_0

    const-string p3, "forceDowngrade"

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3
.end method
