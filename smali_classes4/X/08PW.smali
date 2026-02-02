.class public LX/08PW;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0P7L;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/08PW;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/08PW;->l0:Ljava/lang/Object;

    invoke-direct {v0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method

.method public static final handleException$0(LX/08PW;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/08PW;->l0:Ljava/lang/Object;

    check-cast p0, LX/07K6;

    iget-object p0, p0, LX/07K6;->LLILLIZIL:LX/07Oa;

    invoke-virtual {p0}, LX/07Oa;->getTag()Ljava/lang/String;

    return-void
.end method

.method public static final handleException$1(LX/08PW;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/08PW;->l0:Ljava/lang/Object;

    check-cast p0, LX/07I8;

    iget-object p0, p0, LX/07I8;->LIZ:LX/07Oa;

    invoke-virtual {p0}, LX/07Oa;->getTag()Ljava/lang/String;

    return-void
.end method

.method public static final handleException$2(LX/08PW;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/08PW;->l0:Ljava/lang/Object;

    check-cast p0, LX/07Oa;

    invoke-virtual {p0}, LX/07Oa;->getTag()Ljava/lang/String;

    return-void
.end method

.method public static final handleException$3(LX/08PW;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/08PW;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LJI(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final handleException$4(LX/08PW;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/08PW;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final handleException$5(LX/08PW;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/08PW;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/08PW;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08PW;

    invoke-static {v0, p1, p2}, LX/08PW;->handleException$0(LX/08PW;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08PW;

    invoke-static {v0, p1, p2}, LX/08PW;->handleException$1(LX/08PW;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08PW;

    invoke-static {v0, p1, p2}, LX/08PW;->handleException$2(LX/08PW;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/08PW;

    invoke-static {v0, p1, p2}, LX/08PW;->handleException$3(LX/08PW;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/08PW;

    invoke-static {v0, p1, p2}, LX/08PW;->handleException$4(LX/08PW;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/08PW;

    invoke-static {v0, p1, p2}, LX/08PW;->handleException$5(LX/08PW;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
