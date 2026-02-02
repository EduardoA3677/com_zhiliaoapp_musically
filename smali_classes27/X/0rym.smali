.class public final LX/0rym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0ryr;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0rym;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0rym;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0rym;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ryr;

    invoke-virtual {v0}, LX/0ryr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, LX/0rym;->LIZJ:Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0ryd;)V
    .locals 2

    iget-object v0, p0, LX/0rym;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ryr;

    if-nez v1, :cond_0

    new-instance v1, LX/0ryr;

    invoke-direct {v1}, LX/0ryr;-><init>()V

    iget-object v0, p0, LX/0rym;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, LX/0ryr;->LIZIZ:LX/0ryd;

    invoke-virtual {v1}, LX/0ryr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rym;->LIZJ:Z

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0rym;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    iget-boolean v0, p0, LX/0rym;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0rym;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ryr;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0ryr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0rz4;->LIZ:LX/0rz3;

    if-nez v0, :cond_1

    sget-object v0, LX/0ryw;->LIZ:LX/0ryv;

    :cond_1
    invoke-interface {v0, p1}, LX/0rz3;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v0, v1, LX/0ryr;->LIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0rym;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ryr;->LIZ:Z

    invoke-virtual {p0}, LX/0rym;->LIZ()V

    :cond_3
    return-object v2
.end method

.method public final LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0rym;->LIZJ:Z

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0rys;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    iget-object v0, p0, LX/0rym;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ryr;

    invoke-virtual {v0}, LX/0ryr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ryr;

    sget-object v0, LX/0rz4;->LIZ:LX/0rz3;

    if-nez v0, :cond_2

    sget-object v0, LX/0ryw;->LIZ:LX/0ryv;

    :cond_2
    invoke-interface {v0, v3}, LX/0rz3;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v2, LX/0ryr;->LIZ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0rym;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0ryr;->LIZ:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0rym;->LIZ()V

    sget-boolean v0, LX/0rys;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_5
    iget-object v0, p0, LX/0rym;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0rym;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rym;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0rym;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ryr;

    if-nez v5, :cond_2

    new-instance v1, LX/0ryr;

    invoke-direct {v1}, LX/0ryr;-><init>()V

    iput-boolean v2, v1, LX/0ryr;->LIZ:Z

    iget-object v0, p0, LX/0rym;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, v5, LX/0ryr;->LIZ:Z

    if-nez v0, :cond_3

    iput-boolean v2, v5, LX/0ryr;->LIZ:Z

    invoke-virtual {p0}, LX/0rym;->LIZ()V

    :cond_3
    iget-object v6, v5, LX/0ryr;->LIZIZ:LX/0ryd;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/0ryd;->LIZ:Z

    if-eqz v0, :cond_0

    iget-wide v1, v6, LX/0ryd;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    iget-wide v1, v5, LX/0ryr;->LIZJ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/0ryr;->LIZJ:J

    sub-long/2addr v3, v0

    iget-wide v1, v6, LX/0ryd;->LIZIZ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0ryr;->LIZJ:J

    sget-object v0, LX/0rz4;->LIZ:LX/0rz3;

    if-nez v0, :cond_5

    sget-object v0, LX/0ryw;->LIZ:LX/0ryv;

    :cond_5
    invoke-interface {v0, p1, p2}, LX/0rz3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p2, v0}, LX/0rym;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
