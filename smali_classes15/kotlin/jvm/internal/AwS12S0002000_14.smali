.class public Lkotlin/jvm/internal/AwS12S0002000_14;
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

    iput p3, p0, Lkotlin/jvm/internal/AwS12S0002000_14;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS12S0002000_14;->i0:I

    iput p2, v1, Lkotlin/jvm/internal/AwS12S0002000_14;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS12S0002000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UAj;

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0002000_14;->i0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0002000_14;->i1:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/0UAj;->LJ(Ljava/lang/String;)V

    const-string v0, "system_event_stream_error_received"

    invoke-virtual {p1, v0, v1}, LX/0UAj;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS12S0002000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UAj;

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0002000_14;->i0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0002000_14;->i1:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/0UAj;->LJ(Ljava/lang/String;)V

    const-string v0, "system_event_stream_error_received"

    invoke-virtual {p1, v0, v1}, LX/0UAj;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS12S0002000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UAj;

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0002000_14;->i0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0002000_14;->i1:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "system_exit_stream_error"

    invoke-virtual {p1, v0}, LX/0UAj;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/0UAj;->LJ(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/0UAj;->LJIIJ(Ljava/lang/String;)V

    iget-object v1, p1, LX/0UAj;->LIZ:LX/0UAl;

    sget-object v0, LX/0UAl;->STATE_T2:LX/0UAl;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0UAj;->LJIILJJIL(LX/0UAj;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS12S0002000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UAj;

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0002000_14;->i0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0002000_14;->i1:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/0UAj;->LJ(Ljava/lang/String;)V

    const-string v0, "system_event_live_end_report_multi_times"

    invoke-virtual {p1, v0, v1}, LX/0UAj;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0002000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0002000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0002000_14;->invoke$3(Lkotlin/jvm/internal/AwS12S0002000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0002000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0002000_14;->invoke$2(Lkotlin/jvm/internal/AwS12S0002000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0002000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0002000_14;->invoke$1(Lkotlin/jvm/internal/AwS12S0002000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0002000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0002000_14;->invoke$0(Lkotlin/jvm/internal/AwS12S0002000_14;Ljava/lang/Object;)Ljava/lang/Object;

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
