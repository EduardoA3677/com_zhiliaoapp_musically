.class public LX/0sN1;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 1

    iput p2, p0, LX/0sN1;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final sendMessageAtTime$0(LX/0sN1;Landroid/os/Message;J)Z
    .locals 0

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final sendMessageAtTime$1(LX/0sN1;Landroid/os/Message;J)Z
    .locals 0

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 1

    iget v0, p0, LX/0sN1;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sN1;

    invoke-static {v0, p1, p2, p3}, LX/0sN1;->sendMessageAtTime$0(LX/0sN1;Landroid/os/Message;J)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sN1;

    invoke-static {v0, p1, p2, p3}, LX/0sN1;->sendMessageAtTime$1(LX/0sN1;Landroid/os/Message;J)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
