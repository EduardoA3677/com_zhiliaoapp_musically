.class public final LX/0rFg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0RQj;Ljava/lang/String;I)Ljava/util/List;
    .locals 16

    invoke-static {}, LX/0rHU;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, LX/0RQj;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rHV;

    const/4 v7, 0x0

    if-nez v5, :cond_0

    return-object v7

    :cond_0
    iget-object v4, v5, LX/0rHV;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v6, LX/0rFO;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v2, LX/0RQj;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v1, v2, LX/0RQj;->LJII:LX/0rFl;

    if-eqz v1, :cond_2

    new-instance v0, LX/024w;

    invoke-direct {v0, v4, v3}, LX/024w;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v3, p1

    invoke-interface {v1, v0, v3}, LX/0rFl;->LIZIZ(LX/024w;Ljava/lang/String;)LX/024w;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v5, LX/0rHV;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, v5, LX/0rHV;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v4, LX/024w;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, v2, LX/0RQj;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/024w;->LIZIZ:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, LX/0RQj;->LJFF:I

    iget-object v1, v4, LX/024w;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    invoke-static {v3, v1, v0}, LX/0rHU;->LJIIL(IZLjava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v6, LX/0rFD;

    sget-object v7, LX/0rFG;->SUCCESS:LX/0rFG;

    iget-object v9, v5, LX/0rHV;->LJIILIIL:Ljava/lang/String;

    const/4 v10, 0x0

    iget v12, v5, LX/0rHV;->LJIILJJIL:I

    const/16 v13, 0x10

    move-object v11, v10

    invoke-direct/range {v6 .. v13}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    iget-object v0, v5, LX/0rHV;->LJIILL:Ljava/lang/Boolean;

    iput-object v0, v6, LX/0rFD;->LJ:Ljava/lang/Boolean;

    new-instance v11, LX/0rFD;

    sget-object v12, LX/0rFG;->COMPLETE:LX/0rFG;

    iget-object v13, v4, LX/024w;->LIZIZ:Ljava/util/List;

    const-string v14, "0"

    const/16 p1, 0x0

    const/16 p2, 0x30

    move-object v15, v10

    move-object/from16 p0, v10

    invoke-direct/range {v11 .. v18}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    iget v0, v2, LX/0RQj;->LJFF:I

    invoke-static {v0, v6, v11, v1}, LX/0rFe;->LIZLLL(ILX/0rFD;LX/0rFD;Z)LX/0rFD;

    move-result-object v0

    iget-object v0, v0, LX/0rFD;->LIZIZ:Ljava/util/List;

    return-object v0

    :cond_2
    return-object v7
.end method
