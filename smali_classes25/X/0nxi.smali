.class public final LX/0nxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nxz;


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:LX/0nxm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "perf_explore_card_common_monitor"

    iput-object v0, p0, LX/0nxi;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 5

    iget-object v0, p0, LX/0nxi;->LLILIL:LX/0nxm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0nxm;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0nxe;->COVER_LOAD_START:LX/0nxe;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nxf;->LIZ()V

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0nxi;->LLILIL:LX/0nxm;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0nxm;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0nxe;->COVER_LOAD_SUCCESS:LX/0nxe;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nxf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nxf;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0nxi;->LLILIL:LX/0nxm;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0nxm;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    sget-object v0, LX/0nxe;->COVER_LOAD_FAIL:LX/0nxe;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0nxi;->LLILIL:LX/0nxm;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0nxm;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0nxe;->BIND_DATA:LX/0nxe;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nxf;

    if-eqz v0, :cond_3

    iget-wide v3, v0, LX/0nxf;->LIZJ:J

    iget-object v2, p0, LX/0nxi;->LLILIL:LX/0nxm;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0nxm;->LJFF:Ljava/lang/Long;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0nxi;->LLILIL:LX/0nxm;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0nxm;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0nxe;->COVER_LOAD_FAIL:LX/0nxe;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nxf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0nxf;->LIZ()V

    :cond_5
    iget-object v0, p0, LX/0nxi;->LLILIL:LX/0nxm;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0nxm;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    sget-object v0, LX/0nxe;->COVER_LOAD_SUCCESS:LX/0nxe;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nxi;->LL:Ljava/lang/String;

    return-object v0
.end method
