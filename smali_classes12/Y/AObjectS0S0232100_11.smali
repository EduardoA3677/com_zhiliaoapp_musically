.class public LY/AObjectS0S0232100_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i5:I

.field public i6:I

.field public j7:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z

.field public z3:Z

.field public z4:Z


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;LX/0mTi;ZZZIII)V
    .locals 1

    iput p10, p0, LY/AObjectS0S0232100_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, LY/AObjectS0S0232100_11;->j7:J

    iput-object p3, v0, LY/AObjectS0S0232100_11;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/AObjectS0S0232100_11;->l1:Ljava/lang/Object;

    iput-boolean p5, v0, LY/AObjectS0S0232100_11;->z2:Z

    iput-boolean p6, v0, LY/AObjectS0S0232100_11;->z3:Z

    iput-boolean p7, v0, LY/AObjectS0S0232100_11;->z4:Z

    iput p8, v0, LY/AObjectS0S0232100_11;->i5:I

    iput p9, v0, LY/AObjectS0S0232100_11;->i6:I

    return-void
.end method

.method public static final invoke$0(LY/AObjectS0S0232100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p1

    iget-wide v1, p0, LY/AObjectS0S0232100_11;->j7:J

    iget-object v3, p0, LY/AObjectS0S0232100_11;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LY/AObjectS0S0232100_11;->l1:Ljava/lang/Object;

    check-cast v4, LX/0mTi;

    iget-boolean v5, p0, LY/AObjectS0S0232100_11;->z2:Z

    iget-boolean v6, p0, LY/AObjectS0S0232100_11;->z3:Z

    iget-boolean v7, p0, LY/AObjectS0S0232100_11;->z4:Z

    iget v0, p0, LY/AObjectS0S0232100_11;->i5:I

    iget p1, p0, LY/AObjectS0S0232100_11;->i6:I

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result p0

    invoke-static/range {v1 .. v10}, LX/0OSW;->LIZ(JLkotlin/jvm/functions/Function0;LX/0mTi;ZZZLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS0S0232100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p1

    iget-wide v1, p0, LY/AObjectS0S0232100_11;->j7:J

    iget-object v3, p0, LY/AObjectS0S0232100_11;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LY/AObjectS0S0232100_11;->l1:Ljava/lang/Object;

    check-cast v4, LX/0mTi;

    iget-boolean v5, p0, LY/AObjectS0S0232100_11;->z2:Z

    iget-boolean v6, p0, LY/AObjectS0S0232100_11;->z3:Z

    iget-boolean v7, p0, LY/AObjectS0S0232100_11;->z4:Z

    iget v0, p0, LY/AObjectS0S0232100_11;->i5:I

    iget p1, p0, LY/AObjectS0S0232100_11;->i6:I

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result p0

    invoke-static/range {v1 .. v10}, LX/0OSW;->LIZ(JLkotlin/jvm/functions/Function0;LX/0mTi;ZZZLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS0S0232100_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS0S0232100_11;

    invoke-static {v0, p1, p2}, LY/AObjectS0S0232100_11;->invoke$1(LY/AObjectS0S0232100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS0S0232100_11;

    invoke-static {v0, p1, p2}, LY/AObjectS0S0232100_11;->invoke$0(LY/AObjectS0S0232100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
