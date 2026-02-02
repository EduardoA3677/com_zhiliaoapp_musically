.class public final LX/0nqX;
.super LX/0nqI;
.source "SourceFile"


# instance fields
.field public final LJIIL:LX/0nqB;


# direct methods
.method public constructor <init>(LX/0nhs;LX/0nqZ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0nqI;-><init>(LX/0nhs;LX/0nqc;)V

    iput-object p2, p0, LX/0nqX;->LJIIL:LX/0nqB;

    return-void
.end method


# virtual methods
.method public final LIZJ(JZZ)I
    .locals 6

    if-eqz p3, :cond_2

    iget-object v1, p0, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0npv;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0npv;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/0npv;->LJIIIZ()J

    move-result-wide v2

    const-wide/16 v0, 0x10

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, LX/0npv;->LJJIJ(J)V

    :cond_1
    invoke-virtual {v5}, LX/0npv;->LJIIIZ()J

    move-result-wide v3

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJII:LX/0niT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0xfa0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/0nqX;->LJIIL:LX/0nqB;

    invoke-interface {v0, v5}, LX/0nqB;->LJJIJIIJIL(LX/0npv;)V

    iget-object v0, p0, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0}, LX/0nqX;->LJIIJ()V

    :cond_3
    iget-object v0, p0, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0

    :cond_4
    return v0
.end method

.method public final LIZLLL()J
    .locals 2

    iget-object v1, p0, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0npv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0npv;->LJIIIZ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final LJIIJ()V
    .locals 4

    iget-object v0, p0, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0npv;

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    invoke-virtual {v2, v0}, LX/0npv;->LJIL(LX/0nin;)V

    iget v1, p0, LX/0nqI;->LJI:F

    invoke-virtual {v2}, LX/0npv;->LJIIL()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LX/0nqI;->LJIIIIZZ:F

    invoke-virtual {v2, v1, v0}, LX/0npv;->LJIILLIIL(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJI(FFF)V
    .locals 1

    iput p1, p0, LX/0nqI;->LJI:F

    const/high16 v0, 0x42580000    # 54.0f

    iput v0, p0, LX/0nqI;->LJII:F

    iput p3, p0, LX/0nqI;->LJIIIIZZ:F

    invoke-virtual {p0}, LX/0nqX;->LJIIJ()V

    return-void
.end method
