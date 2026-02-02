.class public LX/0wL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0wL4;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wL4;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0wL4;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onComplete$0(LX/0wL4;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$1(LX/0wL4;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$2(LX/0wL4;)V
    .locals 0

    return-void
.end method

.method public static final onError$0(LX/0wL4;Ljava/lang/Throwable;)V
    .locals 1

    new-instance p1, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object p0, p0, LX/0wL4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wIf;

    const/16 v0, 0x21d

    invoke-direct {p1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0wIf;I)V

    invoke-static {p1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onError$1(LX/0wL4;Ljava/lang/Throwable;)V
    .locals 1

    new-instance p1, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object p0, p0, LX/0wL4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wJ9;

    const/16 v0, 0x221

    invoke-direct {p1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0wJ9;I)V

    invoke-static {p1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onError$2(LX/0wL4;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onNext$0(LX/0wL4;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0wL4;->l0:Ljava/lang/Object;

    check-cast v2, LX/0wIf;

    iget-object v0, p0, LX/0wL4;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wIe;

    iget-object v1, v0, LX/0wIe;->LIZLLL:Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;->data:Lcom/bytedance/touchpoint/api/model/TaskDoneData;

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0wIf;->LIZ(Lcom/bytedance/touchpoint/api/model/TaskDoneData;Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;)V

    :goto_1
    iget-object v0, p0, LX/0wL4;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wIe;

    iget-object v0, v0, LX/0wIe;->LIZLLL:Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;->data:Lcom/bytedance/touchpoint/api/model/TaskDoneData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TaskDoneData;->touchPointData:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wFb;->LJIIIZ(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0wL4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wIf;

    invoke-interface {v0}, LX/0wIf;->onFail()V

    goto :goto_1
.end method

.method public static final onNext$1(LX/0wL4;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0wL4;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wJ9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0wL4;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wIe;

    iget-object v0, v0, LX/0wIe;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0wJ9;->onSuccess(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final onNext$2(LX/0wL4;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/027S;

    iget v1, p1, LX/027S;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0wL4;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0wL4;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onSubscribe$0(LX/0wL4;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$1(LX/0wL4;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$2(LX/0wL4;LX/02SD;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, LX/0wL4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0wL4;->onComplete$0(LX/0wL4;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0wL4;->onComplete$1(LX/0wL4;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0wL4;->onComplete$2(LX/0wL4;)V

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

    iget v0, p0, LX/0wL4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wL4;

    invoke-static {v0, p1}, LX/0wL4;->onError$0(LX/0wL4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wL4;

    invoke-static {v0, p1}, LX/0wL4;->onError$1(LX/0wL4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wL4;

    invoke-static {v0, p1}, LX/0wL4;->onError$2(LX/0wL4;Ljava/lang/Throwable;)V

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

    iget v0, p0, LX/0wL4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wL4;

    invoke-static {v0, p1}, LX/0wL4;->onNext$0(LX/0wL4;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wL4;

    invoke-static {v0, p1}, LX/0wL4;->onNext$1(LX/0wL4;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wL4;

    invoke-static {v0, p1}, LX/0wL4;->onNext$2(LX/0wL4;Ljava/lang/Object;)V

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

    iget v0, p0, LX/0wL4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wL4;

    invoke-static {v0, p1}, LX/0wL4;->onSubscribe$0(LX/0wL4;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wL4;

    invoke-static {v0, p1}, LX/0wL4;->onSubscribe$1(LX/0wL4;LX/02SD;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wL4;

    invoke-static {v0, p1}, LX/0wL4;->onSubscribe$2(LX/0wL4;LX/02SD;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
