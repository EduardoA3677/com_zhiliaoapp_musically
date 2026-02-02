.class public abstract LX/0NMr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        "T::",
        "LX/0NMu;",
        "C:",
        "LX/0NMj<",
        "TITEM;TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:Landroid/os/Handler;

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0aLQ<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0aNE<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NMr;->LIZ:LX/05ta;

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIL()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/0NMr;->LIZIZ:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0NMr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0NMr;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LJIIJJI(LX/0NM6;LX/0NMH;Ljava/lang/String;LX/0NMt;LX/0NMv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object v6, p2

    move-object v1, p1

    move-object/from16 v8, p5

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    invoke-virtual/range {p3 .. p3}, LX/0NMt;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    move-object/from16 v11, p8

    move-object v2, p0

    move v4, v3

    move-object v12, v5

    move-object p0, v5

    move-object p1, v5

    move-object p2, v5

    invoke-interface/range {v1 .. v15}, LX/0NMH;->LIZIZ(LX/0NM6;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v1, p4

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual/range {p3 .. p3}, LX/0NMt;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-interface/range {v1 .. v7}, LX/0NMv;->LIZ(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public static LJIILIIL(LX/0NMr;LX/0NM6;LX/0NMH;Ljava/lang/Integer;ZLX/0NMv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 16

    move/from16 v1, p10

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v15, p5

    move/from16 v3, p4

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x20

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    move-object v15, v10

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    move-object v7, v10

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    move-object v8, v10

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    move-object v9, v10

    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_5

    move-object/from16 v10, p9

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object/from16 v4, p3

    move-object/from16 v1, p1

    move-object v6, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-interface/range {v0 .. v14}, LX/0NMH;->LIZIZ(LX/0NM6;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_6
    if-eqz v15, :cond_7

    const/16 p1, 0x0

    const/16 p0, 0x1

    move-object/from16 p2, p1

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    invoke-interface/range {v15 .. v21}, LX/0NMv;->LIZ(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public LIZ(Ljava/lang/Object;Ljava/lang/String;LX/0NMH;LX/0NM6;LX/0NMv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;",
            "Ljava/lang/String;",
            "LX/0NMH;",
            "LX/0NM6;",
            "LX/0NMv;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/0NMH;LX/0NM6;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;",
            "Ljava/lang/String;",
            "LX/0NMH;",
            "LX/0NM6;",
            ")Z"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1, p1, p2}, LX/0NMr;->LJI(Ljava/lang/Object;Ljava/lang/String;)LX/0NMu;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v3, p3

    invoke-virtual {v1, p1, v0, v3}, LX/0NMr;->LJIIIIZZ(Ljava/lang/Object;LX/0NMu;LX/0NMH;)V

    invoke-interface {v0}, LX/0NMu;->LIZ()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0}, LX/0NMu;->Z3()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "client"

    invoke-interface {v0}, LX/0NMu;->getVariant()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1a0

    move-object/from16 v2, p4

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v1 .. v11}, LX/0NMr;->LJIILIIL(LX/0NMr;LX/0NM6;LX/0NMH;Ljava/lang/Integer;ZLX/0NMv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public abstract LIZJ()LX/0NMj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public abstract LIZLLL(Ljava/lang/Object;)LX/0NM6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)",
            "LX/0NM6;"
        }
    .end annotation
.end method

.method public abstract LJ(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract LJFF()Ljava/lang/String;
.end method

.method public final LJI(Ljava/lang/Object;Ljava/lang/String;)LX/0NMu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0NMr;->LIZJ()LX/0NMj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0NMj;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)LX/0NMu;

    move-result-object v0

    return-object v0
.end method

.method public LJII(Ljava/lang/String;Ljava/util/List;Z)LX/0aLQ;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v4, p3

    move-object v7, p1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LX/0NMr;->LJIILL(ZLjava/lang/Object;LX/0NMH;Ljava/lang/String;Z)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/01ET;->LL:LX/01ET;

    invoke-static {v2, v0}, LX/0aLQ;->LJLL(Ljava/lang/Iterable;LX/0SDB;)LX/0aMa;

    move-result-object v0

    return-object v0
.end method

.method public LJIIIIZZ(Ljava/lang/Object;LX/0NMu;LX/0NMH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;TT;",
            "LX/0NMH;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public LJIIJ(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0NM6;)LX/0NMv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTITEM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0NM6;",
            ")",
            "LX/0NMv;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJIILJJIL(Ljava/lang/Object;LX/0NMH;Ljava/lang/String;LX/0NMv;Ljava/lang/String;)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;",
            "LX/0NMH;",
            "Ljava/lang/String;",
            "LX/0NMv;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public final LJIILL(ZLjava/lang/Object;LX/0NMH;Ljava/lang/String;Z)LX/0aLQ;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTITEM;",
            "LX/0NMH;",
            "Ljava/lang/String;",
            "Z)",
            "LX/0aLQ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0NMr;->LIZJ()LX/0NMj;

    move-result-object v0

    move-object/from16 v9, p2

    invoke-virtual {v0, v9, v10}, LX/0NMj;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/0NMr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, LX/0NMr;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " translate: isFromPreload: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " enterFrom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p4

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hotFlow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " targetLang: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0NMr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aLQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v5, v9}, LX/0NMr;->LIZLLL(Ljava/lang/Object;)LX/0NM6;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-virtual {v5, v9, v10, v7, v6}, LX/0NMr;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/0NMH;LX/0NM6;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v12, v5

    move-object v14, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LX/0NMr;->LJIIJ(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0NM6;)LX/0NMv;

    move-result-object v8

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, LX/0NMr;->LIZ(Ljava/lang/Object;Ljava/lang/String;LX/0NMH;LX/0NM6;LX/0NMv;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, LX/0NMr;->LJIILJJIL(Ljava/lang/Object;LX/0NMH;Ljava/lang/String;LX/0NMv;Ljava/lang/String;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS95S1100000_10;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v11, v0}, LY/AkS95S1100000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LX/0NSs;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v11, v0}, LX/0NSs;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIIJZLJL(LX/0aDU;)LX/0aDz;

    move-result-object v0

    new-instance v4, LX/0NMs;

    invoke-direct/range {v4 .. v11}, LX/0NMs;-><init>(LX/0NMr;LX/0NM6;LX/0NMH;LX/0NMv;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LX/0NSs;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v11, v0}, LX/0NSs;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v1

    if-eqz v3, :cond_3

    invoke-virtual {v1}, LX/0aLQ;->LJJLIIIJILLIZJL()LX/0aPI;

    move-result-object v0

    invoke-virtual {v0}, LX/0aOs;->LJLLJ()LX/0aOr;

    move-result-object v1

    :cond_3
    iget-object v0, v5, LX/0NMr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
