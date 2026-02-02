.class public final synthetic LX/0oQ6;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oQ7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/tako/base/internal/net/ServerProcessInfo;",
        "LX/0lD4;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0oQ7;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, LX/0oQ7;

    const-string v4, "onEventFirstPacketReceived"

    const-string v5, "onEventFirstPacketReceived(Lcom/ss/android/ugc/aweme/tako/base/internal/net/ServerProcessInfo;Lcom/ss/android/ugc/aweme/tako/base/handlers/MessageChunkProxy$TrackChunkStreamCost;Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ServerProcessInfo;

    check-cast p2, LX/0lD4;

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0oQ7;->LJFF:LX/0oQ5;

    iget-wide v0, v4, LX/0oQ5;->LIZIZ:J

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, v4, LX/0oQ5;->LJIIIZ:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/0oQ5;->LIZLLL:J

    iget-wide v0, v4, LX/0oQ5;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0oQ5;->LJIIIZ:Ljava/lang/Long;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_packet_cost"

    invoke-virtual {v4, v1, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-wide v0, v4, LX/0oQ5;->LIZLLL:J

    iget-wide v2, p2, LX/0lD4;->LIZ:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chunk_stream_first_packet_cost"

    invoke-virtual {v4, v1, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/0oQ5;->LJIIIZ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ServerProcessInfo;->serverChunkLatency:J

    sub-long/2addr v5, v0

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ServerProcessInfo;->engineChunkLatency:J

    sub-long/2addr v5, v0

    iget-wide v2, v4, LX/0oQ5;->LIZJ:J

    iget-wide v0, v4, LX/0oQ5;->LIZIZ:J

    sub-long/2addr v2, v0

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0oQ5;->LJIIJ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_packet_net_cost"

    invoke-virtual {v4, v1, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ServerProcessInfo;->serverChunkLatency:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_packet_server_cost"

    invoke-virtual {v4, v1, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ServerProcessInfo;->engineChunkLatency:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_packet_engine_cost"

    invoke-virtual {v4, v1, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0oQ7;->LIZ:LX/0oQ7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0oQ7;->LJI:LX/0oQA;

    iget-object v0, v1, LX/0oQA;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_3

    iput-object p3, v1, LX/0oQA;->LIZJ:Ljava/lang/String;

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    const-string v0, "tako_log_id"

    invoke-virtual {v1, p3, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
