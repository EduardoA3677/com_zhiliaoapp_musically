.class public final LX/0b2r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0auC;)V
    .locals 6

    invoke-static {}, LX/018h;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0b2r;->LIZ:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {}, LX/018h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0b2s;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b2w;

    instance-of v0, v1, LX/0b2y;

    if-eqz v0, :cond_2

    check-cast v1, LX/0b2y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0b2t;

    iget-wide v0, v1, LX/0b2y;->LIZ:J

    sub-long/2addr v2, v0

    invoke-direct {v4, v2, v3, p2}, LX/0b2t;-><init>(JLX/0auC;)V

    invoke-static {v5, p1, v4}, LX/0b2s;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0b2t;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/0b2x;

    if-eqz v0, :cond_3

    new-instance v0, LX/0b2x;

    invoke-direct {v0, p2}, LX/0b2x;-><init>(LX/0auC;)V

    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    if-nez v1, :cond_4

    new-instance v0, LX/0b2x;

    invoke-direct {v0, p2}, LX/0b2x;-><init>(LX/0auC;)V

    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/018h;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0b2r;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0b2s;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0i9W;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/018h;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0b2r;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0b2r;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, p2}, LX/0b2s;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0b2r;->LIZ:Ljava/lang/String;

    return-void

    :cond_2
    invoke-static {v2, p2}, LX/0b2s;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/018h;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0b2r;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0b2s;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0b2r;->LIZ:Ljava/lang/String;

    return-void
.end method
