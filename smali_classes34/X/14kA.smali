.class public final LX/14kA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14kF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Enum<",
        "TKEY;>;>",
        "Ljava/lang/Object;",
        "LX/14kF;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/14kC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14kC<",
            "TKEY;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/14kB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14kB<",
            "TKEY;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/14kC;LX/14kB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14kC<",
            "TKEY;>;",
            "LX/14kB<",
            "TKEY;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14kA;->LIZ:LX/14kC;

    iput-object p2, p0, LX/14kA;->LIZIZ:LX/14kB;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LX/14k9;

    invoke-direct {v0, p0}, LX/14k9;-><init>(LX/14kA;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14kA;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "LX/14kG;",
            ">;",
            "LX/14kG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14kA;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LIZIZ(LX/14kC;LX/14mb;LX/14mb;)LX/14mb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14kC<",
            "*>;",
            "LX/14mb;",
            "LX/14mb;",
            ")",
            "LX/14mb;"
        }
    .end annotation

    iget-object v0, p0, LX/14kA;->LIZIZ:LX/14kB;

    invoke-virtual {v0}, LX/14kB;->LIZ()Lmd3/l;

    move-result-object v2

    iget-object v0, v2, Lmd3/l;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p2, p3, v1}, LX/14mg;->LJ(LX/14mb;LX/14mb;Ljava/util/Set;)LX/14mb;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS262S0300000_31;

    const/4 v0, 0x6

    invoke-direct {v1, p2, v2, p3, v0}, Lkotlin/jvm/internal/AwS262S0300000_31;-><init>(LX/14mb;LX/14mb;LX/14mb;I)V

    invoke-static {}, LX/14yy;->LIZIZ()Z

    return-object v2

    :cond_0
    move-object v2, p2

    goto :goto_0
.end method
