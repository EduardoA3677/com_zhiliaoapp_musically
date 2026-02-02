.class public final LX/0mOE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0tpC;

.field public final LIZIZ:LX/0mNn;


# direct methods
.method public constructor <init>(LX/0tpC;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mOE;->LIZ:LX/0tpC;

    const-string v4, ""

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/0tpC;->getDefaultJson()Ljava/lang/String;

    :try_start_0
    invoke-static {v4, p1}, LX/0mOC;->LIZ(Ljava/lang/String;LX/0tpC;)LX/0mNp;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p1}, LX/0tpC;->getId()I

    move-result v0

    invoke-static {v0}, Ls9;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0mOC;->LIZ(Ljava/lang/String;LX/0tpC;)LX/0mNp;

    move-result-object v2

    invoke-virtual {p1}, LX/0tpC;->getType()LX/0mU9;

    move-result-object v0

    sget-object v1, LX/0mOF;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    instance-of v0, v2, LX/0mNn;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0mNn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0mNn;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_0
    instance-of v0, v2, LX/0mNn;

    if-eqz v0, :cond_1

    move-object v3, v2

    check-cast v3, LX/0mNn;

    :cond_1
    iput-object v3, p0, LX/0mOE;->LIZIZ:LX/0mNn;

    return-void

    :cond_2
    invoke-virtual {p1}, LX/0tpC;->getDefaultJson()Ljava/lang/String;

    :try_start_1
    invoke-static {v4, p1}, LX/0mOC;->LIZ(Ljava/lang/String;LX/0tpC;)LX/0mNp;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, LX/0mOE;->LIZIZ:LX/0mNn;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0mNn;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mNr;

    iget-object v0, v1, LX/0mNr;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object v5

    :cond_2
    sget-object v0, LX/0tqG;->LIZ:Ljava/util/List;

    iget-object v0, v3, LX/0mNr;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mNu;

    iget-object v0, v4, LX/0mNu;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/0mNu;->LIZ:Ljava/lang/String;

    const-string v8, "logic"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0mNu;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0mNu;

    iget-object v1, v6, LX/0mNu;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0tqG;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mOG;

    if-nez v2, :cond_5

    sget-object v2, LX/0tqL;->LIZ:LX/0tqL;

    :cond_5
    iget-object v0, v6, LX/0mNu;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0tqG;->LIZ(Ljava/lang/String;)LX/0tqH;

    move-result-object v1

    iget-object v0, v6, LX/0mNu;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0mOG;->LIZ(LX/0tqH;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_6
    new-instance v6, Lkotlin/Pair;

    iget-object v0, v4, LX/0mNu;->LIZLLL:Ljava/lang/String;

    invoke-direct {v6, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v6, Lkotlin/Pair;

    const-string v1, ""

    iget-object v0, v4, LX/0mNu;->LIZLLL:Ljava/lang/String;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget-object v1, v4, LX/0mNu;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0tqG;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mOG;

    if-nez v2, :cond_a

    sget-object v2, LX/0tqL;->LIZ:LX/0tqL;

    :cond_a
    iget-object v0, v4, LX/0mNu;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0tqG;->LIZ(Ljava/lang/String;)LX/0tqH;

    move-result-object v1

    iget-object v0, v4, LX/0mNu;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0mOG;->LIZ(LX/0tqH;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, LX/0mNu;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0mNu;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0mNu;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0mNu;->LIZLLL:Ljava/lang/String;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, v3, LX/0mNr;->LIZJ:Ljava/lang/String;

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getResultValueOfConfig config ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mOE;->LIZ:LX/0tpC;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mOE;->LIZ:LX/0tpC;

    invoke-virtual {v0}, LX/0tpC;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] result is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConfigStrategy"

    invoke-static {v0, v1}, LX/0mOQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_c
    return-object v5
.end method
