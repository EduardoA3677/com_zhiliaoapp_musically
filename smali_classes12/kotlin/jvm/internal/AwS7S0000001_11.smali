.class public Lkotlin/jvm/internal/AwS7S0000001_11;
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

    iput p2, p0, Lkotlin/jvm/internal/AwS7S0000001_11;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS7S0000001_11;->f0:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS7S0000001_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0OiM;

    iget p0, p0, Lkotlin/jvm/internal/AwS7S0000001_11;->f0:F

    invoke-interface {p1, p0}, LX/0OiM;->LJFF(F)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS7S0000001_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0PQg;

    iget p0, p0, Lkotlin/jvm/internal/AwS7S0000001_11;->f0:F

    new-instance v0, LX/0O6g;

    invoke-direct {v0, p0}, LX/0O6g;-><init>(F)V

    invoke-virtual {p1, v0}, LX/0PQg;->LIZIZ(Ljava/lang/Object;)I

    move-result p1

    new-instance p0, LX/16LM;

    sget-object v0, LX/16LM;->LJI:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/16LM;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/16LM;->LJ:Ljava/lang/Object;

    iput p1, p0, LX/16LM;->LIZLLL:I

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS7S0000001_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S0000001_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S0000001_11;->invoke$1(Lkotlin/jvm/internal/AwS7S0000001_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S0000001_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S0000001_11;->invoke$0(Lkotlin/jvm/internal/AwS7S0000001_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
