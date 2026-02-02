.class public LX/0bmJ;
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

    iput p3, p0, LX/0bmJ;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0bmJ;->l0:Ljava/lang/Object;

    invoke-direct {v0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method

.method public static final handleException$0(LX/0bmJ;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0bmJ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;->LIZLLL:LX/02Oi;

    invoke-virtual {p0}, LX/02Oi;->LIZIZ()V

    return-void
.end method

.method public static final handleException$1(LX/0bmJ;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0bmJ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bgf;

    iget-object p0, p0, LX/0bgf;->LIZLLL:LX/02Oi;

    invoke-virtual {p0}, LX/02Oi;->LIZIZ()V

    return-void
.end method

.method public static final handleException$2(LX/0bmJ;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0bmJ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0b7s;

    iget-object p0, p0, LX/0b7s;->LLILLIZIL:LX/02Oi;

    invoke-virtual {p0}, LX/02Oi;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0bmJ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0bmJ;

    invoke-static {v0, p1, p2}, LX/0bmJ;->handleException$0(LX/0bmJ;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0bmJ;

    invoke-static {v0, p1, p2}, LX/0bmJ;->handleException$1(LX/0bmJ;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0bmJ;

    invoke-static {v0, p1, p2}, LX/0bmJ;->handleException$2(LX/0bmJ;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
