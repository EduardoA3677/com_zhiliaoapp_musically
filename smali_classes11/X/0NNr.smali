.class public final LX/0NNr;
.super LX/0NMj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NMj<",
        "LX/0NOP;",
        "LX/0NO8;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0NM7;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0NO8;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0NO7;


# direct methods
.method public constructor <init>(LX/0NM7;)V
    .locals 1

    invoke-direct {p0}, LX/0NMj;-><init>()V

    iput-object p1, p0, LX/0NNr;->LIZ:LX/0NM7;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0NNr;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLFFF()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NO7;

    iput-object v0, p0, LX/0NNr;->LIZJ:LX/0NO7;

    return-void
.end method

.method public static LJI(LX/0NNr;LX/0NOP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object v4, p3

    const/4 v8, 0x0

    iget-object v0, p0, LX/0NNr;->LIZJ:LX/0NO7;

    const/4 v1, 0x1

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v10, p4

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0NO7;->LJI:Z

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, LX/0NNr;->LIZJ:LX/0NO7;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0NO7;->LJFF:Z

    if-ne v0, v1, :cond_0

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NNr;->LIZJ:LX/0NO7;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0NO7;->LIZIZ:LX/0mU1;

    if-eqz v7, :cond_0

    iget-object v8, p1, LX/0NOP;->LIZJ:Ljava/lang/String;

    iget-object v9, p1, LX/0NOP;->LIZIZ:Ljava/lang/String;

    move-object p0, v6

    move-object p1, v5

    invoke-interface/range {v7 .. v12}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0NO8;

    if-nez v4, :cond_2

    if-nez v10, :cond_3

    const-string v4, ""

    :cond_2
    :goto_1
    move/from16 v7, p7

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, LX/0NO8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v2, p1, v6}, LX/0NMj;->LJFF(LX/0NMu;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v10

    goto :goto_1
.end method


# virtual methods
.method public final LIZ(LX/0NMu;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0NO8;

    check-cast p2, LX/0NOP;

    iget-object v1, p1, LX/0NO8;->LIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0NOP;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/Object;)LX/0NMl;
    .locals 3

    check-cast p1, LX/0NOP;

    iget-object v2, p0, LX/0NNr;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0NNr;->LIZ:LX/0NM7;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0NOP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0NMk;

    invoke-direct {v0, v1}, LX/0NMk;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/String;)LX/0NMu;
    .locals 12

    check-cast p1, LX/0NOP;

    iget-object v0, p0, LX/0NNr;->LIZJ:LX/0NO7;

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0NO7;->LJI:Z

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    :goto_0
    const-string v3, ", id="

    const-string v4, ", groupId="

    move-object v9, p2

    if-nez v0, :cond_4

    invoke-super {p0, p1, v9}, LX/0NMj;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)LX/0NMu;

    move-result-object v5

    check-cast v5, LX/0NO8;

    if-eqz v5, :cond_3

    iget-object v0, p1, LX/0NOP;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v5, LX/0NO8;->LIZIZ:Ljava/lang/String;

    iput-object v0, p1, LX/0NOP;->LJ:Ljava/lang/String;

    :cond_1
    iget-object v0, v5, LX/0NO8;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object v5

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCache: cache internal, not found, targetLang="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0NOP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0NOP;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    iget-object v1, p0, LX/0NNr;->LIZJ:LX/0NO7;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/0NO7;->LJFF:Z

    if-ne v0, v2, :cond_9

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/0NO7;->LIZ:LX/0mTi;

    if-eqz v2, :cond_8

    iget-object v1, p1, LX/0NOP;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0NOP;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v9}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_2
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v5, LX/0NO8;

    iget-object v6, p1, LX/0NOP;->LIZLLL:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_5

    move-object v6, v7

    :cond_5
    iget-object v0, p1, LX/0NOP;->LJ:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p1, LX/0NOP;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v7, v0

    :cond_6
    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LX/0NO8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v5

    :cond_7
    move-object v7, v0

    goto :goto_3

    :cond_8
    move-object v8, v5

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCache: cache external, not found, targetLang="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", translationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NNr;->LIZ:LX/0NM7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0NOP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0NOP;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v5
.end method

.method public final LJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/0NOP;

    iget-object v0, p1, LX/0NOP;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
