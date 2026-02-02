.class public Lkotlin/jvm/internal/AwS14S0000001_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f0:F


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS14S0000001_24;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS14S0000001_24;->f0:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS14S0000001_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0nin;

    iget-object p1, p1, LX/0nin;->LIZLLL:LX/0nj1;

    iget v1, p0, Lkotlin/jvm/internal/AwS14S0000001_24;->f0:F

    const/16 p0, 0x64

    int-to-float v0, p0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p1, LX/0nj1;->LJ:I

    if-lez v1, :cond_0

    move p0, v1

    :cond_0
    iput p0, p1, LX/0nj1;->LJ:I

    iget-object v1, p1, LX/0nj1;->LJIILIIL:LX/0nj3;

    const/16 v0, 0x44d

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS14S0000001_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0nin;

    iget-object p1, p1, LX/0nin;->LJFF:LX/0ni4;

    iget p0, p0, Lkotlin/jvm/internal/AwS14S0000001_24;->f0:F

    iget v0, p1, LX/0ni4;->LIZLLL:F

    cmpg-float v0, v0, p0

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, 0x41900000    # 18.0f

    :cond_0
    iput p0, p1, LX/0ni4;->LIZLLL:F

    iget-object p0, p1, LX/0ni4;->LJIIJ:LX/0nj3;

    const/16 v0, 0x57b

    invoke-virtual {p0, v0}, LX/0nj3;->LIZ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS14S0000001_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0nin;

    iget-object p1, p1, LX/0nin;->LJ:LX/0nio;

    iget p0, p0, Lkotlin/jvm/internal/AwS14S0000001_24;->f0:F

    iget v0, p1, LX/0nio;->LIZ:F

    cmpg-float v0, v0, p0

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x42400000    # 48.0f

    :cond_0
    iput p0, p1, LX/0nio;->LIZ:F

    iget-object p0, p1, LX/0nio;->LJI:LX/0nj3;

    const/16 v0, 0x4b0

    invoke-virtual {p0, v0}, LX/0nj3;->LIZ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS14S0000001_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0nin;

    iget-object p1, p1, LX/0nin;->LIZLLL:LX/0nj1;

    iget v1, p0, Lkotlin/jvm/internal/AwS14S0000001_24;->f0:F

    const/16 p0, 0xff

    int-to-float v0, p0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p1, LX/0nj1;->LIZJ:I

    if-gez v1, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    iput p0, p1, LX/0nj1;->LIZJ:I

    iget-object v1, p1, LX/0nj1;->LJIILIIL:LX/0nj3;

    const/16 v0, 0x44c

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    if-gt v1, p0, :cond_0

    move p0, v1

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS14S0000001_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0nin;

    iget-object p1, p1, LX/0nin;->LJFF:LX/0ni4;

    iget p0, p0, Lkotlin/jvm/internal/AwS14S0000001_24;->f0:F

    iget v0, p1, LX/0ni4;->LIZIZ:F

    cmpg-float v0, v0, p0

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x42580000    # 54.0f

    :cond_0
    iput p0, p1, LX/0ni4;->LIZIZ:F

    iget-object p0, p1, LX/0ni4;->LJIIJ:LX/0nj3;

    const/16 v0, 0x579

    invoke-virtual {p0, v0}, LX/0nj3;->LIZ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS14S0000001_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0nin;

    iget-object p1, p1, LX/0nin;->LJFF:LX/0ni4;

    iget p0, p0, Lkotlin/jvm/internal/AwS14S0000001_24;->f0:F

    iget v0, p1, LX/0ni4;->LJ:F

    cmpg-float v0, v0, p0

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iput p0, p1, LX/0ni4;->LJ:F

    iget-object p0, p1, LX/0ni4;->LJIIJ:LX/0nj3;

    const/16 v0, 0x57c

    invoke-virtual {p0, v0}, LX/0nj3;->LIZ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS14S0000001_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0nin;

    iget-object p1, p1, LX/0nin;->LJ:LX/0nio;

    iget p0, p0, Lkotlin/jvm/internal/AwS14S0000001_24;->f0:F

    iget v0, p1, LX/0nio;->LIZLLL:F

    cmpg-float v0, v0, p0

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, 0x40300000    # 2.75f

    :cond_0
    iput p0, p1, LX/0nio;->LIZLLL:F

    iget-object p0, p1, LX/0nio;->LJI:LX/0nj3;

    const/16 v0, 0x4b3

    invoke-virtual {p0, v0}, LX/0nj3;->LIZ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0000001_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0000001_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0000001_24;->invoke$6(Lkotlin/jvm/internal/AwS14S0000001_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0000001_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0000001_24;->invoke$5(Lkotlin/jvm/internal/AwS14S0000001_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0000001_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0000001_24;->invoke$4(Lkotlin/jvm/internal/AwS14S0000001_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0000001_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0000001_24;->invoke$3(Lkotlin/jvm/internal/AwS14S0000001_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0000001_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0000001_24;->invoke$2(Lkotlin/jvm/internal/AwS14S0000001_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0000001_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0000001_24;->invoke$1(Lkotlin/jvm/internal/AwS14S0000001_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0000001_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0000001_24;->invoke$0(Lkotlin/jvm/internal/AwS14S0000001_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
