.class public Lkotlin/jvm/internal/AwS20S0002000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i0:I

.field public i1:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS20S0002000_11;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS20S0002000_11;->i0:I

    iput p2, v1, Lkotlin/jvm/internal/AwS20S0002000_11;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS20S0002000_11;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0ODb;

    iget v1, p0, Lkotlin/jvm/internal/AwS20S0002000_11;->i0:I

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0002000_11;->i1:I

    invoke-direct {v2, v1, v0}, LX/0ODb;-><init>(II)V

    return-object v2
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS20S0002000_11;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0OFL;

    iget v1, p0, Lkotlin/jvm/internal/AwS20S0002000_11;->i0:I

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0002000_11;->i1:I

    invoke-direct {v2, v1, v0}, LX/0OFL;-><init>(II)V

    return-object v2
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0002000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS20S0002000_11;->invoke$1(Lkotlin/jvm/internal/AwS20S0002000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS20S0002000_11;->invoke$0(Lkotlin/jvm/internal/AwS20S0002000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
