.class public LY/AObjectS0S2920000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l10:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public l7:Ljava/lang/Object;

.field public l8:Ljava/lang/Object;

.field public l9:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public z11:Z

.field public z12:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;LX/0OMH;LX/03o4;LX/03o4;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OMH;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p14, p0, LY/AObjectS0S2920000_11;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/AObjectS0S2920000_11;->z11:Z

    iput-object p2, v0, LY/AObjectS0S2920000_11;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS0S2920000_11;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/AObjectS0S2920000_11;->l4:Ljava/lang/Object;

    iput-object p5, v0, LY/AObjectS0S2920000_11;->l5:Ljava/lang/Object;

    iput-boolean p6, v0, LY/AObjectS0S2920000_11;->z12:Z

    iput-object p7, v0, LY/AObjectS0S2920000_11;->l6:Ljava/lang/Object;

    iput-object p8, v0, LY/AObjectS0S2920000_11;->s0:Ljava/lang/String;

    iput-object p9, v0, LY/AObjectS0S2920000_11;->s1:Ljava/lang/String;

    iput-object p10, v0, LY/AObjectS0S2920000_11;->l7:Ljava/lang/Object;

    iput-object p11, v0, LY/AObjectS0S2920000_11;->l8:Ljava/lang/Object;

    iput-object p12, v0, LY/AObjectS0S2920000_11;->l9:Ljava/lang/Object;

    iput-object p13, v0, LY/AObjectS0S2920000_11;->l10:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS0S2920000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p2

    move-object v0, p1

    check-cast v0, LX/0OZs;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, LX/0OZs;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x6

    invoke-static {v2, v0, v1}, LX/0OJL;->LIZIZ(FLX/0OZs;I)V

    new-instance v2, LY/AObjectS0S2920000_11;

    move-object v1, p0

    iget-boolean v3, v1, LY/AObjectS0S2920000_11;->z11:Z

    iget-object v4, v1, LY/AObjectS0S2920000_11;->l2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LY/AObjectS0S2920000_11;->l3:Ljava/lang/Object;

    check-cast v5, LX/0OMH;

    iget-object v6, v1, LY/AObjectS0S2920000_11;->l4:Ljava/lang/Object;

    check-cast v6, LX/03o4;

    iget-object v7, v1, LY/AObjectS0S2920000_11;->l5:Ljava/lang/Object;

    check-cast v7, LX/03o4;

    iget-boolean v8, v1, LY/AObjectS0S2920000_11;->z12:Z

    iget-object v9, v1, LY/AObjectS0S2920000_11;->l6:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, v1, LY/AObjectS0S2920000_11;->s0:Ljava/lang/String;

    iget-object v11, v1, LY/AObjectS0S2920000_11;->s1:Ljava/lang/String;

    iget-object v12, v1, LY/AObjectS0S2920000_11;->l7:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iget-object v13, v1, LY/AObjectS0S2920000_11;->l8:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object p0, v1, LY/AObjectS0S2920000_11;->l9:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p1, v1, LY/AObjectS0S2920000_11;->l10:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/16 p2, 0x1

    invoke-direct/range {v2 .. v16}, LY/AObjectS0S2920000_11;-><init>(ZLkotlin/jvm/functions/Function0;LX/0OMH;LX/03o4;LX/03o4;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    const v1, 0x4b8b6856    # 1.8272428E7f

    invoke-static {v1, v2, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v7

    const/high16 v9, 0x180000

    const/16 v10, 0x3f

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v0

    invoke-static/range {v1 .. v10}, LX/0ONP;->LIZ(LX/0Oob;LX/0OQl;LX/0OJy;LX/0ONL;LX/0OII;LX/0OMw;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS0S2920000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, LX/0OZs;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, LX/0OZs;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v1, 0x4c5de2

    invoke-interface {v0, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    move-object/from16 v1, p0

    iget-object v4, v1, LY/AObjectS0S2920000_11;->l2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v7, :cond_1

    new-instance v3, LX/0O7J;

    invoke-direct {v3, v4}, LX/0O7J;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    invoke-static {v6, v5, v3}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    const v2, -0x615d173a

    invoke-interface {v0, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-boolean v2, v1, LY/AObjectS0S2920000_11;->z11:Z

    invoke-interface {v0, v2}, LX/0OZs;->LJIIZILJ(Z)Z

    move-result v2

    iget-boolean v4, v1, LY/AObjectS0S2920000_11;->z11:Z

    iget-object v3, v1, LY/AObjectS0S2920000_11;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    if-ne v5, v7, :cond_3

    :cond_2
    new-instance v5, LY/AObjectS87S0110000_11;

    const/4 v2, 0x0

    invoke-direct {v5, v3, v4, v2}, LY/AObjectS87S0110000_11;-><init>(Lkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {v0, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v3, v2, v5, v4}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v15

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LX/0OLc;->LJFF:LX/0OF4;

    new-instance v2, LX/0OMF;

    iget-object v3, v1, LY/AObjectS0S2920000_11;->l3:Ljava/lang/Object;

    check-cast v3, LX/0OMH;

    iget-object v4, v1, LY/AObjectS0S2920000_11;->l4:Ljava/lang/Object;

    check-cast v4, LX/03o4;

    iget-object v5, v1, LY/AObjectS0S2920000_11;->l5:Ljava/lang/Object;

    check-cast v5, LX/03o4;

    iget-object v6, v1, LY/AObjectS0S2920000_11;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-boolean v7, v1, LY/AObjectS0S2920000_11;->z12:Z

    iget-object v8, v1, LY/AObjectS0S2920000_11;->l6:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v1, LY/AObjectS0S2920000_11;->s0:Ljava/lang/String;

    iget-object v10, v1, LY/AObjectS0S2920000_11;->s1:Ljava/lang/String;

    iget-object v11, v1, LY/AObjectS0S2920000_11;->l7:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v1, LY/AObjectS0S2920000_11;->l8:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iget-object v13, v1, LY/AObjectS0S2920000_11;->l9:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v1, LY/AObjectS0S2920000_11;->l10:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-direct/range {v2 .. v14}, LX/0OMF;-><init>(LX/0OMH;LX/03o4;LX/03o4;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x32d8bed4

    invoke-static {v1, v2, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v18

    const/16 p1, 0xc30

    const/16 p2, 0x4

    const/16 v17, 0x0

    move-object/from16 p0, v0

    invoke-static/range {v15 .. v21}, LX/0OJV;->LIZ(LX/0OzJ;LX/0OFB;ZLX/0mTi;LX/0OZs;II)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS0S2920000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS0S2920000_11;

    invoke-static {v0, p1, p2}, LY/AObjectS0S2920000_11;->invoke$1(LY/AObjectS0S2920000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS0S2920000_11;

    invoke-static {v0, p1, p2}, LY/AObjectS0S2920000_11;->invoke$0(LY/AObjectS0S2920000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
