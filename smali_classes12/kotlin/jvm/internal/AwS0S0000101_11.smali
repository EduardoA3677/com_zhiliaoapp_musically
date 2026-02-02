.class public Lkotlin/jvm/internal/AwS0S0000101_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f1:F

.field public j0:J


# direct methods
.method public constructor <init>(FJI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS0S0000101_11;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS0S0000101_11;->f1:F

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS0S0000101_11;->j0:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JFI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS0S0000101_11;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS0S0000101_11;->j0:J

    iput p3, v1, Lkotlin/jvm/internal/AwS0S0000101_11;->f1:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0000101_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    check-cast v9, LX/0Oap;

    invoke-interface {v9}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OUb;->LIZJ(J)F

    move-result v12

    invoke-interface {v9}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    const/16 v8, 0x20

    shr-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    invoke-interface {v9}, LX/0Oap;->LIZIZ()J

    move-result-wide v4

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v13, v8

    and-long/2addr v0, v2

    or-long/2addr v13, v0

    move-object v1, p0

    iget v0, v1, Lkotlin/jvm/internal/AwS0S0000101_11;->f1:F

    sub-float/2addr v12, v0

    div-float/2addr v12, v6

    new-instance v2, LX/0Ok1;

    iget v3, v1, Lkotlin/jvm/internal/AwS0S0000101_11;->f1:F

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x12

    move v6, v5

    invoke-direct/range {v2 .. v8}, LX/0Ok1;-><init>(FFIILX/0Om8;I)V

    iget-wide v10, v1, Lkotlin/jvm/internal/AwS0S0000101_11;->j0:J

    const/16 p1, 0x68

    move-object p0, v2

    invoke-static/range {v9 .. v16}, LX/0Oao;->LIZLLL(LX/0Oap;JFJLX/0Ok5;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0000101_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, LX/0Oap;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS0S0000101_11;->j0:J

    const/high16 v4, -0x3d4c0000    # -90.0f

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0000101_11;->f1:F

    neg-float v5, v0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x3f0

    move-wide v9, v7

    invoke-static/range {v1 .. v12}, LX/0Oao;->LIZIZ(LX/0Oap;JFFZJJLX/0Ok1;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS0S0000101_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/129X;

    new-instance v2, LX/129Z;

    invoke-direct {v2}, LX/129Z;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/129Z;->LIZIZ:Z

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS0S0000101_11;->j0:J

    invoke-static {v0, v1}, LX/0Ok6;->LJIIIZ(J)I

    move-result v1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0000101_11;->f1:F

    invoke-virtual {v2, v0, v1}, LX/129Z;->LIZLLL(FI)V

    invoke-virtual {p1, v2}, LX/129X;->LJJIFFI(LX/129Z;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0000101_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0000101_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0000101_11;->invoke$2(Lkotlin/jvm/internal/AwS0S0000101_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0000101_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0000101_11;->invoke$1(Lkotlin/jvm/internal/AwS0S0000101_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0000101_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0000101_11;->invoke$0(Lkotlin/jvm/internal/AwS0S0000101_11;Ljava/lang/Object;)Ljava/lang/Object;

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
