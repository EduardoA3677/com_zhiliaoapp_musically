.class public Lkotlin/jvm/internal/AwS43S0000100_32;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS43S0000100_32;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS43S0000100_32;->j0:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS43S0000100_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/13h4;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS43S0000100_32;->j0:J

    invoke-interface {p1, v0, p0}, LX/13h4;->onPlaybackTimeChanged(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS43S0000100_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/13h4;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS43S0000100_32;->j0:J

    invoke-interface {p1, v0, p0}, LX/13h4;->LJIJJ(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS43S0000100_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/13h4;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS43S0000100_32;->j0:J

    invoke-interface {p1, v0, p0}, LX/13h4;->onPlaybackTimeChanged(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS43S0000100_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/13h4;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS43S0000100_32;->j0:J

    invoke-interface {p1, v0, p0}, LX/13h4;->LJIJJ(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS43S0000100_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS43S0000100_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS43S0000100_32;->invoke$3(Lkotlin/jvm/internal/AwS43S0000100_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS43S0000100_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS43S0000100_32;->invoke$2(Lkotlin/jvm/internal/AwS43S0000100_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS43S0000100_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS43S0000100_32;->invoke$1(Lkotlin/jvm/internal/AwS43S0000100_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS43S0000100_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS43S0000100_32;->invoke$0(Lkotlin/jvm/internal/AwS43S0000100_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
