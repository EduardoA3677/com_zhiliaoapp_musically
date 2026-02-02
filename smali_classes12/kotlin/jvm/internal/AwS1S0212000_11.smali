.class public Lkotlin/jvm/internal/AwS1S0212000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i3:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(IILX/0OzJ;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->$t:I

    packed-switch p6, :pswitch_data_0

    move-object v1, p0

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->i3:I

    iput p2, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->i4:I

    const/4 v0, 0x2

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :pswitch_0
    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->l1:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->z2:Z

    iput p1, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->i3:I

    iput p2, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->i4:I

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->l0:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->z2:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->i3:I

    iput p2, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->i4:I

    const/4 v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/0PUo;ZLX/0mTi;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PUo;",
            "Z",
            "LX/0mTi<",
            "-",
            "LX/0Op7;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->l1:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->i3:I

    iput p5, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->i4:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OrN;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->z2:Z

    iput p2, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->l1:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS1S0212000_11;->i4:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S0212000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->l0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->l1:Ljava/lang/Object;

    check-cast v3, LX/0OzJ;

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->z2:Z

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->i3:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    iget v1, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->i4:I

    invoke-static/range {v0 .. v5}, LX/0ONa;->LIZ(IILX/0OZs;LX/0OzJ;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S0212000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0OzJ;

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->z2:Z

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->i3:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    iget v1, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->i4:I

    invoke-static/range {v0 .. v5}, LX/0OrY;->LIZIZ(IILX/0OZs;LX/0OzJ;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS1S0212000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->z2:Z

    iget v2, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->i3:I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->i4:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result p0

    invoke-static/range {v1 .. v6}, LX/0OrM;->LIZ(ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS1S0212000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->z2:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0OzJ;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->i3:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    iget v1, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->i4:I

    invoke-static/range {v0 .. v5}, LX/0OX8;->LIZLLL(IILX/0OZs;LX/0OzJ;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS1S0212000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0PUo;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->z2:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mTi;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->i3:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v5

    iget p0, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->i4:I

    invoke-static/range {v1 .. v6}, LX/0Osd;->LIZ(LX/0PUo;ZLX/0mTi;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS1S0212000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0PUo;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->z2:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mTi;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->i3:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v5

    iget p0, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->i4:I

    invoke-static/range {v1 .. v6}, LX/0Osd;->LIZ(LX/0PUo;ZLX/0mTi;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0212000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0212000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS1S0212000_11;->invoke$5(Lkotlin/jvm/internal/AwS1S0212000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0212000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS1S0212000_11;->invoke$4(Lkotlin/jvm/internal/AwS1S0212000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0212000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS1S0212000_11;->invoke$3(Lkotlin/jvm/internal/AwS1S0212000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0212000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS1S0212000_11;->invoke$2(Lkotlin/jvm/internal/AwS1S0212000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0212000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS1S0212000_11;->invoke$1(Lkotlin/jvm/internal/AwS1S0212000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0212000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS1S0212000_11;->invoke$0(Lkotlin/jvm/internal/AwS1S0212000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
