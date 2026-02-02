.class public LY/ARunnableS0S2100100_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j3:J

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS0S2100100_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S2100100_16;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S2100100_16;->s0:Ljava/lang/String;

    iput-wide p3, v0, LY/ARunnableS0S2100100_16;->j3:J

    iput-object p5, v0, LY/ARunnableS0S2100100_16;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S2100100_16;)V
    .locals 10

    const-string v2, "CrashListener@f412.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS0S2100100_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Y1W;

    iget-object v1, v0, LX/0Y1W;->LJIIL:Lcom/bytedance/crash/monitor/CacheManager;

    iget-object v0, p0, LY/ARunnableS0S2100100_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/crash/monitor/CacheManager;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS0S2100100_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Y1W;

    iget-object v3, v0, LX/0Y1W;->LJIIL:Lcom/bytedance/crash/monitor/CacheManager;

    iget-wide v4, p0, LY/ARunnableS0S2100100_16;->j3:J

    const-wide/16 v6, 0x0

    iget-object p0, p0, LY/ARunnableS0S2100100_16;->s1:Ljava/lang/String;

    move-wide v8, v6

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/crash/monitor/CacheManager;->LJIIIIZZ(JJJLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S2100100_16;)V
    .locals 10

    const-string v2, "CrashListener@f412.<init>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS0S2100100_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Y1W;

    iget-object v1, v0, LX/0Y1W;->LJIIL:Lcom/bytedance/crash/monitor/CacheManager;

    iget-object v0, p0, LY/ARunnableS0S2100100_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/crash/monitor/CacheManager;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS0S2100100_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Y1W;

    iget-object v3, v0, LX/0Y1W;->LJIIL:Lcom/bytedance/crash/monitor/CacheManager;

    iget-wide v4, p0, LY/ARunnableS0S2100100_16;->j3:J

    const-wide/16 v6, 0x0

    iget-object p0, p0, LY/ARunnableS0S2100100_16;->s1:Ljava/lang/String;

    move-wide v8, v6

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/crash/monitor/CacheManager;->LJIIIIZZ(JJJLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS0S2100100_16;)V
    .locals 6

    const-string v5, "MainProcessBizTrafficStats@ff25.trafficStats$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS0S2100100_16;->l2:Ljava/lang/Object;

    check-cast v4, LX/0Xmw;

    iget-object v3, p0, LY/ARunnableS0S2100100_16;->s0:Ljava/lang/String;

    iget-wide v1, p0, LY/ARunnableS0S2100100_16;->j3:J

    iget-object v0, p0, LY/ARunnableS0S2100100_16;->s1:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0Xmw;->LJIILL(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S2100100_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S2100100_16;->run$2(LY/ARunnableS0S2100100_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S2100100_16;->run$1(LY/ARunnableS0S2100100_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S2100100_16;->run$0(LY/ARunnableS0S2100100_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S2100100_16;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
