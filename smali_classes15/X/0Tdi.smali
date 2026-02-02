.class public final LX/0Tdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tc8;


# instance fields
.field public final synthetic LIZ:LX/0Tdh;

.field public final synthetic LIZIZ:LX/0Tdq;

.field public final synthetic LIZJ:LX/0Tdm;

.field public final synthetic LIZLLL:LX/0Tdk;


# direct methods
.method public constructor <init>(LX/0Tdh;LX/0Tdq;LX/0Tdm;LX/0Tdk;)V
    .locals 0

    iput-object p1, p0, LX/0Tdi;->LIZ:LX/0Tdh;

    iput-object p2, p0, LX/0Tdi;->LIZIZ:LX/0Tdq;

    iput-object p3, p0, LX/0Tdi;->LIZJ:LX/0Tdm;

    iput-object p4, p0, LX/0Tdi;->LIZLLL:LX/0Tdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v6, LX/0U3m;->p:LX/0U9d;

    invoke-virtual {v6}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    sget-object v5, LX/0U3m;->m:LX/0U9d;

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1, v4}, LX/0Tdf;->LIZ(JJLjava/util/TimeZone;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {v6, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/AwS245S0300000_14;

    iget-object v2, p0, LX/0Tdi;->LIZJ:LX/0Tdm;

    iget-object v1, p0, LX/0Tdi;->LIZLLL:LX/0Tdk;

    const/4 v0, 0x6

    invoke-direct {v3, v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS245S0300000_14;-><init>(LX/0Tdm;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;LX/0Tdk;I)V

    invoke-static {v3}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0Tdi;->LIZ:LX/0Tdh;

    sget-object v0, LX/0Tdg;->LIZIZ:LX/0Tdg;

    iput-object v0, v2, LX/0Tdh;->LIZJ:LX/0Tdg;

    iget-object v1, p0, LX/0Tdi;->LIZIZ:LX/0Tdq;

    sget-object v0, LX/0Tdq;->SCENE_TIKTOK_GAME_LIVE_MANUAL:LX/0Tdq;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Tdg;->LIZJ:LX/0Tdg;

    iput-object v0, v2, LX/0Tdh;->LIZJ:LX/0Tdg;

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeProgress;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS372S0200000_14;

    iget-object v1, p0, LX/0Tdi;->LIZJ:LX/0Tdm;

    const/16 v0, 0x16

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS372S0200000_14;-><init>(LX/0Tdm;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeProgress;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(LX/0Tbx;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS245S0300000_14;

    iget-object v2, p0, LX/0Tdi;->LIZJ:LX/0Tdm;

    iget-object v1, p0, LX/0Tdi;->LIZLLL:LX/0Tdk;

    const/4 v0, 0x5

    invoke-direct {v3, v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS245S0300000_14;-><init>(LX/0Tdm;LX/0Tbx;LX/0Tdk;I)V

    invoke-static {v3}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0Tbx;->LJIILL:LX/0Tbx;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Tdi;->LIZ:LX/0Tdh;

    sget-object v0, LX/0Tdg;->LJIIJJI:LX/0Tdg;

    iput-object v0, v2, LX/0Tdh;->LIZJ:LX/0Tdg;

    iget-object v1, p0, LX/0Tdi;->LIZLLL:LX/0Tdk;

    sget-object v0, LX/0Tdk;->PAGE_PREPARATION:LX/0Tdk;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Tdg;->LJIILIIL:LX/0Tdg;

    iput-object v0, v2, LX/0Tdh;->LIZJ:LX/0Tdg;

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/0Tbx;->LIZ:I

    const/16 v0, 0x7d0

    if-le v1, v0, :cond_2

    iget-object v2, p0, LX/0Tdi;->LIZ:LX/0Tdh;

    sget-object v0, LX/0Tdg;->LIZLLL:LX/0Tdg;

    iput-object v0, v2, LX/0Tdh;->LIZJ:LX/0Tdg;

    iget-object v1, p0, LX/0Tdi;->LIZIZ:LX/0Tdq;

    sget-object v0, LX/0Tdq;->SCENE_TIKTOK_GAME_LIVE_MANUAL:LX/0Tdq;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0Tdg;->LJ:LX/0Tdg;

    iput-object v0, v2, LX/0Tdh;->LIZJ:LX/0Tdg;

    :cond_2
    return-void
.end method
