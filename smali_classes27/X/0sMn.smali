.class public LX/0sMn;
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

    iput p2, p0, LX/0sMn;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0sMn;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onResult$0(LX/0sMn;IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0sMn;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rD4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0rD4;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onResult$1(LX/0sMn;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0sMn;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onResult$2(LX/0sMn;IILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LX/0sMn;->l0:Ljava/lang/Object;

    check-cast p1, LX/0sAX;

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-ne p2, p0, :cond_0

    invoke-interface {p1}, LX/0sAX;->onFailed()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/0sAX;->onCancel()V

    return-void

    :cond_2
    invoke-interface {p1}, LX/0sAX;->onSuccess()V

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0sMn;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMn;

    invoke-static {v0, p1, p2, p3}, LX/0sMn;->onResult$0(LX/0sMn;IILjava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMn;

    invoke-static {v0, p1, p2, p3}, LX/0sMn;->onResult$1(LX/0sMn;IILjava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMn;

    invoke-static {v0, p1, p2, p3}, LX/0sMn;->onResult$2(LX/0sMn;IILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
