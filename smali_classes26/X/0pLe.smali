.class public final LX/0pLe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pLm;


# instance fields
.field public final synthetic LIZ:LX/0dsZ;


# direct methods
.method public constructor <init>(LX/0dsZ;)V
    .locals 0

    iput-object p1, p0, LX/0pLe;->LIZ:LX/0dsZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0pO3;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pO3;

    iget-object v3, v4, LX/0pO3;->LJIILL:Ljava/lang/String;

    iget v0, v4, LX/0pO3;->LJIILIIL:I

    invoke-static {v0}, LX/0pLF;->LIZLLL(I)LX/0doQ;

    move-result-object v9

    iget v0, v4, LX/0pO3;->LJIILIIL:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    invoke-static {v4}, LX/0pLF;->LIZJ(LX/0pOs;)LX/0PlK;

    move-result-object v10

    :goto_1
    iget v0, v4, LX/0pO3;->LJIIZILJ:I

    invoke-static {v0}, LX/0pLF;->LIZ(I)LX/0dzn;

    move-result-object v14

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0pO3;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0dp7;->UNKNOWN:LX/0dp7;

    :goto_3
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v0, LX/0dp7;->CANCEL:LX/0dp7;

    goto :goto_3

    :cond_2
    sget-object v0, LX/0dp7;->PLAN_CHANGE:LX/0dp7;

    goto :goto_3

    :cond_3
    sget-object v0, LX/0dp7;->RESIGN_UP:LX/0dp7;

    goto :goto_3

    :cond_4
    sget-object v0, LX/0dp7;->PURCHASES:LX/0dp7;

    goto :goto_3

    :cond_5
    new-instance v8, LX/0drr;

    iget-object v12, v4, LX/0pO3;->LJIILL:Ljava/lang/String;

    iget-object v13, v4, LX/0pO3;->LJIILLIIL:Ljava/lang/String;

    iget-object v15, v4, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-direct/range {v8 .. v15}, LX/0drr;-><init>(LX/0doQ;LX/0PlK;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0dzn;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0pLe;->LIZ:LX/0dsZ;

    invoke-interface {v0, v2}, LX/0dsZ;->LIZ(Ljava/util/Map;)V

    return-void
.end method
