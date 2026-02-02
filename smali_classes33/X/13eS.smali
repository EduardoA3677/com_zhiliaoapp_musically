.class public final LX/13eS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yqH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yqH;->LIZ([Ljava/lang/String;)LX/0yqH;

    move-result-object v0

    sput-object v0, LX/13eS;->LIZ:LX/0yqH;

    return-void
.end method

.method public static LIZ(LX/0yqI;LX/13e7;FLX/0yqb;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0yqI;",
            "LX/13e7;",
            "F",
            "LX/0yqb<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "LX/13eT<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p0

    invoke-virtual {v3}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v1

    sget-object v0, LX/0yqB;->STRING:LX/0yqB;

    move-object v4, p1

    if-ne v1, v0, :cond_0

    const-string v0, "Lottie doesn\'t support expressions."

    invoke-virtual {v4, v0}, LX/13e7;->LIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v3}, LX/0yqI;->LIZIZ()V

    :goto_0
    invoke-virtual {v3}, LX/0yqI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/13eS;->LIZ:LX/0yqH;

    invoke-virtual {v3, v0}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0yqI;->LJJJJJ()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v1

    sget-object v0, LX/0yqB;->BEGIN_ARRAY:LX/0yqB;

    move p1, p4

    move-object v6, p3

    move v5, p2

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, LX/0yqI;->LIZ()V

    invoke-virtual {v3}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v1

    sget-object v0, LX/0yqB;->NUMBER:LX/0yqB;

    if-ne v1, v0, :cond_3

    const/4 p0, 0x0

    invoke-static/range {v3 .. v8}, LX/13eO;->LIZIZ(LX/0yqI;LX/13e7;FLX/0yqb;ZZ)LX/13eT;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, LX/0yqI;->LIZLLL()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v3}, LX/0yqI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    invoke-static/range {v3 .. v8}, LX/13eO;->LIZIZ(LX/0yqI;LX/13e7;FLX/0yqb;ZZ)LX/13eT;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    invoke-static/range {v3 .. v8}, LX/13eO;->LIZIZ(LX/0yqI;LX/13e7;FLX/0yqb;ZZ)LX/13eT;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, LX/0yqI;->LJFF()V

    invoke-static {v2}, LX/13eS;->LIZIZ(Ljava/util/List;)V

    return-object v2
.end method

.method public static LIZIZ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "LX/13eT<",
            "TT;>;>;)V"
        }
    .end annotation

    move-object v4, p0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v5, -0x1

    if-ge v3, v0, :cond_1

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13eT;

    add-int/lit8 v3, v3, 0x1

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13eT;

    iget v0, v1, LX/13eT;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/13eT;->LJII:Ljava/lang/Float;

    iget-object v0, v2, LX/13eT;->LIZJ:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/13eT;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/13eT;->LIZJ:Ljava/lang/Object;

    instance-of v0, v2, LX/13ek;

    if-eqz v0, :cond_0

    check-cast v2, LX/13ek;

    invoke-virtual {v2}, LX/13ek;->LIZLLL()V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13eT;

    iget-object v0, v2, LX/13eT;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/13eT;->LIZJ:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
