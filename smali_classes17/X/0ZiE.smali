.class public LX/0ZiE;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/0O0W;I)V
    .locals 1

    iput p2, p0, LX/0ZiE;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method

.method public static final handleException$0(LX/0ZiE;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final handleException$1(LX/0ZiE;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, LX/164B;->LLILIL:LX/164B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/164B;->LJIIL()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p2
.end method

.method public static final handleException$2(LX/0ZiE;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, LX/164B;->LLILIL:LX/164B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/164B;->LJIIL()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p2
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0ZiE;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ZiE;

    invoke-static {v0, p1, p2}, LX/0ZiE;->handleException$0(LX/0ZiE;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ZiE;

    invoke-static {v0, p1, p2}, LX/0ZiE;->handleException$1(LX/0ZiE;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0ZiE;

    invoke-static {v0, p1, p2}, LX/0ZiE;->handleException$2(LX/0ZiE;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
