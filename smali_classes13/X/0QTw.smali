.class public final LX/0QTw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gD8;


# instance fields
.field public final synthetic LL:LX/0QTv;


# direct methods
.method public constructor <init>(LX/0QTv;)V
    .locals 0

    iput-object p1, p0, LX/0QTw;->LL:LX/0QTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 15

    invoke-static {}, LX/0gDn;->LJIILLIIL()Z

    move-result v0

    move-wide/from16 v6, p4

    move-wide/from16 v4, p2

    move-object/from16 v14, p6

    move-object/from16 v3, p1

    move-object v8, p0

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/0QTw;->LL:LX/0QTv;

    iget-boolean v0, v1, LX/0QTv;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, LX/0QTv;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0QTv;->LJI:LX/0gD8;

    if-eqz v1, :cond_0

    invoke-interface/range {v1 .. v7}, LX/0gD8;->yg(Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v8, LX/0QTw;->LL:LX/0QTv;

    iget-boolean v0, v0, LX/0QTv;->LIZ:Z

    if-eqz v0, :cond_0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move-wide v9, v4

    move-wide v11, v6

    move-object v13, v3

    invoke-virtual/range {v8 .. v14}, LX/0QTw;->hd(JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0gDn;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v8, LX/0QTw;->LL:LX/0QTv;

    invoke-virtual {v0, v3}, LX/0QTv;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0QTw;->LL:LX/0QTv;

    iget-object v0, v0, LX/0QTv;->LJIIJ:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/0QTw;->LL:LX/0QTv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0gDn;->O3:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    cmp-long v2, v6, v0

    if-ltz v2, :cond_0

    :cond_4
    iget-object v0, v8, LX/0QTw;->LL:LX/0QTv;

    iget-object v0, v0, LX/0QTv;->LJIIJ:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/0QTw;->LL:LX/0QTv;

    iget-object v8, v0, LX/0QTv;->LJI:LX/0gD8;

    if-eqz v8, :cond_0

    move-object v10, v3

    move-wide v11, v4

    move-wide v13, v6

    invoke-interface/range {v8 .. v14}, LX/0gD8;->yg(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic Ah()V
    .locals 0

    return-void
.end method

.method public final LLJJJJJIL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0QTw;->LL:LX/0QTv;

    iget-object v0, v0, LX/0QTv;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUB;

    invoke-interface {v0, p1}, LX/0QUB;->LLJJJJJIL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic Lk()V
    .locals 0

    return-void
.end method

.method public final synthetic V9(JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Z7()V
    .locals 0

    return-void
.end method

.method public final hd(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/0gDn;->LJIILLIIL()Z

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v6, p3

    move-object/from16 v9, p6

    move-wide v4, p1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0QTw;->LL:LX/0QTv;

    iget-boolean v0, v1, LX/0QTv;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, p5}, LX/0QTv;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0gDn;->N3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    :cond_0
    iget-object v3, v1, LX/0QTv;->LJI:LX/0gD8;

    if-eqz v3, :cond_1

    invoke-interface/range {v3 .. v9}, LX/0gD8;->hd(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0QTw;->LL:LX/0QTv;

    iget-boolean v0, v1, LX/0QTv;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p5}, LX/0QTv;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0QTw;->LL:LX/0QTv;

    iget-object v0, v0, LX/0QTv;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0QTw;->LL:LX/0QTv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gDn;->N3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/0QTw;->LL:LX/0QTv;

    iget-object v0, v0, LX/0QTv;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0QTw;->LL:LX/0QTv;

    iget-object v0, v0, LX/0QTv;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v0, p0, LX/0QTw;->LL:LX/0QTv;

    iget-object v3, v0, LX/0QTv;->LJI:LX/0gD8;

    if-eqz v3, :cond_1

    invoke-interface/range {v3 .. v9}, LX/0gD8;->hd(JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v1, 0x2711

    const-string v0, "file path is null"

    invoke-virtual {p0, v1, p5, v9, v0}, LX/0QTw;->mb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0gDn;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0QTw;->LL:LX/0QTv;

    iget-boolean v0, v2, LX/0QTv;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, p2}, LX/0QTv;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0QTv;->LJI:LX/0gD8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, p3, p4}, LX/0gD8;->mb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0QTw;->LL:LX/0QTv;

    iget-boolean v0, v1, LX/0QTv;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/0QTv;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/0QTw;->LL:LX/0QTv;

    iget v2, v3, LX/0QTv;->LIZIZ:I

    iget v0, v3, LX/0QTv;->LIZJ:I

    if-lt v2, v0, :cond_2

    iget-object v0, v3, LX/0QTv;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0QTw;->LL:LX/0QTv;

    iget-object v0, v0, LX/0QTv;->LJI:LX/0gD8;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v1, p3, p4}, LX/0gD8;->mb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/0QTw;->LL:LX/0QTv;

    iget v0, v2, LX/0QTv;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0QTv;->LIZIZ:I

    iget-object v0, v2, LX/0QTv;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0QTw;->LL:LX/0QTv;

    iget-object v0, v0, LX/0QTv;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0QTw;->LL:LX/0QTv;

    iget-object v0, v0, LX/0QTv;->LIZLLL:LX/0gER;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v4

    iget-object v0, p0, LX/0QTw;->LL:LX/0QTv;

    iget-object v0, v0, LX/0QTv;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    sget-object v2, LX/0gEf;->LIZIZ:LX/0gEf;

    iget-object v0, p0, LX/0QTw;->LL:LX/0QTv;

    iget-object v1, v0, LX/0QTv;->LIZLLL:LX/0gER;

    const v0, 0x7fffffff

    invoke-interface {v4, v3, v0, v2, v1}, LX/0gPG;->LJJLIIIJL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEf;LX/0gER;)Z

    return-void

    :cond_3
    iget-object v0, p0, LX/0QTw;->LL:LX/0QTv;

    iget-object v0, v0, LX/0QTv;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0QTw;->LL:LX/0QTv;

    iget-object v0, v0, LX/0QTv;->LJI:LX/0gD8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, p3, p4}, LX/0gD8;->mb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n7(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0gDn;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0QTw;->LL:LX/0QTv;

    iget-boolean v0, v1, LX/0QTv;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0QTv;->LJI:LX/0gD8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gD8;->n7(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0QTw;->LL:LX/0QTv;

    iget-boolean v0, v0, LX/0QTv;->LIZ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_2
    iget-object v0, p0, LX/0QTw;->LL:LX/0QTv;

    iget-object v0, v0, LX/0QTv;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QTw;->LL:LX/0QTv;

    iget-object v0, v0, LX/0QTv;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-eqz p1, :cond_3

    iget-object v6, p0, LX/0QTw;->LL:LX/0QTv;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/0QTv;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0QTv;->LIZLLL:LX/0gER;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v4

    iget-object v1, v6, LX/0QTv;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    sget-object v2, LX/0gEf;->LIZIZ:LX/0gEf;

    iget-object v1, v6, LX/0QTv;->LIZLLL:LX/0gER;

    const v0, 0x7fffffff

    invoke-interface {v4, v3, v0, v2, v1}, LX/0gPG;->LJJLIIIJL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEf;LX/0gER;)Z

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final yg(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 4

    iget-object v0, p0, LX/0QTw;->LL:LX/0QTv;

    iget-object v0, v0, LX/0QTv;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUB;

    if-eqz v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0, p2}, LX/0QUB;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
