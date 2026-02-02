.class public LX/19tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/19tp;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/19tp;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onComplete$0(LX/19tp;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$1(LX/19tp;)V
    .locals 0

    return-void
.end method

.method public static final onError$0(LX/19tp;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onError$1(LX/19tp;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, LX/19tp;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    new-instance v2, LX/12QY;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "100000"

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/12QY;-><init>(Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/TaskEventResponse;)V

    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onNext$0(LX/19tp;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    new-instance v1, LX/167c;

    iget-object v0, p0, LX/19tp;->l0:Ljava/lang/Object;

    check-cast v0, LX/167a;

    invoke-direct {v1, v0}, LX/167c;-><init>(LX/167a;)V

    invoke-static {v1, p1}, LX/167i;->LIZIZ(LX/0jy5;Ljava/lang/String;)V

    return-void
.end method

.method public static final onNext$1(LX/19tp;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/19tp;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onSubscribe$0(LX/19tp;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$1(LX/19tp;LX/02SD;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, LX/19tp;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/19tp;->onComplete$0(LX/19tp;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/19tp;->onComplete$1(LX/19tp;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/19tp;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/19tp;

    invoke-static {v0, p1}, LX/19tp;->onError$0(LX/19tp;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/19tp;

    invoke-static {v0, p1}, LX/19tp;->onError$1(LX/19tp;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/19tp;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/19tp;

    invoke-static {v0, p1}, LX/19tp;->onNext$0(LX/19tp;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/19tp;

    invoke-static {v0, p1}, LX/19tp;->onNext$1(LX/19tp;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/19tp;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/19tp;

    invoke-static {v0, p1}, LX/19tp;->onSubscribe$0(LX/19tp;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/19tp;

    invoke-static {v0, p1}, LX/19tp;->onSubscribe$1(LX/19tp;LX/02SD;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
