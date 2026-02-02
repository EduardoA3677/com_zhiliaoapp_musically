.class public final LX/15cK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/15cj;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/15cM;

.field public final LIZIZ:I

.field public LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15cK<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDDI)V
    .locals 10

    new-instance v1, LX/15cM;

    move-wide/from16 v8, p7

    move-wide v6, p5

    move-wide v4, p3

    move-wide v2, p1

    invoke-direct/range {v1 .. v9}, LX/15cM;-><init>(DDDD)V

    move/from16 v0, p9

    invoke-direct {p0, v1, v0}, LX/15cK;-><init>(LX/15cM;I)V

    return-void
.end method

.method public constructor <init>(LX/15cM;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15cK;->LIZ:LX/15cM;

    iput p2, p0, LX/15cK;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(DDLX/15cj;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)V"
        }
    .end annotation

    iget-object v3, p0, LX/15cK;->LIZLLL:Ljava/util/List;

    const/4 v5, 0x1

    move-object/from16 v10, p5

    if-eqz v3, :cond_3

    iget-object v4, p0, LX/15cK;->LIZ:LX/15cM;

    iget-wide v1, v4, LX/15cM;->LJFF:D

    move-wide v8, p3

    cmpg-double v0, v8, v1

    move-wide v6, p1

    if-gez v0, :cond_1

    iget-wide v1, v4, LX/15cM;->LJ:D

    cmpg-double v0, v6, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15cK;

    invoke-virtual/range {v5 .. v10}, LX/15cK;->LIZ(DDLX/15cj;)V

    return-void

    :cond_0
    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15cK;

    invoke-virtual/range {v5 .. v10}, LX/15cK;->LIZ(DDLX/15cj;)V

    return-void

    :cond_1
    iget-wide v1, v4, LX/15cM;->LJ:D

    cmpg-double v0, v6, v1

    if-gez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15cK;

    invoke-virtual/range {v5 .. v10}, LX/15cK;->LIZ(DDLX/15cj;)V

    return-void

    :cond_2
    const/4 v0, 0x3

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15cK;

    invoke-virtual/range {v5 .. v10}, LX/15cK;->LIZ(DDLX/15cj;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/15cK;->LIZJ:Ljava/util/Set;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/15cK;->LIZJ:Ljava/util/Set;

    :cond_4
    iget-object v0, p0, LX/15cK;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/15cK;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_5

    iget v1, p0, LX/15cK;->LIZIZ:I

    const/16 v0, 0x28

    if-ge v1, v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/15cK;->LIZLLL:Ljava/util/List;

    new-instance v2, LX/15cK;

    iget-object v0, p0, LX/15cK;->LIZ:LX/15cM;

    iget-wide v3, v0, LX/15cM;->LIZ:D

    iget-wide v5, v0, LX/15cM;->LJ:D

    iget-wide v7, v0, LX/15cM;->LIZIZ:D

    iget-wide v9, v0, LX/15cM;->LJFF:D

    iget v0, p0, LX/15cK;->LIZIZ:I

    add-int/lit8 v11, v0, 0x1

    invoke-direct/range {v2 .. v11}, LX/15cK;-><init>(DDDDI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/15cK;->LIZLLL:Ljava/util/List;

    new-instance v2, LX/15cK;

    iget-object v0, p0, LX/15cK;->LIZ:LX/15cM;

    iget-wide v3, v0, LX/15cM;->LJ:D

    iget-wide v5, v0, LX/15cM;->LIZJ:D

    iget-wide v7, v0, LX/15cM;->LIZIZ:D

    iget-wide v9, v0, LX/15cM;->LJFF:D

    iget v0, p0, LX/15cK;->LIZIZ:I

    add-int/lit8 v11, v0, 0x1

    invoke-direct/range {v2 .. v11}, LX/15cK;-><init>(DDDDI)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/15cK;->LIZLLL:Ljava/util/List;

    new-instance v2, LX/15cK;

    iget-object v0, p0, LX/15cK;->LIZ:LX/15cM;

    iget-wide v3, v0, LX/15cM;->LIZ:D

    iget-wide v5, v0, LX/15cM;->LJ:D

    iget-wide v7, v0, LX/15cM;->LJFF:D

    iget-wide v9, v0, LX/15cM;->LIZLLL:D

    iget v0, p0, LX/15cK;->LIZIZ:I

    add-int/lit8 v11, v0, 0x1

    invoke-direct/range {v2 .. v11}, LX/15cK;-><init>(DDDDI)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/15cK;->LIZLLL:Ljava/util/List;

    new-instance v2, LX/15cK;

    iget-object v0, p0, LX/15cK;->LIZ:LX/15cM;

    iget-wide v3, v0, LX/15cM;->LJ:D

    iget-wide v5, v0, LX/15cM;->LIZJ:D

    iget-wide v7, v0, LX/15cM;->LJFF:D

    iget-wide v9, v0, LX/15cM;->LIZLLL:D

    iget v0, p0, LX/15cK;->LIZIZ:I

    add-int/lit8 v11, v0, 0x1

    invoke-direct/range {v2 .. v11}, LX/15cK;-><init>(DDDDI)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/15cK;->LIZJ:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, LX/15cK;->LIZJ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15cj;

    invoke-interface {v1}, LX/15cj;->LIZ()LX/0zX3;

    move-result-object v0

    iget-wide p1, v0, LX/0zX4;->LIZ:D

    invoke-interface {v1}, LX/15cj;->LIZ()LX/0zX3;

    move-result-object v0

    iget-wide p3, v0, LX/0zX4;->LIZIZ:D

    :try_start_0
    move-object/from16 p5, v1

    invoke-virtual/range {p0 .. p5}, LX/15cK;->LIZ(DDLX/15cj;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return-void
.end method

.method public final LIZIZ(LX/15cM;Ljava/util/Collection;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15cM;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v8, p0, LX/15cK;->LIZ:LX/15cM;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p1, LX/15cM;->LIZ:D

    iget-wide v4, p1, LX/15cM;->LIZJ:D

    iget-wide v9, p1, LX/15cM;->LIZIZ:D

    iget-wide v2, p1, LX/15cM;->LIZLLL:D

    iget-wide v0, v8, LX/15cM;->LIZJ:D

    cmpg-double v11, v6, v0

    if-gez v11, :cond_4

    iget-wide v0, v8, LX/15cM;->LIZ:D

    cmpg-double v11, v0, v4

    if-gez v11, :cond_4

    iget-wide v0, v8, LX/15cM;->LIZLLL:D

    cmpg-double v11, v9, v0

    if-gez v11, :cond_4

    iget-wide v0, v8, LX/15cM;->LIZIZ:D

    cmpg-double v8, v0, v2

    if-gez v8, :cond_4

    iget-object v0, p0, LX/15cK;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15cK;

    invoke-virtual {v0, p1, p2}, LX/15cK;->LIZIZ(LX/15cM;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v11, p0, LX/15cK;->LIZJ:Ljava/util/Set;

    if-eqz v11, :cond_1

    iget-object v8, p0, LX/15cK;->LIZ:LX/15cM;

    iget-wide v0, v8, LX/15cM;->LIZ:D

    cmpl-double v12, v0, v6

    if-ltz v12, :cond_2

    iget-wide v0, v8, LX/15cM;->LIZJ:D

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_2

    iget-wide v0, v8, LX/15cM;->LIZIZ:D

    cmpl-double v4, v0, v9

    if-ltz v4, :cond_2

    iget-wide v0, v8, LX/15cM;->LIZLLL:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/15cj;

    invoke-interface {v7}, LX/15cj;->LIZ()LX/0zX3;

    move-result-object v0

    iget-wide v5, v0, LX/0zX4;->LIZ:D

    iget-wide v3, v0, LX/0zX4;->LIZIZ:D

    iget-wide v0, p1, LX/15cM;->LIZ:D

    cmpg-double v2, v0, v5

    if-gtz v2, :cond_3

    iget-wide v0, p1, LX/15cM;->LIZJ:D

    cmpg-double v2, v5, v0

    if-gtz v2, :cond_3

    iget-wide v0, p1, LX/15cM;->LIZIZ:D

    cmpg-double v2, v0, v3

    if-gtz v2, :cond_3

    iget-wide v1, p1, LX/15cM;->LIZLLL:D

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method
