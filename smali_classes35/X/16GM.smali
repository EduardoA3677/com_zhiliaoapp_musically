.class public final LX/16GM;
.super LX/16G2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16HZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# direct methods
.method public constructor <init>(LX/16G2;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/16G2;-><init>(LX/16G2;I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/16G6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/16G6<",
            "+TT;>;)TT;"
        }
    .end annotation

    instance-of v0, p1, LX/16HY;

    if-eqz v0, :cond_0

    check-cast p1, LX/16HY;

    invoke-interface {p1, p0}, LX/16HY;->LJJJJZI(LX/16GM;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1, p0}, LX/16G6;->LJLIL(LX/16GB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final LJI(LX/16FZ;)V
    .locals 1

    instance-of v0, p1, LX/16H2;

    if-eqz v0, :cond_0

    check-cast p1, LX/16H2;

    invoke-interface {p1}, LX/16H2;->LJJIZ()V

    :cond_0
    return-void
.end method

.method public final LJII(LX/16FZ;)V
    .locals 1

    instance-of v0, p1, LX/16H2;

    if-eqz v0, :cond_0

    check-cast p1, LX/16H2;

    invoke-interface {p1}, LX/16H2;->LLJL()V

    :cond_0
    return-void
.end method

.method public final LJIIL()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/16G9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/16G2;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16G7;

    instance-of v0, v2, LX/16G9;

    if-eqz v0, :cond_2

    check-cast v2, LX/16G9;

    invoke-interface {v2}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-interface {v0}, LX/16FM;->getType()I

    move-result v1

    const/16 v0, 0x29

    if-ne v1, v0, :cond_2

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    return-object v3
.end method
