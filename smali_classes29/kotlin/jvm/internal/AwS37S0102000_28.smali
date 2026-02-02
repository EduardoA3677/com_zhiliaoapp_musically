.class public Lkotlin/jvm/internal/AwS37S0102000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0vVJ;III)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS37S0102000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS37S0102000_28;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS37S0102000_28;->i1:I

    iput p3, v1, Lkotlin/jvm/internal/AwS37S0102000_28;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS37S0102000_28;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS37S0102000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vVJ;

    iget v1, p0, Lkotlin/jvm/internal/AwS37S0102000_28;->i1:I

    iget v0, p0, Lkotlin/jvm/internal/AwS37S0102000_28;->i2:I

    invoke-virtual {v2, v1, v0}, LX/0vVJ;->LIZJ(II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS37S0102000_28;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS37S0102000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vVJ;

    iget v1, p0, Lkotlin/jvm/internal/AwS37S0102000_28;->i1:I

    iget v0, p0, Lkotlin/jvm/internal/AwS37S0102000_28;->i2:I

    invoke-virtual {v2, v1, v0}, LX/0vVJ;->LIZLLL(II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS37S0102000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS37S0102000_28;->invoke$1(Lkotlin/jvm/internal/AwS37S0102000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS37S0102000_28;->invoke$0(Lkotlin/jvm/internal/AwS37S0102000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
