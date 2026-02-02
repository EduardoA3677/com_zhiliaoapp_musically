.class public LX/0odg;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0nDG;I)V
    .locals 5

    iput p2, p0, LX/0odg;->$t:I

    move-object v4, p0

    iput-object p1, v4, LX/0odg;->l0:Ljava/lang/Object;

    const-wide/16 v2, 0x32

    const-wide/16 v0, 0x1388

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(LX/0nfq;JJI)V
    .locals 1

    iput p6, p0, LX/0odg;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0odg;->l0:Ljava/lang/Object;

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static final onFinish$0(LX/0odg;)V
    .locals 2

    iget-object v0, p0, LX/0odg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nDG;

    iget-object p0, v0, LX/0nDG;->LLILLJJLI:LX/0nD1;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LX/0nD1;->LJIILIIL(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final onFinish$1(LX/0odg;)V
    .locals 1

    iget-object p0, p0, LX/0odg;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nfq;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nfq;->LLJI:Z

    return-void
.end method

.method public static final onTick$0(LX/0odg;J)V
    .locals 1

    sget-object v0, LX/0nfv;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0odg;->l0:Ljava/lang/Object;

    check-cast p1, LX/0nDG;

    iget-object v0, p1, LX/0nDG;->LL:LX/0nfq;

    if-eqz v0, :cond_0

    iget-boolean p0, v0, LX/0nfq;->LLILZIL:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, LX/0nDG;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onTick$1(LX/0odg;J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget v0, p0, LX/0odg;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/os/CountDownTimer;->onFinish()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0odg;->onFinish$0(LX/0odg;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0odg;->onFinish$1(LX/0odg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 1

    iget v0, p0, LX/0odg;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/os/CountDownTimer;->onTick(J)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0odg;

    invoke-static {v0, p1, p2}, LX/0odg;->onTick$0(LX/0odg;J)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0odg;

    invoke-static {v0, p1, p2}, LX/0odg;->onTick$1(LX/0odg;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
