.class public Lkotlin/jvm/internal/AwS2S0102100_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public j3:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0OGa;JIII)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS2S0102100_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S0102100_11;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS2S0102100_11;->j3:J

    iput p4, v1, Lkotlin/jvm/internal/AwS2S0102100_11;->i1:I

    iput p5, v1, Lkotlin/jvm/internal/AwS2S0102100_11;->i2:I

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S0102100_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S0102100_11;->l0:Ljava/lang/Object;

    check-cast v4, LX/0OGa;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS2S0102100_11;->j3:J

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0102100_11;->i1:I

    add-int/2addr v3, v0

    invoke-static {v3, v1, v2}, LX/0OWq;->LJI(IJ)I

    move-result v3

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS2S0102100_11;->j3:J

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0102100_11;->i2:I

    add-int/2addr v5, v0

    invoke-static {v5, v1, v2}, LX/0OWq;->LJFF(IJ)I

    move-result v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0, p3}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S0102100_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S0102100_11;->l0:Ljava/lang/Object;

    check-cast v4, LX/0OGa;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS2S0102100_11;->j3:J

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0102100_11;->i1:I

    add-int/2addr v3, v0

    invoke-static {v3, v1, v2}, LX/0OWq;->LJI(IJ)I

    move-result v3

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS2S0102100_11;->j3:J

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0102100_11;->i2:I

    add-int/2addr v5, v0

    invoke-static {v5, v1, v2}, LX/0OWq;->LJFF(IJ)I

    move-result v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0, p3}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS2S0102100_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S0102100_11;->l0:Ljava/lang/Object;

    check-cast v4, LX/0OGa;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS2S0102100_11;->j3:J

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0102100_11;->i1:I

    add-int/2addr v3, v0

    invoke-static {v3, v1, v2}, LX/0OWq;->LJI(IJ)I

    move-result v3

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS2S0102100_11;->j3:J

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0102100_11;->i2:I

    add-int/2addr v5, v0

    invoke-static {v5, v1, v2}, LX/0OWq;->LJFF(IJ)I

    move-result v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0, p3}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0102100_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0102100_11;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS2S0102100_11;->invoke$2(Lkotlin/jvm/internal/AwS2S0102100_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0102100_11;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS2S0102100_11;->invoke$1(Lkotlin/jvm/internal/AwS2S0102100_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0102100_11;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS2S0102100_11;->invoke$0(Lkotlin/jvm/internal/AwS2S0102100_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
