.class public final LX/0iCN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QIw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QIw<",
        "LX/0iCO;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iCN;->LIZ:LX/0i2W;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iCM;Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    check-cast p2, LX/0iCO;

    invoke-virtual {p1, p2}, LX/0iCM;->LIZJ(LX/0iCO;)V

    iget-object v0, p0, LX/0iCN;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v2

    iget-wide v0, p2, LX/0iCO;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, LX/0i9V;->LJJJJIZL(J)LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v1

    iget-object v0, p2, LX/0iCO;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0iCM;->LIZ(Ljava/lang/String;)LX/0bYu;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-nez v6, :cond_0

    iget-object v6, p2, LX/0iCO;->LIZJ:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Long;

    iget-wide v3, p2, LX/0iCO;->LIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v5}, LX/0Pn5;->LIZLLL([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v0, LX/0bYu;

    invoke-direct {v0, v6, v1, v2, v3}, LX/0bYu;-><init>(Ljava/lang/String;JLjava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v3, v6, LX/0bYu;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v6, LX/0bYu;->LIZJ:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-wide v0, p2, LX/0iCO;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xb

    invoke-static {v6, v2, v0}, LX/0bYu;->LIZ(LX/0bYu;Ljava/util/Set;I)LX/0bYu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v6, p2, LX/0iCO;->LIZJ:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Long;

    iget-wide v3, p2, LX/0iCO;->LIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v5}, LX/0Pn5;->LIZLLL([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v0, LX/0bYu;

    invoke-direct {v0, v6, v1, v2, v3}, LX/0bYu;-><init>(Ljava/lang/String;JLjava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
