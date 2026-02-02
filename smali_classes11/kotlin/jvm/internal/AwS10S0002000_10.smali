.class public Lkotlin/jvm/internal/AwS10S0002000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I

.field public i1:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS10S0002000_10;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS10S0002000_10;->i0:I

    iput p2, v1, Lkotlin/jvm/internal/AwS10S0002000_10;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS10S0002000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/0MRs;

    iget v1, p0, Lkotlin/jvm/internal/AwS10S0002000_10;->i0:I

    const/4 v2, 0x0

    iget v3, p0, Lkotlin/jvm/internal/AwS10S0002000_10;->i1:I

    const/16 p1, 0xa

    move p0, v2

    invoke-static/range {v0 .. v5}, LX/0MRs;->LIZ(LX/0MRs;IIIII)LX/0MRs;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS10S0002000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0sWX;

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, Lkotlin/jvm/internal/AwS10S0002000_10;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lkotlin/jvm/internal/AwS10S0002000_10;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p1, LX/0sWX;->LJI:Lkotlin/Pair;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS10S0002000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S0002000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S0002000_10;->invoke$1(Lkotlin/jvm/internal/AwS10S0002000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S0002000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S0002000_10;->invoke$0(Lkotlin/jvm/internal/AwS10S0002000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
