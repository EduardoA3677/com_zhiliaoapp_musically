.class public final LX/0Ocz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0OzJ;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "LX/0OzJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0Oj8;


# direct methods
.method public constructor <init>(IILX/0Oj8;)V
    .locals 1

    iput p1, p0, LX/0Ocz;->LL:I

    iput p2, p0, LX/0Ocz;->LLILIL:I

    iput-object p3, p0, LX/0Ocz;->LLILL:LX/0Oj8;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    check-cast p2, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const v0, 0x1855405a

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget v1, p0, LX/0Ocz;->LL:I

    iget v0, p0, LX/0Ocz;->LLILIL:I

    invoke-static {v1, v0}, LX/0Od1;->LIZ(II)V

    iget v0, p0, LX/0Ocz;->LL:I

    const v6, 0x7fffffff

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v0, p0, LX/0Ocz;->LLILIL:I

    if-ne v0, v6, :cond_0

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v0

    :cond_0
    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-interface {p2, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OJy;

    sget-object v0, LX/0OuH;->LJIIJ:LX/0P5j;

    invoke-interface {p2, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0O0J;

    sget-object v0, LX/0OuH;->LJIILIIL:LX/0P5j;

    invoke-interface {p2, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OHp;

    iget-object v0, p0, LX/0Ocz;->LLILL:LX/0Oj8;

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {p2, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    iget-object v1, p0, LX/0Ocz;->LLILL:LX/0Oj8;

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-static {v1, v2}, LX/0OjA;->LIZ(LX/0Oj8;LX/0OHp;)LX/0Oj8;

    move-result-object v4

    invoke-interface {p2, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/0Oj8;

    invoke-interface {p2, v7}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v4}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v0, :cond_5

    :cond_3
    iget-object v10, v4, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v9, v10, LX/0Oj9;->LJFF:LX/0OrS;

    iget-object v8, v10, LX/0Oj9;->LIZJ:LX/0O2U;

    if-nez v8, :cond_4

    sget-object v8, LX/0O2U;->LLILLL:LX/0O2U;

    :cond_4
    iget-object v0, v10, LX/0Oj9;->LIZLLL:LX/0Okd;

    if-eqz v0, :cond_f

    iget v1, v0, LX/0Okd;->LIZ:I

    :goto_0
    iget-object v0, v10, LX/0Oj9;->LJ:LX/0Ogq;

    if-eqz v0, :cond_e

    iget v0, v0, LX/0Ogq;->LIZ:I

    :goto_1
    invoke-interface {v7, v9, v8, v1, v0}, LX/0O0J;->LIZ(LX/0OrS;LX/0O2U;II)LX/0Nzv;

    move-result-object v10

    invoke-interface {p2, v10}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/03o5;

    invoke-interface {v10}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p2, v5}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v7}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v0, p0, LX/0Ocz;->LLILL:LX/0Oj8;

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p2, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p2, v8}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    const-wide v11, 0xffffffffL

    if-nez v0, :cond_6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_7

    :cond_6
    sget-object v0, LX/0Odj;->LIZ:Ljava/lang/String;

    invoke-static {v4, v5, v7, v0, v3}, LX/0Odj;->LIZ(LX/0Oj8;LX/0OJy;LX/0O0J;Ljava/lang/String;I)J

    move-result-wide v0

    and-long/2addr v0, v11

    long-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v10}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p2, v5}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v7}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v0, p0, LX/0Ocz;->LLILL:LX/0Oj8;

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p2, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v1

    invoke-interface {p2, v8}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/0Odj;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v5, v7, v1, v0}, LX/0Odj;->LIZ(LX/0Oj8;LX/0OJy;LX/0O0J;Ljava/lang/String;I)J

    move-result-wide v1

    and-long/2addr v1, v11

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v9

    iget v0, p0, LX/0Ocz;->LL:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_d

    move-object v1, v4

    :goto_2
    iget v0, p0, LX/0Ocz;->LLILIL:I

    if-eq v0, v6, :cond_a

    sub-int/2addr v0, v3

    mul-int/2addr v2, v0

    add-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_a
    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, LX/0OJy;->LJIL(I)F

    move-result v1

    :goto_3
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, LX/0OJy;->LJIL(I)F

    move-result v2

    :cond_b
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/c;->LJIIIIZZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v0

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v0

    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_3

    :cond_d
    sub-int/2addr v0, v3

    mul-int/2addr v0, v2

    add-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_e
    const v0, 0xffff

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
