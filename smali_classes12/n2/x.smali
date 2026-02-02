.class public final Ln2/x;
.super Ln2/j1;
.source "SourceFile"


# static fields
.field public static final LLLIIII:LX/0Om9;


# instance fields
.field public final LLLI:LX/0Ost;

.field public LLLII:LX/0OuD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0OmC;->LIZ()LX/0Om9;

    move-result-object v2

    sget-wide v0, LX/0Okk;->LJFF:J

    invoke-virtual {v2, v0, v1}, LX/0Om9;->LJJI(J)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0Om9;->LJIJJLI(F)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0Om9;->LJIJJ(I)V

    sput-object v2, Ln2/x;->LLLIIII:LX/0Om9;

    return-void
.end method

.method public constructor <init>(LX/0OuA;)V
    .locals 1

    invoke-direct {p0, p1}, Ln2/j1;-><init>(LX/0OuA;)V

    new-instance v0, LX/0Ost;

    invoke-direct {v0}, LX/0Ost;-><init>()V

    iput-object v0, p0, Ln2/x;->LLLI:LX/0Ost;

    iput-object p0, v0, LX/0Ot7;->LLILZIL:Ln2/j1;

    iget-object v0, p1, LX/0OuA;->LLILZIL:LX/0OuA;

    if-eqz v0, :cond_0

    new-instance v0, LX/0OuI;

    invoke-direct {v0, p0}, LX/0OuI;-><init>(Ln2/x;)V

    :goto_0
    iput-object v0, p0, Ln2/x;->LLLII:LX/0OuD;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJJIFFI(I)I
    .locals 4

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIIJIL()LX/0Ous;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ous;->LIZ()LX/0Ouc;

    move-result-object v3

    iget-object v2, v0, LX/0Ous;->LIZ:LX/0OuA;

    iget-object v0, v2, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v1, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    invoke-virtual {v2}, LX/0OuA;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/0Ouc;->LJI(Ln2/j1;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final LJJIIZ(I)I
    .locals 4

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIIJIL()LX/0Ous;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ous;->LIZ()LX/0Ouc;

    move-result-object v3

    iget-object v2, v0, LX/0Ous;->LIZ:LX/0OuA;

    iget-object v0, v2, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v1, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    invoke-virtual {v2}, LX/0OuA;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/0Ouc;->LIZLLL(Ln2/j1;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final LJJIIZI(I)I
    .locals 4

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIIJIL()LX/0Ous;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ous;->LIZ()LX/0Ouc;

    move-result-object v3

    iget-object v2, v0, LX/0Ous;->LIZ:LX/0OuA;

    iget-object v0, v2, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v1, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    invoke-virtual {v2}, LX/0OuA;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/0Ouc;->LJFF(Ln2/j1;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(I)I
    .locals 4

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIIJIL()LX/0Ous;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ous;->LIZ()LX/0Ouc;

    move-result-object v3

    iget-object v2, v0, LX/0Ous;->LIZ:LX/0OuA;

    iget-object v0, v2, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v1, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    invoke-virtual {v2}, LX/0OuA;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/0Ouc;->LIZIZ(Ln2/j1;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final LJJJJJL(J)LX/0OZm;
    .locals 5

    iget-boolean v0, p0, Ln2/j1;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln2/x;->LLLII:LX/0OuD;

    iget-wide p1, v0, LX/0OZm;->LLILLIZIL:J

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0OZm;->LJJLIL(J)V

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v0

    iget-object v4, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v3, v0, LX/0P0B;->LLILL:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    check-cast v0, LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LJIILL:LX/0OuB;

    sget-object v0, LX/0OuY;->NotUsed:LX/0OuY;

    iput-object v0, v1, LX/0OuB;->LLJ:LX/0OuY;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v1, v0, LX/0OuA;->LLJJIJIL:LX/0Ouc;

    invoke-virtual {v0}, LX/0OuA;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, LX/0Ouc;->LIZ(LX/0OFA;Ljava/util/List;J)LX/0ODL;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln2/j1;->LLJIJIL(LX/0ODL;)V

    invoke-virtual {p0}, Ln2/j1;->LLILZIL()V

    return-object p0
.end method

.method public final LJJLIIIJ(JFLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OiM;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ln2/j1;->LJJLIIIJ(JFLkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/0Ou2;->LLILZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    invoke-virtual {v0}, LX/0OuB;->LJLIIIL()V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJLJLI(JFLX/0OmX;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Ln2/j1;->LJJLIIIJLJLI(JFLX/0OmX;)V

    iget-boolean v0, p0, LX/0Ou2;->LLILZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    invoke-virtual {v0}, LX/0OuB;->LJLIIIL()V

    :cond_0
    return-void
.end method

.method public final LJJLJ(LX/0Ov4;)I
    .locals 4

    iget-object v0, p0, Ln2/x;->LLLII:LX/0OuD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Ou2;->LJJLJ(LX/0Ov4;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v3, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iget-boolean v0, v3, LX/0OuB;->LLJI:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    sget-object v0, LX/0Onb;->Measuring:LX/0Onb;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/0OuB;->LLJJJIL:LX/0OuR;

    iput-boolean v2, v0, LX/0OuO;->LJFF:Z

    iget-boolean v0, v0, LX/0OuO;->LIZIZ:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v3, LX/0OuB;->LLJJIJIL:Z

    iput-boolean v2, v3, LX/0OuB;->LLJJJ:Z

    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/0OuB;->LJJJJJ()Ln2/x;

    move-result-object v0

    iput-boolean v2, v0, LX/0Ou2;->LLILZIL:Z

    invoke-virtual {v3}, LX/0OuB;->LJJJI()V

    invoke-virtual {v3}, LX/0OuB;->LJJJJJ()Ln2/x;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ou2;->LLILZIL:Z

    iget-object v0, v3, LX/0OuB;->LLJJJIL:LX/0OuR;

    iget-object v0, v0, LX/0OuO;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, v3, LX/0OuB;->LLJJJIL:LX/0OuR;

    iput-boolean v2, v0, LX/0OuO;->LJI:Z

    goto :goto_0

    :cond_3
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final LL()V
    .locals 1

    iget-object v0, p0, Ln2/x;->LLLII:LX/0OuD;

    if-nez v0, :cond_0

    new-instance v0, LX/0OuI;

    invoke-direct {v0, p0}, LX/0OuI;-><init>(Ln2/x;)V

    iput-object v0, p0, Ln2/x;->LLLII:LX/0OuD;

    :cond_0
    return-void
.end method

.method public final LLIIIILZ()LX/0OuD;
    .locals 1

    iget-object v0, p0, Ln2/x;->LLLII:LX/0OuD;

    return-object v0
.end method

.method public final bridge synthetic LLIIJI()LX/0Ot7;
    .locals 1

    iget-object v0, p0, Ln2/x;->LLLI:LX/0Ost;

    return-object v0
.end method

.method public final LLILL(LX/0Ouv;JLX/0OuE;IZ)V
    .locals 22

    move/from16 v21, p6

    move-object/from16 v2, p0

    iget-object v0, v2, Ln2/j1;->LLJI:LX/0OuA;

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, LX/0Ouv;->LIZLLL(LX/0OuA;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_c

    move-wide/from16 v3, p2

    invoke-virtual {v2, v3, v4}, Ln2/j1;->LLJJIII(J)Z

    move-result v0

    move/from16 v13, p5

    if-nez v0, :cond_0

    if-ne v13, v12, :cond_c

    invoke-virtual {v2}, Ln2/j1;->LLIIIL()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, Ln2/j1;->LJLLILLLL(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v0, :cond_c

    const/16 v21, 0x0

    :cond_0
    move-object/from16 v14, p4

    iget v11, v14, LX/0OuE;->LLILL:I

    iget-object v0, v2, Ln2/j1;->LLJI:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJLIJ()LX/0P0B;

    move-result-object v0

    iget-object v10, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v9, v0, LX/0P0B;->LLILL:I

    sub-int/2addr v9, v12

    :goto_0
    if-ltz v9, :cond_b

    aget-object v1, v10, v9

    check-cast v1, LX/0OuA;

    invoke-virtual {v1}, LX/0OuA;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    move-object/from16 v19, v14

    move/from16 v20, v13

    move-wide/from16 v17, v3

    move-object v15, v15

    move-object/from16 v16, v1

    invoke-interface/range {v15 .. v21}, LX/0Ouv;->LIZIZ(LX/0OuA;JLX/0OuE;IZ)V

    invoke-virtual {v14}, LX/0OuE;->LIZJ()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0Ouq;->LIZIZ(J)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-static {v5, v6}, LX/0Ouq;->LIZLLL(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v6}, LX/0Ouq;->LIZJ(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v1, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x10

    invoke-static {v8}, LX/0Osv;->LJI(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ln2/j1;->LLIILII(Z)LX/0Ot7;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-boolean v0, v1, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_1

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v7, v1, LX/0Ot7;->LL:LX/0Ot7;

    iget v0, v7, LX/0Ot7;->LLILLIZIL:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    :goto_1
    iget v0, v7, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    const/16 v16, 0x0

    move-object v6, v7

    move-object/from16 v5, v16

    :goto_2
    instance-of v0, v6, LX/0O8V;

    if-eqz v0, :cond_3

    check-cast v6, LX/0O8V;

    invoke-interface {v6}, LX/0O8V;->LJL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v14, LX/0OuE;->LL:LX/0Ozt;

    iget v0, v0, LX/0P09;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v14, LX/0OuE;->LLILL:I

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_3
    iget v0, v6, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    instance-of v0, v6, LX/0Ot6;

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_8

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v12, :cond_5

    move-object v6, v2

    :cond_4
    :goto_4
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_3

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, LX/0P0B;

    new-array v0, v8, [LX/0Ot7;

    invoke-direct {v5, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v5, v6}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object/from16 v6, v16

    :cond_7
    invoke-virtual {v5, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-ne v1, v12, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v5}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    iget-object v7, v7, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-eqz v7, :cond_b

    goto :goto_1

    :cond_b
    iput v11, v14, LX/0OuE;->LLILL:I

    :cond_c
    return-void
.end method

.method public final LLIZLLLIL(LX/0OdZ;LX/0OmX;)V
    .locals 6

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    invoke-static {v0}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v5

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJLIJ()LX/0P0B;

    move-result-object v0

    iget-object v4, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v3, v0, LX/0P0B;->LLILL:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    check-cast v1, LX/0OuA;

    invoke-virtual {v1}, LX/0OuA;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/0OuA;->LJJIFFI(LX/0OdZ;LX/0OmX;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, LX/0OuF;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ln2/x;->LLLIIII:LX/0Om9;

    invoke-virtual {p0, p1, v0}, Ln2/j1;->LJZ(LX/0OdZ;LX/0Om9;)V

    :cond_2
    return-void
.end method
