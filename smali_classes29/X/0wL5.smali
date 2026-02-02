.class public LX/0wL5;
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

    iput p2, p0, LX/0wL5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wL5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onComplete$0(LX/0wL5;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$1(LX/0wL5;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$2(LX/0wL5;)V
    .locals 0

    return-void
.end method

.method public static final onError$0(LX/0wL5;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onError$1(LX/0wL5;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0wL5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wHg;

    invoke-interface {p0}, LX/0wHg;->onFail()V

    return-void
.end method

.method public static final onError$2(LX/0wL5;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0wL5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onNext$0(LX/0wL5;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;->statusCode:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wL5;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onNext$1(LX/0wL5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/bytedance/touchpoint/api/model/AttributionResponse;

    iget v1, p1, Lcom/bytedance/touchpoint/api/model/AttributionResponse;->action:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0wL5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wHg;

    invoke-interface {v0, p1}, LX/0wHg;->LIZ(Lcom/bytedance/touchpoint/api/model/AttributionResponse;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0wL5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wHg;

    invoke-interface {v0}, LX/0wHg;->onFail()V

    return-void
.end method

.method public static final onNext$2(LX/0wL5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/bytedance/touchpoint/api/model/AttributionResponse;

    iget v1, p1, Lcom/bytedance/touchpoint/api/model/AttributionResponse;->action:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0wHr;->LIZ:Ljava/util/List;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0wHr;->LIZIZ(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0wL5;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onSubscribe$0(LX/0wL5;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$1(LX/0wL5;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$2(LX/0wL5;LX/02SD;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, LX/0wL5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0wL5;->onComplete$0(LX/0wL5;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0wL5;->onComplete$1(LX/0wL5;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0wL5;->onComplete$2(LX/0wL5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0wL5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wL5;

    invoke-static {v0, p1}, LX/0wL5;->onError$0(LX/0wL5;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wL5;

    invoke-static {v0, p1}, LX/0wL5;->onError$1(LX/0wL5;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wL5;

    invoke-static {v0, p1}, LX/0wL5;->onError$2(LX/0wL5;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0wL5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wL5;

    invoke-static {v0, p1}, LX/0wL5;->onNext$0(LX/0wL5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wL5;

    invoke-static {v0, p1}, LX/0wL5;->onNext$1(LX/0wL5;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wL5;

    invoke-static {v0, p1}, LX/0wL5;->onNext$2(LX/0wL5;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/0wL5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wL5;

    invoke-static {v0, p1}, LX/0wL5;->onSubscribe$0(LX/0wL5;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wL5;

    invoke-static {v0, p1}, LX/0wL5;->onSubscribe$1(LX/0wL5;LX/02SD;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wL5;

    invoke-static {v0, p1}, LX/0wL5;->onSubscribe$2(LX/0wL5;LX/02SD;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
