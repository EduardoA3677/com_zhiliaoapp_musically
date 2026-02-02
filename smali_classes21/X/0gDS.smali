.class public final LX/0gDS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gDW;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0gDT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gDS;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0gDS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gDM;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gDS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(JJLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0gDS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v6, p5

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0gDT;

    invoke-direct {v1}, LX/0gDT;-><init>()V

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/0gDT;

    move-wide v4, p3

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, LX/0gDT;->LIZIZ(JJLjava/lang/String;)V

    return-void
.end method

.method public final LIZJ()J
    .locals 5

    iget-object v0, p0, LX/0gDS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gDT;

    iget-wide v0, v0, LX/0gDT;->LIZJ:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final LIZLLL()J
    .locals 5

    iget-object v0, p0, LX/0gDS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gDT;

    iget-wide v0, v0, LX/0gDT;->LIZIZ:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final LJ()F
    .locals 1

    invoke-static {p0}, LX/0gDN;->LIZ(LX/0gDM;)F

    move-result v0

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gDS;->LIZ:Ljava/lang/String;

    return-object v0
.end method
