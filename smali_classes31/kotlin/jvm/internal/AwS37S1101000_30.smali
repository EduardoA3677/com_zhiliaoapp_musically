.class public Lkotlin/jvm/internal/AwS37S1101000_30;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0zEY;ILjava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS37S1101000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS37S1101000_30;->l1:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS37S1101000_30;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS37S1101000_30;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS37S1101000_30;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS37S1101000_30;->l1:Ljava/lang/Object;

    check-cast v2, LX/0zEY;

    iget v1, p0, Lkotlin/jvm/internal/AwS37S1101000_30;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS37S1101000_30;->s0:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0zEY;->LIZ(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS37S1101000_30;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS37S1101000_30;->l1:Ljava/lang/Object;

    check-cast v2, LX/0zEY;

    iget v1, p0, Lkotlin/jvm/internal/AwS37S1101000_30;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS37S1101000_30;->s0:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0zEY;->onError(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS37S1101000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS37S1101000_30;->invoke$1(Lkotlin/jvm/internal/AwS37S1101000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS37S1101000_30;->invoke$0(Lkotlin/jvm/internal/AwS37S1101000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
