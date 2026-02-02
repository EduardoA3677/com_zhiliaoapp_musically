.class public Lkotlin/jvm/internal/AwS4S0101001_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public f2:F

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLX/0mTi;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS4S0101001_11;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS4S0101001_11;->f2:F

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S0101001_11;->l0:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS4S0101001_11;->i1:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0OLq;FII)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS4S0101001_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S0101001_11;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS4S0101001_11;->f2:F

    iput p3, v1, Lkotlin/jvm/internal/AwS4S0101001_11;->i1:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS4S0101001_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S0101001_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0OLq;

    iget v1, p0, Lkotlin/jvm/internal/AwS4S0101001_11;->f2:F

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0101001_11;->i1:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    invoke-static {v2, v1, p1, v0}, LX/0OsB;->LJIIJ(LX/0OLq;FLX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS4S0101001_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget v2, p0, Lkotlin/jvm/internal/AwS4S0101001_11;->f2:F

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S0101001_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mTi;

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0101001_11;->i1:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    invoke-static {v2, v1, p1, v0}, LX/0OLT;->LIZ(FLX/0mTi;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0101001_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0101001_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS4S0101001_11;->invoke$1(Lkotlin/jvm/internal/AwS4S0101001_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0101001_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS4S0101001_11;->invoke$0(Lkotlin/jvm/internal/AwS4S0101001_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
