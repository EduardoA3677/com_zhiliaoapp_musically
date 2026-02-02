.class public final LX/0zpV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zqd;


# instance fields
.field public final LIZ:LX/0zpY;

.field public final LIZIZ:LX/0zpa;

.field public final LIZJ:LX/0zpi;

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Ljava/lang/String;

.field public final LJI:LX/0zof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zof<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/0zpJ;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0zpW;

.field public final LJIIJ:Z

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/lang/Integer;

.field public final LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0zpY;LX/0zpa;LX/0znk;LX/0zpl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zpV;->LIZ:LX/0zpY;

    iput-object p2, p0, LX/0zpV;->LIZIZ:LX/0zpa;

    iget-object v0, p1, LX/0zpY;->LJJIJIIJI:LX/0zpi;

    iput-object v0, p0, LX/0zpV;->LIZJ:LX/0zpi;

    sget-object v0, LX/0znk;->CACHE:LX/0znk;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0zpV;->LIZLLL:Z

    sget-object v0, LX/0znk;->REQUEST:LX/0znk;

    if-ne p3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/0zpV;->LJ:Z

    iget-object v0, p1, LX/0zpY;->LJJIIZI:LX/0zqD;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0zqD;->LJFF:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/0zpV;->LJFF:Ljava/lang/String;

    if-eqz p4, :cond_4

    iget-object v2, p4, LX/0zpl;->LIZ:LX/0zpm;

    if-eqz v2, :cond_4

    new-instance v1, LX/0zof;

    iget-boolean v0, p1, LX/0zpY;->LJJI:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0zof;-><init>(ZLX/0zpm;)V

    :goto_2
    iput-object v1, p0, LX/0zpV;->LJI:LX/0zof;

    if-eqz p4, :cond_3

    iget-object v0, p4, LX/0zpl;->LIZIZ:LX/0zpJ;

    :goto_3
    iput-object v0, p0, LX/0zpV;->LJII:LX/0zpJ;

    iget-object v0, p2, LX/0zpa;->LJIILJJIL:Ljava/util/LinkedList;

    iput-object v0, p0, LX/0zpV;->LJIIIIZZ:Ljava/util/List;

    iget-object v2, p2, LX/0zpa;->LJII:LX/0zpW;

    iput-object v2, p0, LX/0zpV;->LJIIIZ:LX/0zpW;

    iget-boolean v0, v2, LX/0zpW;->LIZJ:Z

    iput-boolean v0, p0, LX/0zpV;->LJIIJ:Z

    iget-object v0, v2, LX/0zpW;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v2, LX/0zpW;->LIZLLL:Ljava/lang/Integer;

    iput-object v0, p0, LX/0zpV;->LJIIL:Ljava/lang/Integer;

    iget-object v1, v2, LX/0zpW;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    iput-object v3, p0, LX/0zpV;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v2, LX/0zpW;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0zpV;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v2, LX/0zpW;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0zpV;->LJIILL:Ljava/lang/String;

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 23

    sget-object v6, LX/0a3Z;->LIZ:LX/0a3Z;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0zpV;->LJI:LX/0zof;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zof;->LIZ:LX/0zpm;

    invoke-virtual {v0}, LX/0zpm;->LIZJ()Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    iget-object v0, v4, LX/0zpV;->LJII:LX/0zpJ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0zpJ;->getResourceSize()Ljava/lang/Integer;

    move-result-object v11

    :cond_1
    :goto_0
    iget-object v13, v4, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v4, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIIZI:LX/0zqD;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/0zqD;->LJIIIZ:LX/0a3U;

    :goto_1
    invoke-virtual {v4}, LX/0zpV;->LIZJ()Ljava/lang/String;

    move-result-object v14

    iget-object v12, v4, LX/0zpV;->LJIIL:Ljava/lang/Integer;

    iget-object v0, v4, LX/0zpV;->LIZIZ:LX/0zpa;

    iget-object v0, v0, LX/0zpa;->LJII:LX/0zpW;

    iget-boolean v5, v0, LX/0zpW;->LJII:Z

    iget-boolean v3, v0, LX/0zpW;->LJI:Z

    iget-boolean v2, v0, LX/0zpW;->LJIIIIZZ:Z

    invoke-virtual {v4}, LX/0zpV;->LJ()Ljava/util/Map;

    move-result-object v18

    iget-object v7, v4, LX/0zpV;->LIZ:LX/0zpY;

    invoke-virtual {v4}, LX/0zpV;->isSuccess()Z

    move-result v22

    iget-object v0, v4, LX/0zpV;->LJI:LX/0zof;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/0zof;->LIZJ:Ljava/lang/Class;

    :goto_2
    iget-object v1, v4, LX/0zpV;->LJIIIIZZ:Ljava/util/List;

    iget-object v8, v4, LX/0zpV;->LJII:LX/0zpJ;

    iget-object v0, v4, LX/0zpV;->LIZIZ:LX/0zpa;

    iget-object v0, v0, LX/0zpa;->LJII:LX/0zpW;

    iget-object v0, v0, LX/0zpW;->LJIIJ:LX/0a81;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_2
    iget-object v0, v4, LX/0zpV;->LIZIZ:LX/0zpa;

    iget-object v0, v0, LX/0zpa;->LJII:LX/0zpW;

    iget-object v0, v0, LX/0zpW;->LJIILIIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0zpU;

    move/from16 v21, v2

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v22}, LX/0zpU;-><init>(LX/0zpY;LX/0zpJ;LX/0a3U;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    invoke-static {v6}, LX/0XKy;->LJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    move-object v10, v15

    goto :goto_2

    :cond_4
    move-object v9, v15

    goto :goto_1

    :cond_5
    move-object v11, v15

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0zpV;->LJIILL:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LX/0zpB;->LIZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0zpV;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0zpB;->LIZJ(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0zpV;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0zpV;->LJIILL:Ljava/lang/String;

    iget-object v1, p0, LX/0zpV;->LJIIIZ:LX/0zpW;

    invoke-virtual {p0}, LX/0zpV;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0zpW;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0zpV;->LJIIIZ:LX/0zpW;

    iget-object v0, p0, LX/0zpV;->LJIILL:Ljava/lang/String;

    iput-object v0, v1, LX/0zpW;->LJFF:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0zpV;->LJIILL:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, LX/0zpV;->LJIILL:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0zpV;->LJIILL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0zpV;->LJIILJJIL:Ljava/lang/String;

    if-nez v0, :cond_5

    sget-object v0, LX/0zpB;->LIZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0zpV;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0zpB;->LIZJ(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0zpV;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0zpV;->LJIILL:Ljava/lang/String;

    iget-object v1, p0, LX/0zpV;->LJIIIZ:LX/0zpW;

    iget-object v0, p0, LX/0zpV;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0zpW;->LJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0zpV;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0zpW;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0zpV;->LJIILJJIL:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v2, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0zo7;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, v2, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v1, v0, LX/0zBI;->LIZJ:Ljava/lang/String;

    :cond_2
    const/16 v0, 0x2f

    invoke-static {v0, v1, v1}, Lkotlin/text/b0;->LJJLIIIJLJLI(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-static {v0, v3, v3}, Lkotlin/text/b0;->LJJLIIIJLJLI(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-ne v2, v3, :cond_3

    move-object v2, v1

    :cond_3
    sget-object v0, LX/0zqn;->LIZ:LX/0zqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0zqn;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iput-object v1, p0, LX/0zpV;->LJIILJJIL:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/0zpV;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zpV;->LJII:LX/0zpJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zpJ;->getFilepath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zpV;->LJII:LX/0zpJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zpJ;->getHttpResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()LX/0zpm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zpm<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zpV;->isSuccess()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/0zpV;->LJI:LX/0zof;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0zof;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v3, LX/0zof;->LIZ:LX/0zpm;

    :cond_1
    return-object v0

    :cond_2
    iget-object v1, v3, LX/0zof;->LIZ:LX/0zpm;

    iget-object v0, p0, LX/0zpV;->LIZ:LX/0zpY;

    invoke-virtual {v1, v0}, LX/0zpm;->LIZIZ(LX/0zpY;)LX/0zpm;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/Class;)LX/0zpm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LX/0zpm<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zpV;->LJI:LX/0zof;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zof;->LIZJ:Ljava/lang/Class;

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0zpV;->LJFF()LX/0zpm;

    move-result-object v1

    instance-of v0, v1, LX/0zpm;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    return-object v1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0zpV;->LIZIZ:LX/0zpa;

    iget-object v0, p0, LX/0zpV;->LIZ:LX/0zpY;

    invoke-virtual {v1, v0, p1, v2}, LX/0zpa;->LJFF(LX/0zpY;Ljava/lang/Class;Ljava/lang/Boolean;)LX/0zpl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0zpl;->LIZ:LX/0zpm;

    :goto_1
    instance-of v0, v1, LX/0zpm;

    if-eqz v0, :cond_3

    return-object v1

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final LJII()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0zpV;->LJII:LX/0zpJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zpJ;->getVersion()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()[B
    .locals 1

    const-class v0, [B

    invoke-virtual {p0, v0}, LX/0zpV;->LJIIJ(Ljava/lang/Class;)LX/0zpm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zpm;->LIZ:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()Ljava/io/File;
    .locals 1

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, LX/0zpV;->LJIIJ(Ljava/lang/Class;)LX/0zpm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zpm;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/Class;)LX/0zpm;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LX/0zpm<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zpV;->LJI:LX/0zof;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zof;->LIZJ:Ljava/lang/Class;

    :goto_0
    move-object v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0zpV;->LJFF()LX/0zpm;

    move-result-object v1

    instance-of v0, v1, LX/0zpm;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    return-object v1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v8, v0, LX/0zpY;->LJJIIZI:LX/0zqD;

    if-nez v8, :cond_2

    return-object v2

    :cond_2
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v1, p0, LX/0zpV;->LIZIZ:LX/0zpa;

    new-instance v3, LX/0zpa;

    const/4 v4, 0x0

    iget-object v5, p0, LX/0zpV;->LIZ:LX/0zpY;

    const/4 v7, 0x1

    new-instance v9, Lkotlin/jvm/internal/AwS289S0300000_30;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v2, v6, v0}, Lkotlin/jvm/internal/AwS289S0300000_30;-><init>(LX/0zpV;LX/00zH;Ljava/lang/Class;I)V

    invoke-direct/range {v3 .. v9}, LX/0zpa;-><init>(ZLX/0zpY;Ljava/lang/Class;ZLX/0zqD;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v3}, LX/0zpa;->LJI(LX/0zpa;)Z

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zpm;

    return-object v0
.end method

.method public final LJIIJJI()Landroid/webkit/WebResourceResponse;
    .locals 6

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p0, v0}, LX/0zpV;->LJIIJ(Ljava/lang/Class;)LX/0zpm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0zpm;->LIZ:Ljava/lang/Object;

    check-cast v5, Ljava/io/InputStream;

    if-eqz v5, :cond_0

    sget-object v4, LX/0zqn;->LIZ:LX/0zqn;

    invoke-virtual {p0}, LX/0zpV;->LIZJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0zpV;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v1, v0, LX/0zBI;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0zpV;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v5, v1, v0}, LX/0zqn;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-object v0, p0, LX/0zpV;->LJI:LX/0zof;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
