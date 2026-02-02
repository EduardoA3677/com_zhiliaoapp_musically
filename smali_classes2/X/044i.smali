.class public LX/044i;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03J7<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/02SD;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/044i;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/044i;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/044i;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onComplete$0(LX/044i;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$1(LX/044i;)V
    .locals 0

    iget-object p0, p0, LX/044i;->l0:Ljava/lang/Object;

    check-cast p0, LX/03J7;

    invoke-static {p0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    return-void
.end method

.method public static final onError$0(LX/044i;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/044i;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onError$1(LX/044i;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/044i;->l0:Ljava/lang/Object;

    check-cast p0, LX/03J7;

    invoke-interface {p0, p1}, LX/03Ja;->LJIILIIL(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final onNext$0(LX/044i;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesApi$DeleteLocationHistoryResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesApi$DeleteLocationHistoryResponse;->resultCode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/044i;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onNext$1(LX/044i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, LX/044i;->l0:Ljava/lang/Object;

    check-cast p0, LX/03J7;

    invoke-static {p0, p1}, LX/03J1;->LIZIZ(LX/03J7;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final onSubscribe$0(LX/044i;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$1(LX/044i;LX/02SD;)V
    .locals 1

    iget-object p0, p0, LX/044i;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/02SD;->dispose()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, LX/044i;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/044i;->onComplete$0(LX/044i;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/044i;->onComplete$1(LX/044i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/044i;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044i;

    invoke-static {v0, p1}, LX/044i;->onError$0(LX/044i;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044i;

    invoke-static {v0, p1}, LX/044i;->onError$1(LX/044i;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/044i;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044i;

    invoke-static {v0, p1}, LX/044i;->onNext$0(LX/044i;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044i;

    invoke-static {v0, p1}, LX/044i;->onNext$1(LX/044i;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/044i;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044i;

    invoke-static {v0, p1}, LX/044i;->onSubscribe$0(LX/044i;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044i;

    invoke-static {v0, p1}, LX/044i;->onSubscribe$1(LX/044i;LX/02SD;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
