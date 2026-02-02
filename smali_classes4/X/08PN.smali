.class public LX/08PN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/08PN;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/08PN;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onResult$0(LX/08PN;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p1, p0, LX/08PN;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    new-instance p0, LY/ARunnableS59S0100000_3;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final onResult$1(LX/08PN;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LX/08PN;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, LX/08PN;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onResult$2(LX/08PN;IILjava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LX/08PN;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mTi;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/08PN;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08PN;

    invoke-static {v0, p1, p2, p3}, LX/08PN;->onResult$0(LX/08PN;IILjava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08PN;

    invoke-static {v0, p1, p2, p3}, LX/08PN;->onResult$1(LX/08PN;IILjava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08PN;

    invoke-static {v0, p1, p2, p3}, LX/08PN;->onResult$2(LX/08PN;IILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
