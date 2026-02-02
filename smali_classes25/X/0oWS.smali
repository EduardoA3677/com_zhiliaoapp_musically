.class public LX/0oWS;
.super LX/0oW1;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oWq;

.field public final LIZIZ:LX/0oT4;

.field public LIZJ:LX/0oWb;

.field public LIZLLL:LX/0oX9;

.field public final LJ:LX/0oSn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0oW1;-><init>()V

    new-instance v0, LX/0oSn;

    invoke-direct {v0}, LX/0oSn;-><init>()V

    iput-object v0, p0, LX/0oWS;->LJ:LX/0oSn;

    new-instance v0, LX/0oWq;

    invoke-direct {v0}, LX/0oWq;-><init>()V

    iput-object v0, p0, LX/0oWS;->LIZ:LX/0oWq;

    new-instance v0, LX/0oT4;

    invoke-direct {v0}, LX/0oT4;-><init>()V

    iput-object v0, p0, LX/0oWS;->LIZIZ:LX/0oT4;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/widget/TextView;LX/0oWC;LX/0oVY;)V
    .locals 2

    iget-object v1, p0, LX/0oWS;->LIZLLL:LX/0oX9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oWS;->LIZJ:LX/0oWb;

    invoke-virtual {v1, p3, v0}, LX/0oX9;->LIZ(LX/0oVY;LX/0oWb;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected state, html-renderer is not defined"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(LX/0oVl;)V
    .locals 2

    const-class v1, LX/0oXj;

    new-instance v0, LX/0oWs;

    invoke-direct {v0, p0}, LX/0oWs;-><init>(LX/0oWS;)V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v1, LX/0oX1;

    new-instance v0, LX/0oWp;

    invoke-direct {v0, p0}, LX/0oWp;-><init>(LX/0oWS;)V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    return-void
.end method

.method public final LJIIJ(LX/0oVu;)V
    .locals 10

    iget-object v3, p0, LX/0oWS;->LIZ:LX/0oWq;

    iget-object v0, p0, LX/0oWS;->LIZIZ:LX/0oT4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LX/0oWS;->LIZIZ:LX/0oT4;

    new-instance v2, LX/0oUA;

    new-instance v1, LX/0oUC;

    new-instance v0, LX/0oUE;

    invoke-direct {v0}, LX/0oUE;-><init>()V

    invoke-direct {v1, v0}, LX/0oUC;-><init>(LX/0oUE;)V

    invoke-direct {v2, v1}, LX/0oUA;-><init>(LX/0oUC;)V

    invoke-virtual {v4, v2}, LX/0oT4;->LIZ(LX/0oWX;)V

    iget-object v1, p0, LX/0oWS;->LIZIZ:LX/0oT4;

    new-instance v0, LX/0oUB;

    invoke-direct {v0}, LX/0oUB;-><init>()V

    invoke-virtual {v1, v0}, LX/0oT4;->LIZ(LX/0oWX;)V

    iget-object v1, p0, LX/0oWS;->LIZIZ:LX/0oT4;

    new-instance v0, LX/0oWM;

    invoke-direct {v0}, LX/0oWM;-><init>()V

    invoke-virtual {v1, v0}, LX/0oT4;->LIZ(LX/0oWX;)V

    iget-object v1, p0, LX/0oWS;->LIZIZ:LX/0oT4;

    new-instance v0, LX/0oWm;

    invoke-direct {v0}, LX/0oWm;-><init>()V

    invoke-virtual {v1, v0}, LX/0oT4;->LIZ(LX/0oWX;)V

    iget-object v1, p0, LX/0oWS;->LIZIZ:LX/0oT4;

    new-instance v0, LX/0oWR;

    invoke-direct {v0}, LX/0oWR;-><init>()V

    invoke-virtual {v1, v0}, LX/0oT4;->LIZ(LX/0oWX;)V

    iget-object v1, p0, LX/0oWS;->LIZIZ:LX/0oT4;

    new-instance v0, LX/0oWO;

    invoke-direct {v0}, LX/0oWO;-><init>()V

    invoke-virtual {v1, v0}, LX/0oT4;->LIZ(LX/0oWX;)V

    iget-object v1, p0, LX/0oWS;->LIZIZ:LX/0oT4;

    new-instance v0, LX/0oWP;

    invoke-direct {v0}, LX/0oWP;-><init>()V

    invoke-virtual {v1, v0}, LX/0oT4;->LIZ(LX/0oWX;)V

    iget-object v1, p0, LX/0oWS;->LIZIZ:LX/0oT4;

    new-instance v0, LX/0oWL;

    invoke-direct {v0}, LX/0oWL;-><init>()V

    invoke-virtual {v1, v0}, LX/0oT4;->LIZ(LX/0oWX;)V

    iget-object v1, p0, LX/0oWS;->LIZIZ:LX/0oT4;

    new-instance v0, LX/0oWQ;

    invoke-direct {v0}, LX/0oWQ;-><init>()V

    invoke-virtual {v1, v0}, LX/0oT4;->LIZ(LX/0oWX;)V

    iget-object v1, p0, LX/0oWS;->LIZIZ:LX/0oT4;

    new-instance v0, LX/0oWN;

    invoke-direct {v0}, LX/0oWN;-><init>()V

    invoke-virtual {v1, v0}, LX/0oT4;->LIZ(LX/0oWX;)V

    iget-object v4, p0, LX/0oWS;->LIZIZ:LX/0oT4;

    iget-boolean v0, v4, LX/0oT4;->LIZLLL:Z

    const-string v2, "Builder has been already built"

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/0oT4;->LIZLLL:Z

    iget-object v0, v4, LX/0oT4;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v5, p0, LX/0oWS;->LJ:LX/0oSn;

    iget-object v0, p0, LX/0oWS;->LIZIZ:LX/0oT4;

    iget-object v8, v0, LX/0oT4;->LIZIZ:Ljava/util/Set;

    iget-object v9, v0, LX/0oT4;->LIZJ:Ljava/util/Set;

    new-instance v4, LX/0oWb;

    new-instance v7, LX/0oXv;

    invoke-direct {v7}, LX/0oXv;-><init>()V

    invoke-direct/range {v4 .. v9}, LX/0oWb;-><init>(LX/0oSn;Ljava/util/Map;LX/0oXv;Ljava/util/Set;Ljava/util/Set;)V

    iput-object v4, p0, LX/0oWS;->LIZJ:LX/0oWb;

    iget-boolean v0, v3, LX/0oWq;->LIZIZ:Z

    if-nez v0, :cond_1

    iput-object v6, v3, LX/0oWq;->LIZ:Ljava/util/Map;

    iput-boolean v1, v3, LX/0oWq;->LIZIZ:Z

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, LX/0oWV;

    iget-object v0, v3, LX/0oWq;->LIZ:Ljava/util/Map;

    invoke-direct {v1, v0}, LX/0oWV;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v1, p0, LX/0oWS;->LIZLLL:LX/0oX9;

    return-void

    :cond_0
    new-instance v1, LX/0oWk;

    invoke-direct {v1}, LX/0oWk;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJIIL(LX/0oWX;)V
    .locals 4

    iget-object v3, p0, LX/0oWS;->LIZIZ:LX/0oT4;

    iget-boolean v0, v3, LX/0oT4;->LIZLLL:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0oWX;->LIZJ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0oT4;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Builder has been already built"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJIILIIL(LX/0oVW;Ljava/lang/String;)V
    .locals 13

    if-eqz p2, :cond_1c

    iget-object v11, p0, LX/0oWS;->LIZJ:LX/0oWb;

    invoke-interface {p1}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/16uV;

    new-instance v1, LX/16uU;

    invoke-direct {v1, p2}, LX/16uU;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0oXB;->noTracking()LX/0oXB;

    move-result-object v0

    invoke-direct {v9, v1, v0}, LX/16uV;-><init>(LX/16uU;LX/0oXB;)V

    :goto_0
    invoke-virtual {v9}, LX/16uV;->LJIILJJIL()LX/0oZM;

    move-result-object v12

    iget-object v2, v12, LX/0oZM;->LIZ:LX/0oZ5;

    sget-object v0, LX/0oZ5;->EOF:LX/0oZ5;

    if-eq v0, v2, :cond_1c

    sget-object v1, LX/0oZ4;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0xa

    const-string v5, "pre"

    const-string v1, "p"

    const/4 v4, 0x2

    if-eq v2, v8, :cond_d

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1b

    move-object v1, v12

    check-cast v1, LX/0oZA;

    iget-boolean v0, v11, LX/0oWb;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0oZA;->LIZIZ:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v10, v0}, LX/0oVp;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-boolean v0, v11, LX/0oWb;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/0oVp;->length()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, LX/0oVp;->charAt(I)C

    move-result v0

    if-eq v6, v0, :cond_1

    invoke-static {v10, v6}, LX/0oWr;->LIZ(LX/0oVp;C)V

    :cond_1
    iput-boolean v7, v11, LX/0oWb;->LJIIIIZZ:Z

    :cond_2
    iget-object v0, v11, LX/0oWb;->LIZJ:LX/0oXw;

    iget-object v6, v1, LX/0oZA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, LX/0oVp;->length()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1
    const/16 v2, 0x20

    if-ge v3, v4, :cond_1a

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v10}, LX/0oVp;->length()I

    move-result v0

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, LX/0oVp;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10, v2}, LX/0oWr;->LIZ(LX/0oVp;C)V

    :cond_4
    invoke-static {v10, v1}, LX/0oWr;->LIZ(LX/0oVp;C)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    move-object v3, v12

    check-cast v3, LX/0oZK;

    iget-object v2, v3, LX/0oZK;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0oWb;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v3, LX/0oZK;->LIZJ:Ljava/lang/String;

    iget-object v0, v11, LX/0oWb;->LJ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, v3, LX/0oZK;->LIZJ:Ljava/lang/String;

    iget-object v2, v11, LX/0oWb;->LJI:LX/0oWU;

    :goto_3
    if-eqz v2, :cond_1b

    iget-object v0, v2, LX/0oWa;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/0oWa;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v2, LX/0oWU;->LJFF:LX/0oWU;

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v7, v11, LX/0oWb;->LJII:Z

    :cond_7
    iget v4, v2, LX/0oWa;->LIZIZ:I

    invoke-virtual {v10}, LX/0oVp;->length()I

    move-result v0

    invoke-virtual {v10, v4, v0}, LX/0oVp;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oWa;->LJ:Ljava/lang/String;

    invoke-virtual {v11, v10, v2}, LX/0oWb;->LIZIZ(LX/0oVp;LX/0oWa;)V

    invoke-virtual {v10}, LX/0oVp;->length()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oWU;->LJFF(I)V

    iget v4, v2, LX/0oWa;->LIZIZ:I

    iget v0, v2, LX/0oWa;->LIZLLL:I

    if-eq v4, v0, :cond_9

    iget-object v4, v2, LX/0oWa;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0oWb;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, LX/0oWb;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v8, 0x0

    :cond_8
    iput-boolean v8, v11, LX/0oWb;->LJIIIIZZ:Z

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10, v6}, LX/0oWr;->LIZ(LX/0oVp;C)V

    :cond_a
    iget-object v0, v2, LX/0oWU;->LJFF:LX/0oWU;

    iput-object v0, v11, LX/0oWb;->LJI:LX/0oWU;

    goto/16 :goto_8

    :cond_b
    iget-object v4, v3, LX/0oZK;->LIZJ:Ljava/lang/String;

    iget-object v0, v11, LX/0oWb;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, -0x1

    add-int/lit8 v1, v0, -0x1

    :goto_4
    if-le v1, v3, :cond_1b

    iget-object v0, v11, LX/0oWb;->LJFF:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oWa;

    iget-object v0, v2, LX/0oWa;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v2, LX/0oWa;->LIZLLL:I

    if-gez v0, :cond_c

    iget v1, v2, LX/0oWa;->LIZIZ:I

    invoke-virtual {v10}, LX/0oVp;->length()I

    move-result v0

    invoke-virtual {v10, v1, v0}, LX/0oVp;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oWa;->LJ:Ljava/lang/String;

    invoke-virtual {v11, v10, v2}, LX/0oWb;->LIZIZ(LX/0oVp;LX/0oWa;)V

    invoke-virtual {v10}, LX/0oVp;->length()I

    move-result v1

    invoke-virtual {v2}, LX/0oWa;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1b

    iput v1, v2, LX/0oWa;->LIZLLL:I

    goto/16 :goto_8

    :cond_c
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_d
    move-object v3, v12

    check-cast v3, LX/0oZJ;

    iget-object v2, v3, LX/0oZK;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0oWb;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v2, v3, LX/0oZK;->LIZJ:Ljava/lang/String;

    iget-object v0, v11, LX/0oWb;->LJ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v2, v3, LX/0oZK;->LIZJ:Ljava/lang/String;

    iget-object v0, v11, LX/0oWb;->LJI:LX/0oWU;

    iget-object v0, v0, LX/0oWa;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v11, LX/0oWb;->LJI:LX/0oWU;

    invoke-virtual {v10}, LX/0oVp;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0oWU;->LJFF(I)V

    invoke-static {v10, v6}, LX/0oWr;->LIZ(LX/0oVp;C)V

    iget-object v0, v11, LX/0oWb;->LJI:LX/0oWU;

    iget-object v0, v0, LX/0oWU;->LJFF:LX/0oWU;

    iput-object v0, v11, LX/0oWb;->LJI:LX/0oWU;

    :cond_e
    :goto_5
    sget-object v0, LX/0oWb;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v11, LX/0oWb;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v11, LX/0oWb;->LJIIIIZZ:Z

    if-eqz v0, :cond_10

    invoke-virtual {v10}, LX/0oVp;->length()I

    move-result v0

    if-lez v0, :cond_f

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, LX/0oVp;->charAt(I)C

    move-result v0

    if-eq v6, v0, :cond_f

    invoke-static {v10, v6}, LX/0oWr;->LIZ(LX/0oVp;C)V

    :cond_f
    iput-boolean v7, v11, LX/0oWb;->LJIIIIZZ:Z

    :cond_10
    :goto_6
    invoke-virtual {v10}, LX/0oVp;->length()I

    move-result v6

    invoke-static {v3}, LX/0oWb;->LIZ(LX/0oZJ;)Ljava/util/Map;

    move-result-object v0

    iget-object v5, v11, LX/0oWb;->LJI:LX/0oWU;

    new-instance v1, LX/0oWU;

    invoke-direct {v1, v2, v6, v0, v5}, LX/0oWU;-><init>(Ljava/lang/String;ILjava/util/Map;LX/0oWU;)V

    sget-object v0, LX/0oWb;->LJIIJ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v3, LX/0oZK;->LJIIIIZZ:Z

    if-nez v0, :cond_12

    const/4 v8, 0x0

    :goto_7
    iget-object v0, v5, LX/0oWU;->LJI:Ljava/util/List;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, LX/0oWU;->LJI:Ljava/util/List;

    :cond_11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_1b

    iput-object v1, v11, LX/0oWb;->LJI:LX/0oWU;

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v10}, LX/0oVp;->length()I

    move-result v0

    invoke-virtual {v10, v6, v0}, LX/0oVp;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oWa;->LJ:Ljava/lang/String;

    invoke-virtual {v11, v10, v1}, LX/0oWb;->LIZIZ(LX/0oVp;LX/0oWa;)V

    invoke-virtual {v10}, LX/0oVp;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0oWU;->LJFF(I)V

    goto :goto_7

    :cond_13
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, LX/0oWb;->LJII:Z

    invoke-virtual {v10}, LX/0oVp;->length()I

    move-result v0

    if-lez v0, :cond_10

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, LX/0oVp;->charAt(I)C

    move-result v0

    if-eq v6, v0, :cond_10

    invoke-static {v10, v6}, LX/0oWr;->LIZ(LX/0oVp;C)V

    goto :goto_6

    :cond_14
    const-string v1, "li"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v11, LX/0oWb;->LJI:LX/0oWU;

    iget-object v0, v0, LX/0oWa;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v11, LX/0oWb;->LJI:LX/0oWU;

    invoke-virtual {v10}, LX/0oVp;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0oWU;->LJFF(I)V

    iget-object v0, v11, LX/0oWb;->LJI:LX/0oWU;

    iget-object v0, v0, LX/0oWU;->LJFF:LX/0oWU;

    iput-object v0, v11, LX/0oWb;->LJI:LX/0oWU;

    goto/16 :goto_5

    :cond_15
    iget-object v4, v3, LX/0oZK;->LIZJ:Ljava/lang/String;

    new-instance v2, LX/0oWW;

    invoke-virtual {v10}, LX/0oVp;->length()I

    move-result v1

    invoke-static {v3}, LX/0oWb;->LIZ(LX/0oZJ;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, LX/0oWW;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    iget-boolean v0, v11, LX/0oWb;->LJIIIIZZ:Z

    if-eqz v0, :cond_17

    invoke-virtual {v10}, LX/0oVp;->length()I

    move-result v0

    if-lez v0, :cond_16

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, LX/0oVp;->charAt(I)C

    move-result v0

    if-eq v6, v0, :cond_16

    invoke-static {v10, v6}, LX/0oWr;->LIZ(LX/0oVp;C)V

    :cond_16
    iput-boolean v7, v11, LX/0oWb;->LJIIIIZZ:Z

    :cond_17
    sget-object v0, LX/0oWb;->LJIIJ:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, v3, LX/0oZK;->LJIIIIZZ:Z

    if-eqz v0, :cond_19

    :cond_18
    invoke-virtual {v10}, LX/0oVp;->length()I

    move-result v0

    invoke-virtual {v10, v1, v0}, LX/0oVp;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oWa;->LJ:Ljava/lang/String;

    invoke-virtual {v11, v10, v2}, LX/0oWb;->LIZIZ(LX/0oVp;LX/0oWa;)V

    invoke-virtual {v10}, LX/0oVp;->length()I

    move-result v1

    invoke-virtual {v2}, LX/0oWa;->isClosed()Z

    move-result v0

    if-nez v0, :cond_19

    iput v1, v2, LX/0oWa;->LIZLLL:I

    :cond_19
    iget-object v0, v11, LX/0oWb;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-virtual {v10}, LX/0oVp;->length()I

    move-result v0

    if-ge v5, v0, :cond_1b

    invoke-static {v10, v2}, LX/0oWr;->LIZ(LX/0oVp;C)V

    :cond_1b
    :goto_8
    invoke-virtual {v12}, LX/0oZM;->LIZ()LX/0oZM;

    goto/16 :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1c
    return-void
.end method
