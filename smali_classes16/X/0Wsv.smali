.class public final LX/0Wsv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0Wsv;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;)I
    .locals 3

    const/4 v2, 0x3

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    return v2

    :cond_3
    const/4 v1, -0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    return v2
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0Wy4;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p3, :cond_0

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz p1, :cond_3

    iget-object v2, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_0
    new-instance v1, LX/105W;

    invoke-direct {v1, p0}, LX/105W;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0Wy4;->bid:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "hybridkit_default_bid"

    :cond_2
    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    iput-object p2, v1, LX/105W;->LIZ:Ljava/lang/String;

    iput-object v3, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/105W;->LIZIZ(I)V

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZJ(LX/0Wy4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WuG;->LIZ()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "state"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "mode"

    if-eqz p3, :cond_3

    const-string v0, "segmenting"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "segmentingID"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "hybrid_prefetch_cache_state"

    invoke-static {v0, p0, p1, v2}, LX/0Wsv;->LIZIZ(Ljava/lang/String;LX/0Wy4;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, LX/0Wsv;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v1, "lynx_prefetch"

    const-string v2, "getResult_2"

    const/4 v3, 0x0

    const/16 v8, 0x48

    move-object v6, v3

    invoke-static/range {v0 .. v8}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    const-string v0, "legacy"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v1, "lynx_prefetch"

    const-string v2, "getResult"

    const/4 v3, 0x0

    const/16 v8, 0x48

    move-object v6, v3

    invoke-static/range {v0 .. v8}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    sput-object v0, LX/0Wsv;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZLLL(LX/103E;LX/0Wpw;J)V
    .locals 6

    new-instance v5, LX/0Wsy;

    invoke-direct {v5}, LX/0Wsy;-><init>()V

    iget-object v0, p1, LX/0Wpw;->LIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0Wsy;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0Wpw;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Wsv;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v5, LX/0Wsy;->LJII:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0Wpw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRunInMainThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0Wpw;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0Wsy;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Wpw;->LJ:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iput-wide v1, v5, LX/0Wsy;->LJIIJ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iput-wide p2, v5, LX/0Wsy;->LJIIJJI:J

    sub-long/2addr p2, v1

    iput-wide p2, v5, LX/0Wsy;->LJIIIZ:J

    :cond_0
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-virtual {v0, p0, v5}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbInfo(Lcom/lynx/tasm/LynxView;LX/0Wsy;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
