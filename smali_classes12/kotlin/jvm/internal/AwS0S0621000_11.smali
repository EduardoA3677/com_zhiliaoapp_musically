.class public Lkotlin/jvm/internal/AwS0S0621000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i8:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public z6:Z

.field public z7:Z


# direct methods
.method public constructor <init>(LX/0OcQ;LX/0Obx;ZZLkotlin/jvm/functions/Function1;LX/0OdS;LX/0Oc9;LX/0OJy;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OcQ;",
            "LX/0Obx;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OdS;",
            "LX/0Oc9;",
            "LX/0OJy;",
            "I)V"
        }
    .end annotation

    iput p10, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0621000_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S0621000_11;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS0S0621000_11;->z6:Z

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS0S0621000_11;->z7:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S0621000_11;->l2:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S0621000_11;->l3:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S0621000_11;->l4:Ljava/lang/Object;

    iput-object p8, v1, Lkotlin/jvm/internal/AwS0S0621000_11;->l5:Ljava/lang/Object;

    iput p9, v1, Lkotlin/jvm/internal/AwS0S0621000_11;->i8:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0P2a;LX/0Ozu;ZLX/0ODb;LX/0OIa;Lkotlin/jvm/functions/Function2;LX/04tm;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P2a;",
            "LX/0Ozu<",
            "+",
            "LX/0OKF;",
            ">;Z",
            "LX/0ODb;",
            "LX/0OIa;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/04tm<",
            "Lkotlin/Unit;",
            ">;ZI)V"
        }
    .end annotation

    iput p10, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0621000_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S0621000_11;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS0S0621000_11;->z6:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S0621000_11;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S0621000_11;->l3:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S0621000_11;->l4:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S0621000_11;->l5:Ljava/lang/Object;

    iput-boolean p8, v1, Lkotlin/jvm/internal/AwS0S0621000_11;->z7:Z

    iput p9, v1, Lkotlin/jvm/internal/AwS0S0621000_11;->i8:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0621000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v9, p1

    check-cast v9, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0P2a;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Ozu;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->z6:Z

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->l2:Ljava/lang/Object;

    check-cast v4, LX/0ODb;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->l3:Ljava/lang/Object;

    check-cast v5, LX/0OIa;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->l4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->l5:Ljava/lang/Object;

    check-cast v7, LX/04tm;

    iget-boolean v8, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->z7:Z

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->i8:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result p0

    invoke-virtual/range {v1 .. v10}, LX/0P2a;->LLLIZZ(LX/0Ozu;ZLX/0ODb;LX/0OIa;Lkotlin/jvm/functions/Function2;LX/04tm;ZLX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0621000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    check-cast p1, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v3, v0, :cond_6

    const/4 v3, 0x1

    :goto_0
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0, v3}, LX/0OZs;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v7, LX/0OcZ;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->l1:Ljava/lang/Object;

    check-cast v8, LX/0Obx;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->l2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->l3:Ljava/lang/Object;

    check-cast v10, LX/0OdS;

    iget-object v11, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->l4:Ljava/lang/Object;

    check-cast v11, LX/0Oc9;

    iget-object v12, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->l5:Ljava/lang/Object;

    check-cast v12, LX/0OJy;

    iget v13, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->i8:I

    invoke-direct/range {v7 .. v13}, LX/0OcZ;-><init>(LX/0Obx;Lkotlin/jvm/functions/Function1;LX/0OdS;LX/0Oc9;LX/0OJy;I)V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {p1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-interface {p1}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v4

    invoke-static {p1, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {p1}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/0OZs;->LJJIII()V

    invoke-interface {p1}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v3}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {p1, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {p1, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {p1}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v4}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {p1, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, LX/0OZs;->LJIIIZ()V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->l0:Ljava/lang/Object;

    check-cast v4, LX/0OcQ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Obx;

    invoke-virtual {v0}, LX/0Obx;->LIZ()LX/0Oc1;

    move-result-object v3

    sget-object v0, LX/0Oc1;->None:LX/0Oc1;

    if-eq v3, v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Obx;

    invoke-virtual {v0}, LX/0Obx;->LIZJ()LX/0OaI;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Obx;

    invoke-virtual {v0}, LX/0Obx;->LIZJ()LX/0OaI;

    move-result-object v0

    invoke-interface {v0}, LX/0OaI;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->z6:Z

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {v4, v1, p1, v2}, LX/0ObZ;->LIZLLL(LX/0OcQ;ZLX/0OZs;I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Obx;

    invoke-virtual {v0}, LX/0Obx;->LIZ()LX/0Oc1;

    move-result-object v1

    sget-object v0, LX/0Oc1;->Cursor:LX/0Oc1;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->z7:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->z6:Z

    if-eqz v0, :cond_2

    const v0, -0x6d5f72

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OcQ;

    invoke-static {v0, p1, v2}, LX/0ObZ;->LIZJ(LX/0OcQ;LX/0OZs;I)V

    invoke-interface {p1}, LX/0OZs;->LJ()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const v0, -0x6c3322

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p1}, LX/0OZs;->LJ()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {p1}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_1

    :cond_5
    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0621000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0621000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS0S0621000_11;->invoke$1(Lkotlin/jvm/internal/AwS0S0621000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0621000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS0S0621000_11;->invoke$0(Lkotlin/jvm/internal/AwS0S0621000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
