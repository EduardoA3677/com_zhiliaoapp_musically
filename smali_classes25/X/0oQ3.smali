.class public final synthetic LX/0oQ3;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "LX/0lD4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0oQ7;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0oQ7;

    const-string v4, "onGeneratingMessage"

    const-string v5, "onGeneratingMessage(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/handlers/MessageChunkProxy$TrackChunkStreamCost;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/0lD4;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sput-object p1, LX/0oQ7;->LIZJ:Ljava/lang/String;

    sget-object v4, LX/0oQ7;->LJFF:LX/0oQ5;

    iget-wide v5, v4, LX/0oQ5;->LIZIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0oQ5;->LJIIIIZZ:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v2, v4, LX/0oQ5;->LIZIZ:J

    sub-long v0, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0oQ5;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "generating_chunk_cost"

    invoke-virtual {v4, v1, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-wide v0, p2, LX/0lD4;->LIZ:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chunk_stream_generating_cost"

    invoke-virtual {v4, v1, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
