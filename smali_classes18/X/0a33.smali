.class public final LX/0a33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a4b;


# instance fields
.field public final synthetic LIZ:LX/0a2u;

.field public final synthetic LIZIZ:LX/0a3E;


# direct methods
.method public constructor <init>(LX/0a2u;LX/0a3E;)V
    .locals 0

    iput-object p1, p0, LX/0a33;->LIZ:LX/0a2u;

    iput-object p2, p0, LX/0a33;->LIZIZ:LX/0a3E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0a33;->LIZ:LX/0a2u;

    invoke-virtual {v0, p1, p2}, LX/0a2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0a32;->LIZLLL:LX/0a3F;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0a3F;->LJI:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/0a3F;->LJI:Ljava/util/Map;

    :cond_0
    iget-object v0, v1, LX/0a3F;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZIZ(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0a33;->LIZ:LX/0a2u;

    invoke-virtual {v0, p1, p2, p3}, LX/0a2u;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0a33;->LIZIZ:LX/0a3E;

    if-eqz v0, :cond_0

    new-instance v1, LX/0a3A;

    invoke-direct {v1, p3}, LX/0a3A;-><init>(Ljava/lang/String;)V

    iput-wide p1, v1, LX/0a3H;->LIZJ:J

    iget-object v0, v0, LX/0a3E;->LJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
