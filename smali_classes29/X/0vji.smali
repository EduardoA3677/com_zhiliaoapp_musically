.class public final LX/0vji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sjd;


# instance fields
.field public final synthetic LIZ:LX/0vjh;

.field public final synthetic LIZIZ:LX/0vjd;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0vjj;

.field public final synthetic LJ:LX/0sjd;


# direct methods
.method public constructor <init>(LX/0vjh;LX/0vjd;Ljava/lang/String;LX/0vjj;LX/0sjd;)V
    .locals 0

    iput-object p1, p0, LX/0vji;->LIZ:LX/0vjh;

    iput-object p2, p0, LX/0vji;->LIZIZ:LX/0vjd;

    iput-object p3, p0, LX/0vji;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0vji;->LIZLLL:LX/0vjj;

    iput-object p5, p0, LX/0vji;->LJ:LX/0sjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0vji;->LIZ:LX/0vjh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0vjh;->LJIILL:Ljava/lang/Long;

    iget-object v0, p0, LX/0vji;->LIZIZ:LX/0vjd;

    invoke-virtual {v0}, LX/0vjd;->LJIILIIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iget-object v4, p0, LX/0vji;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0vji;->LIZLLL:LX/0vjj;

    iget-object v3, v0, LX/0vjj;->LIZ:LX/0sjd;

    iget-object v2, v0, LX/0vjj;->LIZIZ:LX/0vjh;

    new-instance v1, LX/0vjj;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, LX/0vjj;-><init>(LX/0sjd;LX/0vjh;Z)V

    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0vji;->LIZ:LX/0vjh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0vjh;->LJIJ:Ljava/lang/Long;

    iget-object v0, p0, LX/0vji;->LJ:LX/0sjd;

    invoke-interface {v0, p1, p2, p3}, LX/0sjd;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0vji;->LIZ:LX/0vjh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0vjh;->LJII:Ljava/lang/Integer;

    iget-object v2, p0, LX/0vji;->LIZ:LX/0vjh;

    iput-object p2, v2, LX/0vjh;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0vjh;->LJIJI:Ljava/lang/Long;

    iget-object v1, p0, LX/0vji;->LIZ:LX/0vjh;

    sget-object v0, LX/0vjk;->NA:LX/0vjk;

    iput-object v0, v1, LX/0vjh;->LJI:LX/0vjk;

    sget-object v0, LX/0vjn;->METHOD:LX/0vjn;

    invoke-static {v1, v0}, LX/0vjf;->LIZ(LX/0vjh;LX/0vjn;)V

    return-void
.end method
