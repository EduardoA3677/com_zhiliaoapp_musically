.class public final LX/0ige;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ilr;


# instance fields
.field public final LIZ:LX/0if0;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0if0;->LIZ:LX/0if0;

    iput-object v0, p0, LX/0ige;->LIZ:LX/0if0;

    const-string v0, "ChatListUnreadMUFDecorator"

    iput-object v0, p0, LX/0ige;->LIZIZ:Ljava/lang/String;

    const-string v0, "unread_muf_decorator"

    iput-object v0, p0, LX/0ige;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ige;->LIZLLL:Z

    new-instance v0, LX/0igf;

    invoke-direct {v0}, LX/0igf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ige;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ige;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()LX/0ifB;
    .locals 1

    iget-object v0, p0, LX/0ige;->LIZ:LX/0if0;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0ige;->LIZLLL:Z

    return v0
.end method

.method public final LJII(LX/0ieA;LX/0ifb;LX/0ipM;LX/0in0;)LX/0in0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "LX/0ifb<",
            "*>;",
            "LX/0ipM<",
            "**>;",
            "LX/0in0<",
            "**>;)",
            "LX/0in0<",
            "**>;"
        }
    .end annotation

    sget-object v5, LX/0ipe;->LIZ:LX/0ipe;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0ifb;->LIZ:LX/084c;

    sget-object v0, LX/0ie5;->INSTANCE:LX/0ie5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0igg;->LIZ:LX/0igg;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p2, LX/0ifb;->LJ:Ljava/util/Map;

    sget-object v0, LX/0ipf;->LIZ:LX/0ipf;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0in0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0in0;->LIZIZ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    if-nez p4, :cond_4

    new-instance v6, LX/0in0;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v5, v0}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    move-object v1, v6

    goto :goto_0

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p4, LX/0in0;->LIZIZ:Ljava/lang/Object;

    return-object p4
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ipM<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0ige;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIZ(LX/0ifb;LX/0ieA;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0ilq;->LIZ(LX/0ilr;LX/0ieA;LX/0ifb;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ige;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
