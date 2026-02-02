.class public final synthetic LX/0oQ8;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


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
        "LX/0mU1<",
        "Ljava/lang/Long;",
        "Lcom/ss/android/ugc/aweme/tako/base/internal/net/ServerProcessInfo;",
        "LX/0lD4;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0oQ7;)V
    .locals 7

    const/4 v1, 0x5

    const-class v3, LX/0oQ7;

    const-string v4, "onEventWholePacketReceived"

    const-string v5, "onEventWholePacketReceived(JLcom/ss/android/ugc/aweme/tako/base/internal/net/ServerProcessInfo;Lcom/ss/android/ugc/aweme/tako/base/handlers/MessageChunkProxy$TrackChunkStreamCost;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    check-cast p2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ServerProcessInfo;

    check-cast p3, LX/0lD4;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/lang/String;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0oQ7;->LJFF:LX/0oQ5;

    iget-wide v0, v4, LX/0oQ5;->LIZIZ:J

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/0oQ5;->LJIILIIL:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0oQ5;->LJ:J

    iget-wide v2, v4, LX/0oQ5;->LIZIZ:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0oQ5;->LJIILIIL:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "whole_packet_receive_cost"

    invoke-virtual {v4, v1, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-wide v0, v4, LX/0oQ5;->LJ:J

    iget-wide v2, p3, LX/0lD4;->LIZ:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chunk_stream_whole_packet_receive_cost"

    invoke-virtual {v4, v1, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/0oQ5;->LJIILIIL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v7

    const-string v1, "whole_packet_net_cost"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    sget-object v1, LX/0oQ7;->LJI:LX/0oQA;

    iput-object p4, v1, LX/0oQA;->LJFF:Ljava/lang/String;

    const-string v0, "user_intent"

    invoke-virtual {v1, p4, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {p5}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0oQ7;->LJI:LX/0oQA;

    if-eqz p5, :cond_9

    const-string v0, "message_id"

    invoke-virtual {v1, p5, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ServerProcessInfo;->bizStateCode:Ljava/lang/Long;

    if-eqz v0, :cond_4

    sget-object v2, LX/0oQ7;->LJI:LX/0oQA;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ServerProcessInfo;->bizStateCode:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const-string v0, "biz_error_code"

    invoke-virtual {v2, v1, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ServerProcessInfo;->bizStateDesc:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "biz_error_desc"

    invoke-virtual {v2, v1, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ServerProcessInfo;->hitEngineCache:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iput-object v1, v2, LX/0oQA;->LJI:Ljava/lang/Integer;

    const-string v0, "hit_engine_cache"

    invoke-virtual {v2, v1, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ServerProcessInfo;->useEngineSearch:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v0, "use_engine_search"

    invoke-virtual {v2, v1, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
