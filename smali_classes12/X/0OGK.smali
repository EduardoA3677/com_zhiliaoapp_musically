.class public final LX/0OGK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OFa;
.implements LX/0OHB;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/Object;

.field public final LIZJ:Z

.field public final LIZLLL:I

.field public final LJ:Z

.field public final LJFF:LX/0OHp;

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0OZm;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:J

.field public final LJIIJ:Ljava/lang/Object;

.field public final LJIIJJI:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "LX/0OGK;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:J

.field public final LJIILIIL:I

.field public final LJIILJJIL:I

.field public final LJIILL:I

.field public final LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:I

.field public final LJIJJ:J

.field public LJIJJLI:J

.field public LJIL:I

.field public LJJ:I

.field public LJJI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILjava/lang/Object;ZIIZLX/0OHp;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OGK;->LIZ:I

    iput-object p2, p0, LX/0OGK;->LIZIZ:Ljava/lang/Object;

    iput-boolean p3, p0, LX/0OGK;->LIZJ:Z

    iput p4, p0, LX/0OGK;->LIZLLL:I

    iput-boolean p6, p0, LX/0OGK;->LJ:Z

    iput-object p7, p0, LX/0OGK;->LJFF:LX/0OHp;

    iput p8, p0, LX/0OGK;->LJI:I

    move/from16 v0, p9

    iput v0, p0, LX/0OGK;->LJII:I

    move-object/from16 v5, p10

    iput-object v5, p0, LX/0OGK;->LJIIIIZZ:Ljava/util/List;

    move-wide/from16 v0, p11

    iput-wide v0, p0, LX/0OGK;->LJIIIZ:J

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0OGK;->LJIIJ:Ljava/lang/Object;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0OGK;->LJIIJJI:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/0OGK;->LJIIL:J

    move/from16 v0, p17

    iput v0, p0, LX/0OGK;->LJIILIIL:I

    move/from16 v0, p18

    iput v0, p0, LX/0OGK;->LJIILJJIL:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0OGK;->LJIIZILJ:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OZm;

    iget-boolean v0, p0, LX/0OGK;->LIZJ:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/0OZm;->LLILIL:I

    :goto_1
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, v1, LX/0OZm;->LL:I

    goto :goto_1

    :cond_1
    iput v6, p0, LX/0OGK;->LJIILL:I

    add-int v0, v6, p5

    if-ltz v0, :cond_2

    move v3, v0

    :cond_2
    iput v3, p0, LX/0OGK;->LJIILLIIL:I

    iget-boolean v0, p0, LX/0OGK;->LIZJ:Z

    const-wide v4, 0xffffffffL

    const/16 v1, 0x20

    if-eqz v0, :cond_3

    iget v0, p0, LX/0OGK;->LIZLLL:I

    int-to-long v2, v0

    shl-long/2addr v2, v1

    int-to-long v0, v6

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    :goto_2
    iput-wide v0, p0, LX/0OGK;->LJIJJ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0OGK;->LJIJJLI:J

    const/4 v0, -0x1

    iput v0, p0, LX/0OGK;->LJIL:I

    iput v0, p0, LX/0OGK;->LJJ:I

    return-void

    :cond_3
    iget v0, p0, LX/0OGK;->LIZLLL:I

    int-to-long v2, v6

    shl-long/2addr v2, v1

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-wide v0, p0, LX/0OGK;->LJIJJ:J

    return-wide v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/0OGK;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LIZJ(IIII)V
    .locals 7

    const/4 v5, -0x1

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/0OGK;->LJIIZILJ(IIIIII)V

    return-void
.end method

.method public final LIZLLL()J
    .locals 2

    iget-wide v0, p0, LX/0OGK;->LJIIL:J

    return-wide v0
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0OGK;->LJJI:Z

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0OGK;->LIZJ:Z

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/0OGK;->LJIILLIIL:I

    return v0
.end method

.method public final LJII()I
    .locals 1

    iget v0, p0, LX/0OGK;->LJIILIIL:I

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget v0, p0, LX/0OGK;->LJIL:I

    return v0
.end method

