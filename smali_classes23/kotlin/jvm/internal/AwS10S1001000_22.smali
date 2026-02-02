.class public Lkotlin/jvm/internal/AwS10S1001000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS10S1001000_22;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS10S1001000_22;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS10S1001000_22;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS10S1001000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S1001000_22;->s0:Ljava/lang/String;

    iput p2, v1, Lkotlin/jvm/internal/AwS10S1001000_22;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS10S1001000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    const-string v1, "recommend or search"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S1001000_22;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "now page"

    iget v0, p0, Lkotlin/jvm/internal/AwS10S1001000_22;->i1:I

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LJI(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS10S1001000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    const-string v1, "pay result"

    iget v0, p0, Lkotlin/jvm/internal/AwS10S1001000_22;->i1:I

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LIZ(ILjava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S1001000_22;->s0:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "error code"

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS10S1001000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    const-string v1, "error code"

    iget v0, p0, Lkotlin/jvm/internal/AwS10S1001000_22;->i1:I

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LIZ(ILjava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S1001000_22;->s0:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "error msg"

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS10S1001000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0kfB;

    iget v0, p0, Lkotlin/jvm/internal/AwS10S1001000_22;->i1:I

    invoke-virtual {p1, v0}, LX/0kfB;->LJIIIZ(I)V

    iget-object p0, p0, Lkotlin/jvm/internal/AwS10S1001000_22;->s0:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "biz status code: status_code of response"

    invoke-virtual {p1, v0, p0}, LX/0kfB;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS10S1001000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    const-string v1, "add location entrance not show reason"

    iget v0, p0, Lkotlin/jvm/internal/AwS10S1001000_22;->i1:I

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LIZ(ILjava/lang/String;)V

    const-string v1, "add location entrance not show reason str"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S1001000_22;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS10S1001000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    const-string v1, "error code"

    iget v0, p0, Lkotlin/jvm/internal/AwS10S1001000_22;->i1:I

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LIZ(ILjava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S1001000_22;->s0:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "error message"

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS10S1001000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S1001000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S1001000_22;->invoke$5(Lkotlin/jvm/internal/AwS10S1001000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S1001000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S1001000_22;->invoke$4(Lkotlin/jvm/internal/AwS10S1001000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S1001000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S1001000_22;->invoke$3(Lkotlin/jvm/internal/AwS10S1001000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S1001000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S1001000_22;->invoke$2(Lkotlin/jvm/internal/AwS10S1001000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S1001000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S1001000_22;->invoke$1(Lkotlin/jvm/internal/AwS10S1001000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S1001000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S1001000_22;->invoke$0(Lkotlin/jvm/internal/AwS10S1001000_22;Ljava/lang/Object;)Ljava/lang/Object;

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
