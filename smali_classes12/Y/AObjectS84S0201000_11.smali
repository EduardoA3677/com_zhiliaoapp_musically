.class public LY/AObjectS84S0201000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AObjectS84S0201000_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LY/AObjectS84S0201000_11;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS84S0201000_11;->l1:Ljava/lang/Object;

    iput p1, v0, LY/AObjectS84S0201000_11;->i2:I

    return-void
.end method

.method public static final invoke$0(LY/AObjectS84S0201000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS84S0201000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LY/AObjectS84S0201000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LY/AObjectS84S0201000_11;->i2:I

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    invoke-static {v2, v1, p1, v0}, LX/0OMu;->LIZ(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS84S0201000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    iget-object v13, v0, LY/AObjectS84S0201000_11;->l0:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget v6, v0, LY/AObjectS84S0201000_11;->i2:I

    iget-object v10, v0, LY/AObjectS84S0201000_11;->l1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    check-cast v8, LX/0OJu;

    check-cast v7, LX/0OWr;

    invoke-interface {v13}, Ljava/util/List;->clear()V

    sget-object v3, LX/0O6c;->LL:LX/0O6c;

    new-instance v2, LY/AObjectS469S0100000_11;

    const/4 v0, 0x7

    invoke-direct {v2, v10, v0}, LY/AObjectS469S0100000_11;-><init>(Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, LX/0m8H;

    const v0, -0x58991f58

    const/4 v9, 0x1

    invoke-direct {v1, v0, v2, v9}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface {v8, v3, v1}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v7, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIJ(J)I

    move-result v3

    iget-wide v0, v7, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIZ(J)I

    move-result v2

    new-instance v1, LY/AObjectS114S0000000_11;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/AObjectS114S0000000_11;-><init>(I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v3, v2, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OF3;

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/0OZm;

    iget v3, v0, LX/0OZm;->LL:I

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0OZm;

    iget v0, v0, LX/0OZm;->LL:I

    if-ge v3, v0, :cond_3

    move-object v5, v1

    move v3, v0

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    check-cast v5, LX/0OZm;

    iget v3, v5, LX/0OZm;->LL:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v11

    check-cast v0, LX/0OZm;

    iget v5, v0, LX/0OZm;->LLILIL:I

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0OZm;

    iget v0, v0, LX/0OZm;->LLILIL:I

    if-ge v5, v0, :cond_6

    move-object v11, v1

    move v5, v0

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_7
    check-cast v11, LX/0OZm;

    iget v5, v11, LX/0OZm;->LLILIL:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/2addr v3, v4

    add-int/lit8 p0, v4, -0x1

    mul-int/2addr p0, v6

    add-int/2addr v3, p0

    sget-object v12, LX/0O6c;->LLILIL:LX/0O6c;

    new-instance v11, LY/AObjectS469S0100000_11;

    const/4 v0, 0x6

    invoke-direct {v11, v10, v0}, LY/AObjectS469S0100000_11;-><init>(Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, LX/0m8H;

    const v0, 0x35efcd8b

    invoke-direct {v1, v0, v11, v9}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface {v8, v12, v1}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v14

    iget-wide v0, v7, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    if-ge v0, v3, :cond_9

    iget-wide v0, v7, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v3

    iget-wide v0, v7, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    invoke-static {v3, v0, v5, v5}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v14, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OF3;

    invoke-interface {v2, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    mul-int v0, v5, v4

    mul-int/2addr v4, v6

    add-int/2addr v4, v0

    iget-wide v0, v7, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v2

    new-instance v1, LX/0OJW;

    move-object v9, v1

    move-object v10, v3

    move v11, v5

    move v12, v6

    move-object v13, v13

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, LX/0OJW;-><init>(Ljava/util/List;IILjava/util/List;LX/0OWr;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v2, v4, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_9
    iget-wide v0, v7, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v11

    sub-int/2addr v11, p0

    div-int/2addr v11, v4

    invoke-static {v11, v11, v5, v5}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v9

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 p2, 0x20

    shl-long v2, v2, p2

    const-wide p0, 0xffffffffL

    and-long/2addr v0, p0

    or-long/2addr v0, v2

    new-instance v12, LX/0O5I;

    invoke-direct {v12, v0, v1}, LX/0O5I;-><init>(J)V

    iget-wide v0, v7, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, p2

    and-long/2addr v0, p0

    or-long/2addr v2, v0

    new-instance v1, LX/0O5I;

    invoke-direct {v1, v2, v3}, LX/0O5I;-><init>(J)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v14, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OF3;

    invoke-interface {v0, v9, v10}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-wide v0, v7, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v3

    add-int v2, v5, v6

    new-instance v1, LX/0OJX;

    move-object/from16 p1, v13

    move v13, v6

    move v14, v4

    move p0, v5

    move-object v10, v1

    move v11, v11

    move-object v12, v12

    invoke-direct/range {v10 .. v16}, LX/0OJX;-><init>(ILjava/util/List;IIILjava/util/List;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v3, v2, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS84S0201000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS84S0201000_11;

    invoke-static {v0, p1, p2}, LY/AObjectS84S0201000_11;->invoke$1(LY/AObjectS84S0201000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS84S0201000_11;

    invoke-static {v0, p1, p2}, LY/AObjectS84S0201000_11;->invoke$0(LY/AObjectS84S0201000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
