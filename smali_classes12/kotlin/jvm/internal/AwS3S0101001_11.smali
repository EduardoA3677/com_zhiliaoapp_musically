.class public Lkotlin/jvm/internal/AwS3S0101001_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f2:F

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLX/0PAV;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LX/0PAV<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS3S0101001_11;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS3S0101001_11;->f2:F

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S0101001_11;->l0:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS3S0101001_11;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S0101001_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, Lkotlin/jvm/internal/AwS3S0101001_11;->f2:F

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0101001_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PAV;

    invoke-static {v1, v0}, LX/0OWE;->LJII(FLX/0PAV;)F

    move-result v1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0101001_11;->i1:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0OWN;->LIZ(F)I

    move-result v0

    int-to-long p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    const/4 v0, 0x0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr p0, v2

    new-instance v0, LX/0OHW;

    invoke-direct {v0, p0, p1}, LX/0OHW;-><init>(J)V

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S0101001_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, Lkotlin/jvm/internal/AwS3S0101001_11;->f2:F

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0101001_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PAV;

    invoke-static {v1, v0}, LX/0OWE;->LJII(FLX/0PAV;)F

    move-result v1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0101001_11;->i1:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0OWN;->LIZ(F)I

    move-result v0

    int-to-long p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    const/4 v0, 0x0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr p0, v2

    new-instance v0, LX/0OHW;

    invoke-direct {v0, p0, p1}, LX/0OHW;-><init>(J)V

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS3S0101001_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OcN;

    new-instance v3, LX/0OWY;

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0101001_11;->f2:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0101001_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PAV;

    invoke-static {v1, v0}, LX/0PAW;->LJI(Ljava/lang/Comparable;LX/0PAV;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0101001_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0PAV;

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0101001_11;->i1:I

    invoke-direct {v3, v2, v1, v0}, LX/0OWY;-><init>(FLX/0PAV;I)V

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    sget-object v1, LX/0OqV;->LIZLLL:LX/0OqX;

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v3}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0101001_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0101001_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0101001_11;->invoke$2(Lkotlin/jvm/internal/AwS3S0101001_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0101001_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0101001_11;->invoke$1(Lkotlin/jvm/internal/AwS3S0101001_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0101001_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0101001_11;->invoke$0(Lkotlin/jvm/internal/AwS3S0101001_11;Ljava/lang/Object;)Ljava/lang/Object;

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
