.class public LY/AObjectS1S0502000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i5:I

.field public i6:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    iput p8, p0, LY/AObjectS1S0502000_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS1S0502000_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS1S0502000_11;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS1S0502000_11;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AObjectS1S0502000_11;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/AObjectS1S0502000_11;->l4:Ljava/lang/Object;

    iput p6, v0, LY/AObjectS1S0502000_11;->i5:I

    iput p7, v0, LY/AObjectS1S0502000_11;->i6:I

    return-void
.end method

.method public static final invoke$0(LY/AObjectS1S0502000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    iget-object v1, p0, LY/AObjectS1S0502000_11;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, LY/AObjectS1S0502000_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0OzJ;

    iget-object v3, p0, LY/AObjectS1S0502000_11;->l2:Ljava/lang/Object;

    check-cast v3, LX/0PBs;

    iget-object v4, p0, LY/AObjectS1S0502000_11;->l3:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, p0, LY/AObjectS1S0502000_11;->l4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LY/AObjectS1S0502000_11;->i5:I

    iget p1, p0, LY/AObjectS1S0502000_11;->i6:I

    check-cast v6, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result p0

    invoke-static/range {v1 .. v8}, Landroidx/fragment/compose/AndroidFragmentKt;->LIZ(Ljava/lang/Class;LX/0OzJ;LX/0PBs;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS1S0502000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    iget-object v1, p0, LY/AObjectS1S0502000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LY/AObjectS1S0502000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LY/AObjectS1S0502000_11;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LY/AObjectS1S0502000_11;->l3:Ljava/lang/Object;

    check-cast v4, LX/0OJe;

    iget-object v5, p0, LY/AObjectS1S0502000_11;->l4:Ljava/lang/Object;

    check-cast v5, LX/0OzJ;

    iget v0, p0, LY/AObjectS1S0502000_11;->i5:I

    iget p1, p0, LY/AObjectS1S0502000_11;->i6:I

    check-cast v6, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result p0

    invoke-static/range {v1 .. v8}, LX/0OMm;->LIZLLL(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OJe;LX/0OzJ;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS1S0502000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS1S0502000_11;

    invoke-static {v0, p1, p2}, LY/AObjectS1S0502000_11;->invoke$1(LY/AObjectS1S0502000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS1S0502000_11;

    invoke-static {v0, p1, p2}, LY/AObjectS1S0502000_11;->invoke$0(LY/AObjectS1S0502000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
