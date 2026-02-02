.class public final LX/0b2s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0b2v;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0b2w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0b2s;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0b2s;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;LX/0b2t;)V
    .locals 5

    sget-object v4, LX/0b2s;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0b2v;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    new-instance v3, LX/0b2v;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, p0, p1, v0, v2}, LX/0b2v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    iget-object v0, v3, LX/0b2v;->LIZJ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0b2v;->LIZJ:Ljava/util/List;

    const/16 v0, 0xb

    invoke-static {v3, v1, v2, v0}, LX/0b2v;->LIZIZ(LX/0b2v;Ljava/util/List;ZI)LX/0b2v;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0b2s;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/018h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/0b2s;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0b2w;

    instance-of v0, v4, LX/0b2y;

    if-eqz v0, :cond_5

    sget-object v4, LX/0b2s;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0b2v;

    const/4 v2, 0x1

    if-nez v3, :cond_0

    new-instance v3, LX/0b2v;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, p0, p1, v0, v2}, LX/0b2v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v3, v1, v2, v0}, LX/0b2v;->LIZIZ(LX/0b2v;Ljava/util/List;ZI)LX/0b2v;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2v;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0b2v;->LIZ(LX/0b2v;)V

    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object v1, LX/0b2s;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2v;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0b2v;->LIZ(LX/0b2v;)V

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    instance-of v0, v4, LX/0b2x;

    if-eqz v0, :cond_7

    check-cast v4, LX/0b2x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0b2t;

    const-wide/16 v1, 0x0

    iget-object v0, v4, LX/0b2x;->LIZ:LX/0auC;

    invoke-direct {v3, v1, v2, v0}, LX/0b2t;-><init>(JLX/0auC;)V

    invoke-static {p0, p1, v3}, LX/0b2s;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0b2t;)V

    sget-object v1, LX/0b2s;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2v;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0b2v;->LIZ(LX/0b2v;)V

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/018h;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0b2s;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0b2w;

    instance-of v0, v4, LX/0b2x;

    if-eqz v0, :cond_2

    check-cast v4, LX/0b2x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0b2t;

    const-wide/16 v1, 0x0

    iget-object v0, v4, LX/0b2x;->LIZ:LX/0auC;

    invoke-direct {v3, v1, v2, v0}, LX/0b2t;-><init>(JLX/0auC;)V

    invoke-static {p0, p1, v3}, LX/0b2s;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0b2t;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v4, LX/0b2y;

    if-nez v0, :cond_1

    if-nez v4, :cond_3

    new-instance v2, LX/0b2y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0b2y;-><init>(J)V

    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
