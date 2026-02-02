.class public final LX/0OuI;
.super LX/0OuD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ln2/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0OuD;-><init>(Ln2/j1;)V

    return-void
.end method


# virtual methods
.method public final LJJIFFI(I)I
    .locals 4

    iget-object v0, p0, LX/0OuD;->LLJI:Ln2/j1;

    iget-object v0, v0, Ln2/j1;->LLJI:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIIJIL()LX/0Ous;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ous;->LIZ()LX/0Ouc;

    move-result-object v3

    iget-object v2, v0, LX/0Ous;->LIZ:LX/0OuA;

    iget-object v0, v2, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v1, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    invoke-virtual {v2}, LX/0OuA;->LJJIII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/0Ouc;->LJI(Ln2/j1;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final LJJIIZ(I)I
    .locals 4

    iget-object v0, p0, LX/0OuD;->LLJI:Ln2/j1;

    iget-object v0, v0, Ln2/j1;->LLJI:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIIJIL()LX/0Ous;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ous;->LIZ()LX/0Ouc;

    move-result-object v3

    iget-object v2, v0, LX/0Ous;->LIZ:LX/0OuA;

    iget-object v0, v2, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v1, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    invoke-virtual {v2}, LX/0OuA;->LJJIII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/0Ouc;->LIZLLL(Ln2/j1;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final LJJIIZI(I)I
    .locals 4

    iget-object v0, p0, LX/0OuD;->LLJI:Ln2/j1;

    iget-object v0, v0, Ln2/j1;->LLJI:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIIJIL()LX/0Ous;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ous;->LIZ()LX/0Ouc;

    move-result-object v3

    iget-object v2, v0, LX/0Ous;->LIZ:LX/0OuA;

    iget-object v0, v2, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v1, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    invoke-virtual {v2}, LX/0OuA;->LJJIII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/0Ouc;->LJFF(Ln2/j1;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(I)I
    .locals 4

    iget-object v0, p0, LX/0OuD;->LLJI:Ln2/j1;

    iget-object v0, v0, Ln2/j1;->LLJI:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIIJIL()LX/0Ous;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ous;->LIZ()LX/0Ouc;

    move-result-object v3

    iget-object v2, v0, LX/0Ous;->LIZ:LX/0OuA;

    iget-object v0, v2, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v1, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    invoke-virtual {v2}, LX/0OuA;->LJJIII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/0Ouc;->LIZIZ(Ln2/j1;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final LJJJJJL(J)LX/0OZm;
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/0OZm;->LJJLIL(J)V

    iget-object v0, p0, LX/0OuD;->LLJI:Ln2/j1;

    iget-object v0, v0, Ln2/j1;->LLJI:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v0

    iget-object v4, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v3, v0, LX/0P0B;->LLILL:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    check-cast v0, LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    sget-object v0, LX/0OuY;->NotUsed:LX/0OuY;

    iput-object v0, v1, LX/0OuC;->LLIZ:LX/0OuY;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0OuD;->LLJI:Ln2/j1;

    iget-object v0, v0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v1, v0, LX/0OuA;->LLJJIJIL:LX/0Ouc;

    invoke-virtual {v0}, LX/0OuA;->LJJIII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, LX/0Ouc;->LIZ(LX/0OFA;Ljava/util/List;J)LX/0ODL;

    move-result-object v0

    invoke-static {p0, v0}, LX/0OuD;->LJLJJI(LX/0OuD;LX/0ODL;)V

    return-object p0
.end method

.method public final LJJLJ(LX/0Ov4;)I
    .locals 5

    iget-object v0, p0, LX/0OuD;->LLJI:Ln2/j1;

    iget-object v0, v0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v4, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    iget-boolean v0, v4, LX/0OuC;->LLIZLLLIL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v2, v4, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v1, v2, LX/0OuL;->LIZLLL:LX/0Onb;

    sget-object v0, LX/0Onb;->LookaheadMeasuring:LX/0Onb;

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/0OuC;->LLJJI:LX/0OuP;

    iput-boolean v3, v0, LX/0OuO;->LJFF:Z

    iget-boolean v0, v0, LX/0OuO;->LIZIZ:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v2, LX/0OuL;->LJFF:Z

    iput-boolean v3, v2, LX/0OuL;->LJI:Z

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/0OuC;->LJJJJJ()Ln2/x;

    move-result-object v0

    iget-object v0, v0, Ln2/x;->LLLII:LX/0OuD;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/0Ou2;->LLILZIL:Z

    :cond_1
    invoke-virtual {v4}, LX/0OuC;->LJJJI()V

    invoke-virtual {v4}, LX/0OuC;->LJJJJJ()Ln2/x;

    move-result-object v0

    iget-object v1, v0, Ln2/x;->LLLII:LX/0OuD;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ou2;->LLILZIL:Z

    :cond_2
    iget-object v0, v4, LX/0OuC;->LLJJI:LX/0OuP;

    iget-object v0, v0, LX/0OuO;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/0OuD;->LLJJ:LX/0Ouj;

    invoke-virtual {v0, v1, p1}, LX/0Ouj;->LJII(ILjava/lang/Object;)V

    return v1

    :cond_3
    const/high16 v1, -0x80000000

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/0OuC;->LLJJI:LX/0OuP;

    iput-boolean v3, v0, LX/0OuO;->LJI:Z

    goto :goto_0
.end method

.method public final LJLLI()V
    .locals 1

    iget-object v0, p0, LX/0OuD;->LLJI:Ln2/j1;

    iget-object v0, v0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    invoke-virtual {v0}, LX/0OuC;->LJL()V

    return-void
.end method
