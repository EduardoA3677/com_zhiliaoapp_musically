.class public Lkotlin/jvm/internal/AwS15S0202000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILX/0Ouj;LX/0OGx;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/0Ouj<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0OGx;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS15S0202000_11;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS15S0202000_11;->i2:I

    iput p2, v1, Lkotlin/jvm/internal/AwS15S0202000_11;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS15S0202000_11;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS15S0202000_11;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0OZm;ILX/0OZm;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS15S0202000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS15S0202000_11;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS15S0202000_11;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS15S0202000_11;->l1:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS15S0202000_11;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>([LX/0OZm;LX/0OVA;III)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS15S0202000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS15S0202000_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS15S0202000_11;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS15S0202000_11;->i2:I

    iput p4, v1, Lkotlin/jvm/internal/AwS15S0202000_11;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS15S0202000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p1

    check-cast v10, LX/0OSK;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkotlin/jvm/internal/AwS15S0202000_11;->l0:Ljava/lang/Object;

    check-cast v9, [LX/0OZm;

    iget-object v8, v0, Lkotlin/jvm/internal/AwS15S0202000_11;->l1:Ljava/lang/Object;

    check-cast v8, LX/0OVA;

    iget v13, v0, Lkotlin/jvm/internal/AwS15S0202000_11;->i2:I

    iget v12, v0, Lkotlin/jvm/internal/AwS15S0202000_11;->i3:I

    array-length v11, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v11, :cond_1

    aget-object v6, v9, v7

    if-eqz v6, :cond_0

    iget-object v0, v8, LX/0OVA;->LIZ:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iget-object v14, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LIZIZ:LX/0OFB;

    iget v1, v6, LX/0OZm;->LL:I

    iget v0, v6, LX/0OZm;->LLILIL:I

    int-to-long v4, v1

    const/16 v17, 0x20

    shl-long v4, v4, v17

    int-to-long v0, v0

    const-wide v15, 0xffffffffL

    and-long/2addr v0, v15

    or-long/2addr v4, v0

    int-to-long v2, v13

    shl-long v2, v2, v17

    int-to-long v0, v12

    and-long/2addr v0, v15

    or-long/2addr v2, v0

    sget-object p1, LX/0OHp;->Ltr:LX/0OHp;

    move-wide/from16 v17, v2

    move-wide v15, v4

    move-object v14, v14

    invoke-interface/range {v14 .. v19}, LX/0OFB;->LIZ(JJLX/0OHp;)J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v0, v3, v0

    long-to-int v2, v0

    invoke-static {v3, v4}, LX/0OHW;->LIZJ(J)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v10, v6, v2, v1, v0}, LX/0OSK;->LIZLLL(LX/0OZm;IIF)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS15S0202000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast v4, LX/0OSK;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS15S0202000_11;->l0:Ljava/lang/Object;

    check-cast v5, LX/0OZm;

    iget v6, p0, Lkotlin/jvm/internal/AwS15S0202000_11;->i2:I

    iget v0, v5, LX/0OZm;->LL:I

    sub-int/2addr v6, v0

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS23S0001000_11;

    iget v1, p0, Lkotlin/jvm/internal/AwS15S0202000_11;->i3:I

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS23S0001000_11;-><init>(II)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0OSK;->LJI(LX/0OSK;LX/0OZm;IILkotlin/jvm/functions/Function1;I)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS15S0202000_11;->l1:Ljava/lang/Object;

    check-cast v3, LX/0OZm;

    iget v2, p0, Lkotlin/jvm/internal/AwS15S0202000_11;->i2:I

    iget v0, v3, LX/0OZm;->LL:I

    sub-int/2addr v2, v0

    iget v1, p0, Lkotlin/jvm/internal/AwS15S0202000_11;->i3:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0OSK;->LIZLLL(LX/0OZm;IIF)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS15S0202000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    check-cast v3, LX/0OSK;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS15S0202000_11;->l0:Ljava/lang/Object;

    check-cast v4, LX/0OZm;

    iget v5, p0, Lkotlin/jvm/internal/AwS15S0202000_11;->i2:I

    iget v0, v4, LX/0OZm;->LL:I

    sub-int/2addr v5, v0

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS23S0001000_11;

    iget v1, p0, Lkotlin/jvm/internal/AwS15S0202000_11;->i3:I

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS23S0001000_11;-><init>(II)V

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0OSK;->LJI(LX/0OSK;LX/0OZm;IILkotlin/jvm/functions/Function1;I)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS15S0202000_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0OZm;

    iget v1, p0, Lkotlin/jvm/internal/AwS15S0202000_11;->i2:I

    iget v0, v2, LX/0OZm;->LL:I

    sub-int/2addr v1, v0

    iget v0, p0, Lkotlin/jvm/internal/AwS15S0202000_11;->i3:I

    invoke-static {v3, v2, v1, v0}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS15S0202000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0OGv;

    iget-object v0, p1, LX/0OGv;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0OGy;

    invoke-interface {v0}, LX/0OGy;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    iget v1, p0, Lkotlin/jvm/internal/AwS15S0202000_11;->i2:I

    iget v0, p1, LX/0OGv;->LIZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v2, p0, Lkotlin/jvm/internal/AwS15S0202000_11;->i3:I

    iget v1, p1, LX/0OGv;->LIZ:I

    iget v0, p1, LX/0OGv;->LIZIZ:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v4, v3, :cond_2

    :goto_0
    if-eqz v5, :cond_0

    iget v0, p1, LX/0OGv;->LIZ:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v2, v4}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS15S0202000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ouj;

    invoke-virtual {v0, v4, v2}, LX/0Ouj;->LJII(ILjava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS15S0202000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OGx;

    iget-object v1, v0, LX/0OGx;->LIZIZ:[Ljava/lang/Object;

    iget v0, v0, LX/0OGx;->LIZJ:I

    sub-int v0, v4, v0

    aput-object v2, v1, v0

    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS15S0202000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0202000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0202000_11;->invoke$3(Lkotlin/jvm/internal/AwS15S0202000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0202000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0202000_11;->invoke$2(Lkotlin/jvm/internal/AwS15S0202000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0202000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0202000_11;->invoke$1(Lkotlin/jvm/internal/AwS15S0202000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0202000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0202000_11;->invoke$0(Lkotlin/jvm/internal/AwS15S0202000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
