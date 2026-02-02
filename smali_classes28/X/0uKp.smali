.class public LX/0uKp;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/0O0W;I)V
    .locals 1

    iput p2, p0, LX/0uKp;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method

.method public static final handleException$0(LX/0uKp;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, LX/0k2l;->LIZ(Z)V

    return-void
.end method

.method public static final handleException$1(LX/0uKp;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final handleException$2(LX/0uKp;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final handleException$3(LX/0uKp;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final handleException$4(LX/0uKp;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final handleException$5(LX/0uKp;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0uKp;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKp;

    invoke-static {v0, p1, p2}, LX/0uKp;->handleException$0(LX/0uKp;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKp;

    invoke-static {v0, p1, p2}, LX/0uKp;->handleException$1(LX/0uKp;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKp;

    invoke-static {v0, p1, p2}, LX/0uKp;->handleException$2(LX/0uKp;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKp;

    invoke-static {v0, p1, p2}, LX/0uKp;->handleException$3(LX/0uKp;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKp;

    invoke-static {v0, p1, p2}, LX/0uKp;->handleException$4(LX/0uKp;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKp;

    invoke-static {v0, p1, p2}, LX/0uKp;->handleException$5(LX/0uKp;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

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
