.class public Lkotlin/jvm/internal/AwS0S0102102_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public f4:F

.field public f5:F

.field public i1:I

.field public i2:I

.field public j3:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFIIJLX/0OzJ;I)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS0S0102102_11;->$t:I

    packed-switch p8, :pswitch_data_0

    :pswitch_0
    move-object v1, p0

    iput-wide p5, v1, Lkotlin/jvm/internal/AwS0S0102102_11;->j3:J

    iput p1, v1, Lkotlin/jvm/internal/AwS0S0102102_11;->f4:F

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S0102102_11;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS0S0102102_11;->f5:F

    iput p3, v1, Lkotlin/jvm/internal/AwS0S0102102_11;->i1:I

    iput p4, v1, Lkotlin/jvm/internal/AwS0S0102102_11;->i2:I

    const/4 v0, 0x2

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :pswitch_1
    move-object v1, p0

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S0102102_11;->l0:Ljava/lang/Object;

    iput-wide p5, v1, Lkotlin/jvm/internal/AwS0S0102102_11;->j3:J

    iput p1, v1, Lkotlin/jvm/internal/AwS0S0102102_11;->f4:F

    iput p2, v1, Lkotlin/jvm/internal/AwS0S0102102_11;->f5:F

    iput p3, v1, Lkotlin/jvm/internal/AwS0S0102102_11;->i1:I

    iput p4, v1, Lkotlin/jvm/internal/AwS0S0102102_11;->i2:I

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0102102_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v8, p0, Lkotlin/jvm/internal/AwS0S0102102_11;->l0:Ljava/lang/Object;

    check-cast v8, LX/0OzJ;

    iget-wide v5, p0, Lkotlin/jvm/internal/AwS0S0102102_11;->j3:J

    iget v1, p0, Lkotlin/jvm/internal/AwS0S0102102_11;->f4:F

    iget v2, p0, Lkotlin/jvm/internal/AwS0S0102102_11;->f5:F

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0102102_11;->i1:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v3

    iget v4, p0, Lkotlin/jvm/internal/AwS0S0102102_11;->i2:I

    invoke-static/range {v1 .. v8}, LX/0OOS;->LIZ(FFIIJLX/0OZs;LX/0OzJ;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0102102_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-wide v5, p0, Lkotlin/jvm/internal/AwS0S0102102_11;->j3:J

    iget v1, p0, Lkotlin/jvm/internal/AwS0S0102102_11;->f4:F

    iget-object v8, p0, Lkotlin/jvm/internal/AwS0S0102102_11;->l0:Ljava/lang/Object;

    check-cast v8, LX/0OzJ;

    iget v2, p0, Lkotlin/jvm/internal/AwS0S0102102_11;->f5:F

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0102102_11;->i1:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v3

    iget v4, p0, Lkotlin/jvm/internal/AwS0S0102102_11;->i2:I

    invoke-static/range {v1 .. v8}, LX/0OYF;->LIZIZ(FFIIJLX/0OZs;LX/0OzJ;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS0S0102102_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v8, p0, Lkotlin/jvm/internal/AwS0S0102102_11;->l0:Ljava/lang/Object;

    check-cast v8, LX/0OzJ;

    iget-wide v5, p0, Lkotlin/jvm/internal/AwS0S0102102_11;->j3:J

    iget v1, p0, Lkotlin/jvm/internal/AwS0S0102102_11;->f4:F

    iget v2, p0, Lkotlin/jvm/internal/AwS0S0102102_11;->f5:F

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0102102_11;->i1:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v3

    iget v4, p0, Lkotlin/jvm/internal/AwS0S0102102_11;->i2:I

    invoke-static/range {v1 .. v8}, LX/0OXI;->LIZ(FFIIJLX/0OZs;LX/0OzJ;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0102102_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0102102_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS0S0102102_11;->invoke$2(Lkotlin/jvm/internal/AwS0S0102102_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0102102_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS0S0102102_11;->invoke$1(Lkotlin/jvm/internal/AwS0S0102102_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0102102_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS0S0102102_11;->invoke$0(Lkotlin/jvm/internal/AwS0S0102102_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