.method public final LJIIIZ(I)J
    .locals 2

    iget-wide v0, p0, LX/0OGK;->LJIJJLI:J

    return-wide v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget v0, p0, LX/0OGK;->LJJ:I

    return v0
.end method

.method public final LJIIJJI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OGK;->LJJI:Z

    return-void
.end method

.method public final LJIIL()J
    .locals 2

    iget-wide v0, p0, LX/0OGK;->LJIJJLI:J

    return-wide v0
.end method

.method public final LJIILIIL()I
    .locals 1

    iget v0, p0, LX/0OGK;->LJIILJJIL:I

    return v0
.end method

.method public final LJIILJJIL(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0OGK;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OZm;

    invoke-virtual {v0}, LX/0OZm;->LJJIJL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(J)I
    .locals 1

    iget-boolean v0, p0, LX/0OGK;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0OHW;->LIZJ(J)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int v0, p1

    return v0
.end method

.method public final LJIILLIIL(LX/0OSK;Z)V
    .locals 13

    iget v1, p0, LX/0OGK;->LJIIZILJ:I

    const/high16 v0, -0x80000000

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    const-string v0, "position() should be called first"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0OGK;->LIZIZ()I

    move-result v12

    :goto_0
    if-ge v6, v12, :cond_f

    iget-object v0, p0, LX/0OGK;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0OZm;

    iget v10, p0, LX/0OGK;->LJIJ:I

    iget-boolean v0, p0, LX/0OGK;->LIZJ:Z

    if-eqz v0, :cond_e

    iget v0, v11, LX/0OZm;->LLILIL:I

    :goto_1
    sub-int/2addr v10, v0

    iget v7, p0, LX/0OGK;->LJIJI:I

    iget-wide v8, p0, LX/0OGK;->LJIJJLI:J

    iget-object v1, p0, LX/0OGK;->LJIIJJI:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v0, p0, LX/0OGK;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZ(ILjava/lang/Object;)LX/0OHL;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    if-eqz p2, :cond_9

    iput-wide v8, v5, LX/0OHL;->LJIIZILJ:J

    :goto_2
    iget-object v4, v5, LX/0OHL;->LJIILIIL:LX/0OmX;

    :cond_1
    iget-boolean v0, p0, LX/0OGK;->LJ:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, LX/0OGK;->LIZJ:Z

    const/16 v7, 0x20

    shr-long v0, v8, v7

    long-to-int v2, v0

    if-eqz v3, :cond_8

    invoke-static {v8, v9}, LX/0OHW;->LIZJ(J)I

    move-result v0

    iget v3, p0, LX/0OGK;->LJIIZILJ:I

    sub-int/2addr v3, v0

    iget-boolean v0, p0, LX/0OGK;->LIZJ:Z

    if-eqz v0, :cond_7

    iget v0, v11, LX/0OZm;->LLILIL:I

    :goto_3
    sub-int/2addr v3, v0

    :goto_4
    int-to-long v0, v2

    shl-long/2addr v0, v7

    int-to-long v8, v3

    const-wide v2, 0xffffffffL

    and-long/2addr v8, v2

    or-long/2addr v8, v0

    :cond_2
    iget-wide v0, p0, LX/0OGK;->LJIIIZ:J

    invoke-static {v8, v9, v0, v1}, LX/0OHW;->LJ(JJ)J

    move-result-wide v2

    if-nez p2, :cond_3

    if-eqz v5, :cond_3

    iput-wide v2, v5, LX/0OHL;->LJIIL:J

    :cond_3
    iget-boolean v0, p0, LX/0OGK;->LIZJ:Z

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v11}, LX/0OSK;->LIZ(LX/0OSK;LX/0OZm;)V

    iget-wide v0, v11, LX/0OZm;->LLILLJJLI:J

    invoke-static {v2, v3, v0, v1}, LX/0OHW;->LJ(JJ)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v1, v2, v4}, LX/0OZm;->LJJLIIIJLJLI(JFLX/0OmX;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p1, v11, v2, v3}, LX/0OSK;->LJIIJJI(LX/0OSK;LX/0OZm;J)V

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {p1, v11, v2, v3, v4}, LX/0OSK;->LJIIIIZZ(LX/0OSK;LX/0OZm;JLX/0OmX;)V

    goto :goto_5

    :cond_6
    invoke-static {p1, v11, v2, v3}, LX/0OSK;->LJII(LX/0OSK;LX/0OZm;J)V

    goto :goto_5

    :cond_7
    iget v0, v11, LX/0OZm;->LL:I

    goto :goto_3

    :cond_8
    iget v1, p0, LX/0OGK;->LJIIZILJ:I

    sub-int/2addr v1, v2

    iget v0, v11, LX/0OZm;->LL:I

    sub-int v2, v1, v0

    invoke-static {v8, v9}, LX/0OHW;->LIZJ(J)I

    move-result v3

    goto :goto_4

    :cond_9
    iget-wide v2, v5, LX/0OHL;->LJIIZILJ:J

    sget-wide v0, LX/0OHL;->LJIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0OHW;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    iget-wide v2, v5, LX/0OHL;->LJIIZILJ:J

    :goto_6
    iget-object v0, v5, LX/0OHL;->LJIILLIIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OHW;

    iget-wide v0, v0, LX/0OHW;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0OHW;->LJ(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v8, v9}, LX/0OGK;->LJIILL(J)I

    move-result v2

    if-gt v2, v10, :cond_a

    invoke-virtual {p0, v0, v1}, LX/0OGK;->LJIILL(J)I

    move-result v2

    if-le v2, v10, :cond_b

    :cond_a
    invoke-virtual {p0, v8, v9}, LX/0OGK;->LJIILL(J)I

    move-result v2

    if-lt v2, v7, :cond_c

    invoke-virtual {p0, v0, v1}, LX/0OGK;->LJIILL(J)I

    move-result v2

    if-lt v2, v7, :cond_c

    :cond_b
    iget-object v2, v5, LX/0OHL;->LJII:LX/03o4;

    check-cast v2, LX/0P6E;

    invoke-virtual {v2}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v7, v5, LX/0OHL;->LIZ:LX/02uK;

    new-instance v3, LX/0OHJ;

    invoke-direct {v3, v5, v4}, LX/0OHJ;-><init>(LX/0OHL;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v7, v4, v4, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_c
    move-wide v8, v0

    goto/16 :goto_2

    :cond_d
    move-wide v2, v8

    goto :goto_6

    :cond_e
    iget v0, v11, LX/0OZm;->LL:I

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public final LJIIZILJ(IIIIII)V
    .locals 6

    iget-boolean v2, p0, LX/0OGK;->LIZJ:Z

    if-nez v2, :cond_0

    move p4, p3

    :cond_0
    iput p4, p0, LX/0OGK;->LJIIZILJ:I

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0OGK;->LJFF:LX/0OHp;

    sget-object v0, LX/0OHp;->Rtl:LX/0OHp;

    if-ne v1, v0, :cond_1

    sub-int/2addr p3, p2

    iget v0, p0, LX/0OGK;->LIZLLL:I

    sub-int p2, p3, v0

    :cond_1
    const-wide v4, 0xffffffffL

    const/16 v0, 0x20

    if-eqz v2, :cond_2

    int-to-long v2, p2

    shl-long/2addr v2, v0

    int-to-long v0, p1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, LX/0OGK;->LJIJJLI:J

    iput p5, p0, LX/0OGK;->LJIL:I

    iput p6, p0, LX/0OGK;->LJJ:I

    iget v0, p0, LX/0OGK;->LJI:I

    neg-int v0, v0

    iput v0, p0, LX/0OGK;->LJIJ:I

    iget v0, p0, LX/0OGK;->LJII:I

    add-int/2addr p4, v0

    iput p4, p0, LX/0OGK;->LJIJI:I

    return-void

    :cond_2
    int-to-long v2, p1

    shl-long/2addr v2, v0

    int-to-long v0, p2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/0OGK;->LIZ:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0OGK;->LIZIZ:Ljava/lang/Object;

    return-object v0
.end method
