.class public LY/AObjectS0S0422000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i6:I

.field public i7:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z

.field public z5:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    iput p9, p0, LY/AObjectS0S0422000_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v0, LY/AObjectS0S0422000_11;->z4:Z

    iput-object p2, v0, LY/AObjectS0S0422000_11;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS0S0422000_11;->l1:Ljava/lang/Object;

    iput-boolean p4, v0, LY/AObjectS0S0422000_11;->z5:Z

    iput-object p5, v0, LY/AObjectS0S0422000_11;->l2:Ljava/lang/Object;

    iput-object p6, v0, LY/AObjectS0S0422000_11;->l3:Ljava/lang/Object;

    iput p7, v0, LY/AObjectS0S0422000_11;->i6:I

    iput p8, v0, LY/AObjectS0S0422000_11;->i7:I

    return-void
.end method

.method public static final invoke$0(LY/AObjectS0S0422000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    iget-boolean v1, p0, LY/AObjectS0S0422000_11;->z4:Z

    iget-object v2, p0, LY/AObjectS0S0422000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LY/AObjectS0S0422000_11;->l1:Ljava/lang/Object;

    check-cast v3, LX/0OzJ;

    iget-object v4, p0, LY/AObjectS0S0422000_11;->l2:Ljava/lang/Object;

    check-cast v4, LX/0OLh;

    iget-boolean v5, p0, LY/AObjectS0S0422000_11;->z5:Z

    iget-object v6, p0, LY/AObjectS0S0422000_11;->l3:Ljava/lang/Object;

    check-cast v6, LX/0O5q;

    iget v0, p0, LY/AObjectS0S0422000_11;->i6:I

    iget p1, p0, LY/AObjectS0S0422000_11;->i7:I

    check-cast v7, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result p0

    invoke-static/range {v1 .. v9}, LX/0OLG;->LIZIZ(ZLkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OLh;ZLX/0O5q;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS0S0422000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    iget-boolean v1, p0, LY/AObjectS0S0422000_11;->z4:Z

    iget-object v2, p0, LY/AObjectS0S0422000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LY/AObjectS0S0422000_11;->l1:Ljava/lang/Object;

    check-cast v3, LX/0OzJ;

    iget-boolean v4, p0, LY/AObjectS0S0422000_11;->z5:Z

    iget-object v5, p0, LY/AObjectS0S0422000_11;->l2:Ljava/lang/Object;

    check-cast v5, LX/0O5q;

    iget-object v6, p0, LY/AObjectS0S0422000_11;->l3:Ljava/lang/Object;

    check-cast v6, LX/0OZU;

    iget v0, p0, LY/AObjectS0S0422000_11;->i6:I

    iget p1, p0, LY/AObjectS0S0422000_11;->i7:I

    check-cast v7, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result p0

    invoke-static/range {v1 .. v9}, LX/0OZR;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0O5q;LX/0OZU;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS0S0422000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS0S0422000_11;

    invoke-static {v0, p1, p2}, LY/AObjectS0S0422000_11;->invoke$1(LY/AObjectS0S0422000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS0S0422000_11;

    invoke-static {v0, p1, p2}, LY/AObjectS0S0422000_11;->invoke$0(LY/AObjectS0S0422000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
