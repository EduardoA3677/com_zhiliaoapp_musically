.class public final LX/16LX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/16LO;

.field public LIZIZ:Z

.field public final LIZJ:LX/16LO;

.field public final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/16LT;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/16Lh;

.field public final LJFF:LX/0PQf;

.field public final LJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/16Lg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/16LO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16LX;->LIZIZ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16LX;->LIZLLL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/16LX;->LJ:LX/16Lh;

    new-instance v0, LX/0PQf;

    invoke-direct {v0}, LX/0PQf;-><init>()V

    iput-object v0, p0, LX/16LX;->LJFF:LX/0PQf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16LX;->LJI:Ljava/util/ArrayList;

    iput-object p1, p0, LX/16LX;->LIZ:LX/16LO;

    iput-object p1, p0, LX/16LX;->LIZJ:LX/16LO;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16LY;IILjava/util/ArrayList;LX/16Lg;)V
    .locals 15

    move-object/from16 v8, p5

    move-object/from16 v0, p1

    iget-object v1, v0, LX/16LY;->LIZLLL:LX/16LT;

    iget-object v0, v1, LX/16LT;->LIZJ:LX/16Lg;

    if-nez v0, :cond_9

    move-object v3, p0

    iget-object v2, v3, LX/16LX;->LIZ:LX/16LO;

    iget-object v0, v2, LX/16LN;->LIZLLL:LX/16LR;

    if-eq v1, v0, :cond_9

    iget-object v0, v2, LX/16LN;->LJ:LX/16LS;

    if-eq v1, v0, :cond_9

    move-object/from16 v7, p4

    if-nez v8, :cond_0

    new-instance v8, LX/16Lg;

    invoke-direct {v8, v1}, LX/16Lg;-><init>(LX/16LT;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v8, v1, LX/16LT;->LIZJ:LX/16Lg;

    iget-object v0, v8, LX/16Lg;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/16LT;->LJII:LX/16LY;

    iget-object v0, v0, LX/16LY;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v5, p2

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16Ll;

    instance-of v0, v4, LX/16LY;

    if-eqz v0, :cond_1

    check-cast v4, LX/16LY;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/16LX;->LIZ(LX/16LY;IILjava/util/ArrayList;LX/16Lg;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v0, v0, LX/16LY;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16Ll;

    instance-of v0, v4, LX/16LY;

    if-eqz v0, :cond_3

    check-cast v4, LX/16LY;

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, LX/16LX;->LIZ(LX/16LY;IILjava/util/ArrayList;LX/16Lg;)V

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    if-ne v5, v11, :cond_6

    instance-of v0, v1, LX/16LS;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/16LS;

    iget-object v0, v0, LX/16LS;->LJIIJ:LX/16LY;

    iget-object v0, v0, LX/16LY;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/16Ll;

    instance-of v0, v10, LX/16LY;

    if-eqz v0, :cond_5

    check-cast v10, LX/16LY;

    const/4 v12, 0x2

    move-object v9, v3

    move-object v13, v7

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, LX/16LX;->LIZ(LX/16LY;IILjava/util/ArrayList;LX/16Lg;)V

    goto :goto_2

    :cond_6
    iget-object v0, v1, LX/16LT;->LJII:LX/16LY;

    iget-object v0, v0, LX/16LY;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16LY;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/16LX;->LIZ(LX/16LY;IILjava/util/ArrayList;LX/16Lg;)V

    goto :goto_3

    :cond_7
    iget-object v0, v1, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v0, v0, LX/16LY;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16LY;

    move-object v3, v3

    move v5, v5

    move v6, v11

    move-object v7, v7

    move-object v8, v8

    invoke-virtual/range {v3 .. v8}, LX/16LX;->LIZ(LX/16LY;IILjava/util/ArrayList;LX/16Lg;)V

    goto :goto_4

    :cond_8
    if-ne v5, v11, :cond_9

    instance-of v0, v1, LX/16LS;

    if-eqz v0, :cond_9

    check-cast v1, LX/16LS;

    iget-object v0, v1, LX/16LS;->LJIIJ:LX/16LY;

    iget-object v0, v0, LX/16LY;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16LY;

    const/4 v6, 0x2

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual/range {v3 .. v8}, LX/16LX;->LIZ(LX/16LY;IILjava/util/ArrayList;LX/16Lg;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_9
    return-void
.end method

.method public final LIZIZ(LX/16LT;ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16LT;",
            "I",
            "Ljava/util/ArrayList<",
            "LX/16Lg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/16LT;->LJII:LX/16LY;

    iget-object v0, v0, LX/16LY;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p3

    move v4, p2

    move-object v2, p0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16Ll;

    instance-of v0, v3, LX/16LY;

    if-eqz v0, :cond_1

    check-cast v3, LX/16LY;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/16LX;->LIZ(LX/16LY;IILjava/util/ArrayList;LX/16Lg;)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/16LT;

    if-eqz v0, :cond_0

    check-cast v3, LX/16LT;

    iget-object v3, v3, LX/16LT;->LJII:LX/16LY;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/16LX;->LIZ(LX/16LY;IILjava/util/ArrayList;LX/16Lg;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v0, v0, LX/16LY;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16Ll;

    instance-of v0, v3, LX/16LY;

    if-eqz v0, :cond_4

    check-cast v3, LX/16LY;

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/16LX;->LIZ(LX/16LY;IILjava/util/ArrayList;LX/16Lg;)V

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/16LT;

    if-eqz v0, :cond_3

    check-cast v3, LX/16LT;

    iget-object v3, v3, LX/16LT;->LJIIIIZZ:LX/16LY;

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/16LX;->LIZ(LX/16LY;IILjava/util/ArrayList;LX/16Lg;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne v4, v0, :cond_7

    check-cast p1, LX/16LS;

    iget-object v0, p1, LX/16LS;->LJIIJ:LX/16LY;

    iget-object v0, v0, LX/16LY;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16Ll;

    instance-of v0, v3, LX/16LY;

    if-eqz v0, :cond_6

    check-cast v3, LX/16LY;

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v7}, LX/16LX;->LIZ(LX/16LY;IILjava/util/ArrayList;LX/16Lg;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final LIZJ(LX/16LN;LX/16L9;ILX/16L9;I)V
    .locals 2

    iget-object v1, p0, LX/16LX;->LJFF:LX/0PQf;

    iput-object p2, v1, LX/0PQf;->LIZ:LX/16L9;

    iput-object p4, v1, LX/0PQf;->LIZIZ:LX/16L9;

    iput p3, v1, LX/0PQf;->LIZJ:I

    iput p5, v1, LX/0PQf;->LIZLLL:I

    iget-object v0, p0, LX/16LX;->LJ:LX/16Lh;

    invoke-interface {v0, p1, v1}, LX/16Lh;->LIZIZ(LX/16LN;LX/0PQf;)V

    iget-object v0, p0, LX/16LX;->LJFF:LX/0PQf;

    iget v0, v0, LX/0PQf;->LJ:I

    invoke-virtual {p1, v0}, LX/16LN;->LJJIIZ(I)V

    iget-object v0, p0, LX/16LX;->LJFF:LX/0PQf;

    iget v0, v0, LX/0PQf;->LJFF:I

    invoke-virtual {p1, v0}, LX/16LN;->LJJIII(I)V

    iget-object v1, p0, LX/16LX;->LJFF:LX/0PQf;

    iget-boolean v0, v1, LX/0PQf;->LJII:Z

    iput-boolean v0, p1, LX/16LN;->LJJIIZI:Z

    iget v0, v1, LX/0PQf;->LJI:I

    iput v0, p1, LX/16LN;->LJJJJZ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, LX/16LN;->LJJIIZI:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
