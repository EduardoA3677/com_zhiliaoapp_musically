.class public LX/0TNj;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/0SDj;I)V
    .locals 1

    iput p4, p0, LX/0TNj;->$t:I

    move-object v0, p0

    iput-object p3, v0, LX/0TNj;->l0:Ljava/lang/Object;

    invoke-direct {v0, p1, p2, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(LX/0SDj;I)V
    .locals 3

    iput p2, p0, LX/0TNj;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0TNj;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x3a98

    invoke-direct {v2, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(LX/0T6V;I)V
    .locals 5

    iput p2, p0, LX/0TNj;->$t:I

    move-object v4, p0

    iput-object p1, v4, LX/0TNj;->l0:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    const-wide/16 v0, 0x3e8

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static final onFinish$0(LX/0TNj;)V
    .locals 2

    iget-object v0, p0, LX/0TNj;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIIL()LX/0HpC;

    move-result-object p0

    const/16 v1, 0x451

    const/16 v0, 0xe2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Hop;->LJI(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onFinish$1(LX/0TNj;)V
    .locals 4

    iget-object p0, p0, LX/0TNj;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SDj;

    new-instance v3, LX/0SBx;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "time out"

    invoke-direct {v3, v0, v2, v1}, LX/0SBx;-><init>(Ljava/lang/String;LX/0SGl;I)V

    invoke-interface {p0, v3}, LX/0SDj;->LJII(LX/0SBx;)V

    return-void
.end method

.method public static final onFinish$2(LX/0TNj;)V
    .locals 4

    iget-object p0, p0, LX/0TNj;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SDj;

    new-instance v3, LX/0SBx;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "time out"

    invoke-direct {v3, v0, v2, v1}, LX/0SBx;-><init>(Ljava/lang/String;LX/0SGl;I)V

    invoke-interface {p0, v3}, LX/0SDj;->LJII(LX/0SBx;)V

    return-void
.end method

.method public static final onTick$0(LX/0TNj;J)V
    .locals 0

    return-void
.end method

.method public static final onTick$1(LX/0TNj;J)V
    .locals 0

    return-void
.end method

.method public static final onTick$2(LX/0TNj;J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget v0, p0, LX/0TNj;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/os/CountDownTimer;->onFinish()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0TNj;->onFinish$0(LX/0TNj;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0TNj;->onFinish$1(LX/0TNj;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0TNj;->onFinish$2(LX/0TNj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 1

    iget v0, p0, LX/0TNj;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/os/CountDownTimer;->onTick(J)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TNj;

    invoke-static {v0, p1, p2}, LX/0TNj;->onTick$0(LX/0TNj;J)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TNj;

    invoke-static {v0, p1, p2}, LX/0TNj;->onTick$1(LX/0TNj;J)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TNj;

    invoke-static {v0, p1, p2}, LX/0TNj;->onTick$2(LX/0TNj;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
