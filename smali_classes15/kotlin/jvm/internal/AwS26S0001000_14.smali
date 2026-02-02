.class public Lkotlin/jvm/internal/AwS26S0001000_14;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS26S0001000_14;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS26S0001000_14;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS26S0001000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->getFlag()I

    move-result p1

    iget p0, p0, Lkotlin/jvm/internal/AwS26S0001000_14;->i0:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS26S0001000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0UAj;

    iget v0, p0, Lkotlin/jvm/internal/AwS26S0001000_14;->i0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "system_exit_broadcast_service_end"

    invoke-virtual {p1, v0, p0}, LX/0UAj;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS26S0001000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;

    iget p1, p1, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;->id:I

    iget p0, p0, Lkotlin/jvm/internal/AwS26S0001000_14;->i0:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS26S0001000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p1, p0, Lkotlin/jvm/internal/AwS26S0001000_14;->i0:I

    new-instance p0, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyGdpIIcIGkM9tlnBcBz8JkU7S83oC39JceYzy+GxSptlI1"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0zgi;->LJJJJZ(ILX/04q9;)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS26S0001000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0UAj;

    iget v0, p0, Lkotlin/jvm/internal/AwS26S0001000_14;->i0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0UAj;->LJ(Ljava/lang/String;)V

    const-string p0, ""

    const-string v0, "system_exit_room_local_fail"

    invoke-virtual {p1, v0, p0}, LX/0UAj;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS26S0001000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0UAj;

    iget v0, p0, Lkotlin/jvm/internal/AwS26S0001000_14;->i0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0UAj;->LJ(Ljava/lang/String;)V

    const-string p0, ""

    const-string v0, "system_exit_room_local_fail"

    invoke-virtual {p1, v0, p0}, LX/0UAj;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS26S0001000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0001000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0001000_14;->invoke$5(Lkotlin/jvm/internal/AwS26S0001000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0001000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0001000_14;->invoke$4(Lkotlin/jvm/internal/AwS26S0001000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0001000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0001000_14;->invoke$3(Lkotlin/jvm/internal/AwS26S0001000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0001000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0001000_14;->invoke$2(Lkotlin/jvm/internal/AwS26S0001000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0001000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0001000_14;->invoke$1(Lkotlin/jvm/internal/AwS26S0001000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0001000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0001000_14;->invoke$0(Lkotlin/jvm/internal/AwS26S0001000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
