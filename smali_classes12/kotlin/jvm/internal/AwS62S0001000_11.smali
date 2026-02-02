.class public Lkotlin/jvm/internal/AwS62S0001000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS62S0001000_11;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS62S0001000_11;->i0:I

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS62S0001000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OdN;

    check-cast p2, LX/0OUb;

    iget-wide v1, p2, LX/0OUb;->LIZ:J

    new-instance v3, LX/0OCA;

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v0, p0, Lkotlin/jvm/internal/AwS62S0001000_11;->i0:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, LX/0OCA;-><init>(FFFF)V

    sget-object v0, LX/0OL9;->CounterClockwise:LX/0OL9;

    invoke-interface {p1, v3, v0}, LX/0OdN;->LJI(LX/0OCA;LX/0OL9;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS62S0001000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OdN;

    check-cast p2, LX/0OUb;

    iget-wide v1, p2, LX/0OUb;->LIZ:J

    new-instance v3, LX/0OCA;

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v0, p0, Lkotlin/jvm/internal/AwS62S0001000_11;->i0:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, LX/0OCA;-><init>(FFFF)V

    sget-object v0, LX/0OL9;->CounterClockwise:LX/0OL9;

    invoke-interface {p1, v3, v0}, LX/0OdN;->LJI(LX/0OCA;LX/0OL9;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS62S0001000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS62S0001000_11;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS62S0001000_11;->invoke$1(Lkotlin/jvm/internal/AwS62S0001000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS62S0001000_11;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS62S0001000_11;->invoke$0(Lkotlin/jvm/internal/AwS62S0001000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
