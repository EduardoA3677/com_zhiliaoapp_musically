.class public final LX/0OGJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OA4;
.implements LX/0OHB;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0OZm;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Z

.field public final LIZLLL:LX/0OG3;

.field public final LJ:LX/0OGd;

.field public final LJFF:LX/0OHp;

.field public final LJI:Z

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:J

.field public final LJIIJJI:Ljava/lang/Object;

.field public final LJIIL:Ljava/lang/Object;

.field public final LJIILIIL:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "LX/0OGJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:J

.field public LJIILL:I

.field public final LJIILLIIL:I

.field public final LJIIZILJ:I

.field public final LJIJ:I

.field public final LJIJI:I

.field public LJIJJ:Z

.field public LJIJJLI:I

.field public LJIL:I

.field public LJJ:I

.field public final LJJI:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILjava/util/List;ZLX/0OG3;LX/0OGd;LX/0OHp;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OGJ;->LIZ:I

    iput-object p2, p0, LX/0OGJ;->LIZIZ:Ljava/util/List;

    iput-boolean p3, p0, LX/0OGJ;->LIZJ:Z

    iput-object p4, p0, LX/0OGJ;->LIZLLL:LX/0OG3;

    iput-object p5, p0, LX/0OGJ;->LJ:LX/0OGd;

    iput-object p6, p0, LX/0OGJ;->LJFF:LX/0OHp;

    iput-boolean p7, p0, LX/0OGJ;->LJI:Z

    move/from16 v0, p8

    iput v0, p0, LX/0OGJ;->LJII:I

    move/from16 v0, p9

    iput v0, p0, LX/0OGJ;->LJIIIIZZ:I

    move/from16 v0, p10

    iput v0, p0, LX/0OGJ;->LJIIIZ:I

    move-wide/from16 v0, p11

    iput-wide v0, p0, LX/0OGJ;->LJIIJ:J

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0OGJ;->LJIIJJI:Ljava/lang/Object;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0OGJ;->LJIIL:Ljava/lang/Object;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0OGJ;->LJIILIIL:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/0OGJ;->LJIILJJIL:J

    const/4 v0, 0x1

    iput v0, p0, LX/0OGJ;->LJIIZILJ:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0OGJ;->LJIJJLI:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OZm;

    iget-boolean v1, p0, LX/0OGJ;->LIZJ:Z

    if-eqz v1, :cond_1

    iget v0, v2, LX/0OZm;->LLILIL:I

    :goto_1
    add-int/2addr v4, v0

    if-nez v1, :cond_0

    iget v0, v2, LX/0OZm;->LLILIL:I

    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v0, v2, LX/0OZm;->LL:I

    goto :goto_2

    :cond_1
    iget v0, v2, LX/0OZm;->LL:I

    goto :goto_1

    :cond_2
    iput v4, p0, LX/0OGJ;->LJIILLIIL:I

    iget v0, p0, LX/0OGJ;->LJIIIZ:I

    add-int/2addr v4, v0

    if-ltz v4, :cond_3

    move v6, v4

    :cond_3
    iput v6, p0, LX/0OGJ;->LJIJ:I

    iput v3, p0, LX/0OGJ;->LJIJI:I

    iget-object v0, p0, LX/0OGJ;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0OGJ;->LJJI:[I

    return-void
.end method


# virtual methods
.method public final LIZ(J)I
    .locals 1

    iget-boolean v0, p0, LX/0OGJ;->LIZJ:Z

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

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/0OGJ;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LIZJ(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, LX/0OGJ;->LJIIJ(III)V

    return-void
.end method

.method public final LIZLLL()J
    .locals 2

    iget-wide v0, p0, LX/0OGJ;->LJIILJJIL:J

    return-wide v0
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0OGJ;->LJIJJ:Z

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0OGJ;->LIZJ:Z

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/0OGJ;->LJIJ:I

    return v0
.end method

.method public final LJII()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(LX/0OSK;Z)V
    .locals 15

    iget v1, p0, LX/0OGJ;->LJIJJLI:I

    const/high16 v0, -0x80000000

    const/4 v10, 0x0

    if-ne v1, v0, :cond_0

    const-string v0, "position() should be called first"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0OGJ;->LIZIZ()I

    move-result v12

    :goto_0
    if-ge v10, v12, :cond_f

    iget-object v0, p0, LX/0OGJ;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OZm;

    iget v9, p0, LX/0OGJ;->LJIL:I

    iget-boolean v0, p0, LX/0OGJ;->LIZJ:Z

    if-eqz v0, :cond_e

    iget v0, v5, LX/0OZm;->LLILIL:I

    :goto_1
    sub-int/2addr v9, v0

    iget v11, p0, LX/0OGJ;->LJJ:I

    invoke-virtual {p0, v10}, LX/0OGJ;->LJIIIZ(I)J

    move-result-wide v2

    iget-object v1, p0, LX/0OGJ;->LJIILIIL:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v0, p0, LX/0OGJ;->LJIIJJI:Ljava/lang/Object;

    invoke-virtual {v1, v10, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZ(ILjava/lang/Object;)LX/0OHL;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    if-eqz p2, :cond_9

    iput-wide v2, v6, LX/0OHL;->LJIIZILJ:J

    :goto_2
    iget-object v4, v6, LX/0OHL;->LJIILIIL:LX/0OmX;

    :cond_1
    iget-boolean v0, p0, LX/0OGJ;->LJI:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0OGJ;->LIZJ:Z

    const-wide v13, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v0, :cond_8

    shr-long v0, v2, v8

    long-to-int v7, v0

    invoke-static {v2, v3}, LX/0OHW;->LIZJ(J)I

    move-result v0

    iget v2, p0, LX/0OGJ;->LJIJJLI:I

    sub-int/2addr v2, v0

    iget-boolean v0, p0, LX/0OGJ;->LIZJ:Z

    if-eqz v0, :cond_7

    iget v0, v5, LX/0OZm;->LLILIL:I

    :goto_3
    sub-int/2addr v2, v0

    int-to-long v0, v7

    shl-long/2addr v0, v8

    int-to-long v2, v2

    and-long/2addr v2, v13

    or-long/2addr v2, v0

    :cond_2
    :goto_4
    iget-wide v0, p0, LX/0OGJ;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0OHW;->LJ(JJ)J

    move-result-wide v2

    if-nez p2, :cond_3

    if-eqz v6, :cond_3

    iput-wide v2, v6, LX/0OHL;->LJIIL:J

    :cond_3
    iget-boolean v0, p0, LX/0OGJ;->LIZJ:Z

    move-object/from16 v1, p1

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, LX/0OSK;->LIZ(LX/0OSK;LX/0OZm;)V

    iget-wide v0, v5, LX/0OZm;->LLILLJJLI:J

    invoke-static {v2, v3, v0, v1}, LX/0OHW;->LJ(JJ)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2, v4}, LX/0OZm;->LJJLIIIJLJLI(JFLX/0OmX;)V

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1, v5, v2, v3}, LX/0OSK;->LJIIJJI(LX/0OSK;LX/0OZm;J)V

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v1, v5, v2, v3, v4}, LX/0OSK;->LJIIIIZZ(LX/0OSK;LX/0OZm;JLX/0OmX;)V

    goto :goto_5

    :cond_6
    invoke-static {v1, v5, v2, v3}, LX/0OSK;->LJII(LX/0OSK;LX/0OZm;J)V

    goto :goto_5

    :cond_7
    iget v0, v5, LX/0OZm;->LL:I

    goto :goto_3

    :cond_8
    shr-long v0, v2, v8

    long-to-int v7, v0

    iget v1, p0, LX/0OGJ;->LJIJJLI:I

    sub-int/2addr v1, v7

    iget v0, v5, LX/0OZm;->LL:I

    sub-int/2addr v1, v0

    invoke-static {v2, v3}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-long v2, v1

    shl-long/2addr v2, v8

    int-to-long v0, v0

    and-long/2addr v13, v0

    or-long/2addr v2, v13

    goto :goto_4

    :cond_9
    iget-wide v7, v6, LX/0OHL;->LJIIZILJ:J

    sget-wide v0, LX/0OHL;->LJIJ:J

    invoke-static {v7, v8, v0, v1}, LX/0OHW;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    iget-wide v2, v6, LX/0OHL;->LJIIZILJ:J

    :cond_a
    iget-object v0, v6, LX/0OHL;->LJIILLIIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OHW;

    iget-wide v0, v0, LX/0OHW;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0OHW;->LJ(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v2, v3}, LX/0OGJ;->LIZ(J)I

    move-result v7

    if-gt v7, v9, :cond_b

    invoke-virtual {p0, v0, v1}, LX/0OGJ;->LIZ(J)I

    move-result v7

    if-le v7, v9, :cond_c

    :cond_b
    invoke-virtual {p0, v2, v3}, LX/0OGJ;->LIZ(J)I

    move-result v2

    if-lt v2, v11, :cond_d

    invoke-virtual {p0, v0, v1}, LX/0OGJ;->LIZ(J)I

    move-result v2

    if-lt v2, v11, :cond_d

    :cond_c
    iget-object v2, v6, LX/0OHL;->LJII:LX/03o4;

    check-cast v2, LX/0P6E;

    invoke-virtual {v2}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v7, v6, LX/0OHL;->LIZ:LX/02uK;

    new-instance v3, LX/0OHJ;

    invoke-direct {v3, v6, v4}, LX/0OHJ;-><init>(LX/0OHL;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v7, v4, v4, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_d
    move-wide v2, v0

    goto/16 :goto_2

    :cond_e
    iget v0, v5, LX/0OZm;->LL:I

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public final LJIIIZ(I)J
    .locals 6

    iget-object v1, p0, LX/0OGJ;->LJJI:[I

    mul-int/lit8 v0, p1, 0x2

    aget v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    int-to-long v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public final LJIIJ(III)V
    .locals 9

    iput p1, p0, LX/0OGJ;->LJIILL:I

    iget-boolean v0, p0, LX/0OGJ;->LIZJ:Z

    if-eqz v0, :cond_1

    move v0, p3

    :goto_0
    iput v0, p0, LX/0OGJ;->LJIJJLI:I

    iget-object v6, p0, LX/0OGJ;->LIZIZ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OZm;

    mul-int/lit8 v8, v4, 0x2

    iget-boolean v0, p0, LX/0OGJ;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0OGJ;->LJJI:[I

    iget-object v2, p0, LX/0OGJ;->LIZLLL:LX/0OG3;

    if-eqz v2, :cond_2

    iget v1, v7, LX/0OZm;->LL:I

    iget-object v0, p0, LX/0OGJ;->LJFF:LX/0OHp;

    invoke-interface {v2, v1, p2, v0}, LX/0OG3;->LIZ(IILX/0OHp;)I

    move-result v0

    aput v0, v3, v8

    iget-object v1, p0, LX/0OGJ;->LJJI:[I

    add-int/lit8 v0, v8, 0x1

    aput p1, v1, v0

    iget v0, v7, LX/0OZm;->LLILIL:I

    :goto_2
    add-int/2addr p1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/0OGJ;->LJJI:[I

    aput p1, v3, v8

    add-int/lit8 v2, v8, 0x1

    iget-object v1, p0, LX/0OGJ;->LJ:LX/0OGd;

    if-eqz v1, :cond_3

    iget v0, v7, LX/0OZm;->LLILIL:I

    invoke-interface {v1, v0, p3}, LX/0OGd;->LIZ(II)I

    move-result v0

    aput v0, v3, v2

    iget v0, v7, LX/0OZm;->LL:I

    goto :goto_2

    :cond_1
    move v0, p2

    goto :goto_0

    :cond_2
    const-string v0, "null horizontalAlignment when isVertical == true"

    invoke-static {v0}, LX/0OHs;->LIZIZ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_3
    const-string v0, "null verticalAlignment when isVertical == false"

    invoke-static {v0}, LX/0OHs;->LIZIZ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_4
    iget v0, p0, LX/0OGJ;->LJII:I

    neg-int v0, v0

    iput v0, p0, LX/0OGJ;->LJIL:I

    iget v1, p0, LX/0OGJ;->LJIJJLI:I

    iget v0, p0, LX/0OGJ;->LJIIIIZZ:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0OGJ;->LJJ:I

    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OGJ;->LJIJJ:Z

    return-void
.end method

.method public final LJIILIIL()I
    .locals 1

    iget v0, p0, LX/0OGJ;->LJIIZILJ:I

    return v0
.end method

.method public final LJIILJJIL(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0OGJ;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OZm;

    invoke-virtual {v0}, LX/0OZm;->LJJIJL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/0OGJ;->LIZ:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0OGJ;->LJIIJJI:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, LX/0OGJ;->LJIILL:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/0OGJ;->LJIILLIIL:I

    return v0
.end method
