.class public final LX/0zAR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/net/HttpURLConnection;[BLX/0zGa;Ljava/lang/String;)V
    .locals 14

    move-object v13, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    sget-object v0, Lcom/bytedance/helios/network/NetworkInvoker;->Companion:LX/0zAU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/bytedance/helios/network/NetworkInvoker;->networkInvoker:Lcom/bytedance/helios/network/NetworkInvoker;

    const v10, 0x61a81

    const-string v11, "java.net.HttpURLConnection"

    const-string v12, "onConnect"

    const/4 v4, 0x2

    new-array p0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    const/4 v0, 0x1

    move-object/from16 v6, p2

    aput-object v6, p0, v0

    const/4 p1, 0x0

    new-instance v0, LX/0a1V;

    move-object/from16 v2, p3

    invoke-direct {v0, v2, v1}, LX/0a1V;-><init>(Ljava/lang/String;I)V

    const/16 p3, 0x1

    move-object/from16 p2, v0

    invoke-virtual/range {v9 .. v17}, Lcom/bytedance/helios/network/NetworkInvoker;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    instance-of v0, v13, LX/0zA3;

    if-eqz v0, :cond_1

    check-cast v13, LX/0zA3;

    iget-wide v0, v13, LX/0zA3;->LJIIIZ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v7

    add-long/2addr v0, v2

    iput-wide v0, v13, LX/0zA3;->LJIIIZ:J

    iput-wide v0, v5, LX/01lt;->element:J

    :cond_0
    :goto_0
    iget-wide v2, v5, LX/01lt;->element:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    const-string v0, "UrlConnection_onConnect"

    invoke-static {v2, v3, v0}, LX/0Q6v;->LIZ(JLjava/lang/String;)V

    iget-wide v2, v5, LX/01lt;->element:J

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr v2, v0

    const v0, 0x61a81

    invoke-virtual {v9, v0, v2, v3}, Lcom/bytedance/helios/network/NetworkInvoker;->statisticsApiCost(IJ)V

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/0zAS;

    invoke-direct {v1, v5, v6}, LX/0zAS;-><init>(LX/01lt;LX/0zGa;)V

    const-string v0, "Helios:Network-Cost"

    invoke-static {v0, v1, v4, p1}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    return-void

    :cond_1
    instance-of v0, v13, LX/0zA4;

    if-eqz v0, :cond_0

    check-cast v13, LX/0zA4;

    iget-wide v0, v13, LX/0zA4;->LJIIIZ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v7

    add-long/2addr v0, v2

    iput-wide v0, v13, LX/0zA4;->LJIIIZ:J

    iput-wide v0, v5, LX/01lt;->element:J

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 13

    move-object v10, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sget-object v0, Lcom/bytedance/helios/network/NetworkInvoker;->Companion:LX/0zAU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/bytedance/helios/network/NetworkInvoker;->networkInvoker:Lcom/bytedance/helios/network/NetworkInvoker;

    const v7, 0x61a81

    const-string v8, "java.net.HttpURLConnection"

    const-string v9, "onConnect"

    const/4 v11, 0x0

    const-string v12, "void"

    new-instance p0, LX/0a1V;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0a1V;-><init>(Ljava/lang/String;I)V

    invoke-virtual/range {v6 .. v13}, Lcom/bytedance/helios/network/NetworkInvoker;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-object v1, v0, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0zGa;

    if-eqz v0, :cond_0

    instance-of v0, v10, LX/0zA3;

    if-eqz v0, :cond_1

    check-cast v10, LX/0zA3;

    check-cast v1, LX/0zGa;

    iput-object v1, v10, LX/0zA3;->LJI:LX/0zGa;

    iget-wide v2, v10, LX/0zA3;->LJIIIZ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/0zA3;->LJIIIZ:J

    :cond_0
    return-void

    :cond_1
    instance-of v0, v10, LX/0zA4;

    if-eqz v0, :cond_0

    check-cast v10, LX/0zA4;

    check-cast v1, LX/0zGa;

    iput-object v1, v10, LX/0zA4;->LJI:LX/0zGa;

    iget-wide v2, v10, LX/0zA4;->LJIIIZ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/0zA4;->LJIIIZ:J

    return-void
.end method
