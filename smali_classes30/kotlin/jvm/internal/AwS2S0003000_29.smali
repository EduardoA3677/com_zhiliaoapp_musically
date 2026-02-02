.class public Lkotlin/jvm/internal/AwS2S0003000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I

.field public i1:I

.field public i2:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS2S0003000_29;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS2S0003000_29;->i0:I

    iput p2, v1, Lkotlin/jvm/internal/AwS2S0003000_29;->i1:I

    iput p3, v1, Lkotlin/jvm/internal/AwS2S0003000_29;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S0003000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0xo3;

    iget v1, p0, Lkotlin/jvm/internal/AwS2S0003000_29;->i0:I

    iget v2, p0, Lkotlin/jvm/internal/AwS2S0003000_29;->i1:I

    iget v3, p0, Lkotlin/jvm/internal/AwS2S0003000_29;->i2:I

    const-wide/16 v4, 0x0

    const/4 p0, 0x1

    const/16 p1, 0x8

    invoke-static/range {v0 .. v7}, LX/0xo3;->LIZ(LX/0xo3;IIIJZI)LX/0xo3;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S0003000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0xo3;

    iget v1, p0, Lkotlin/jvm/internal/AwS2S0003000_29;->i0:I

    iget v2, p0, Lkotlin/jvm/internal/AwS2S0003000_29;->i1:I

    iget v3, p0, Lkotlin/jvm/internal/AwS2S0003000_29;->i2:I

    const-wide/16 v4, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x18

    invoke-static/range {v0 .. v7}, LX/0xo3;->LIZ(LX/0xo3;IIIJZI)LX/0xo3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0003000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0003000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0003000_29;->invoke$1(Lkotlin/jvm/internal/AwS2S0003000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0003000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0003000_29;->invoke$0(Lkotlin/jvm/internal/AwS2S0003000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
