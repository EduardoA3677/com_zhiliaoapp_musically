.class public LX/15kO;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0O0W;LX/14GE;I)V
    .locals 1

    iput p3, p0, LX/15kO;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/15kO;->l0:Ljava/lang/Object;

    invoke-direct {v0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method

.method public static final handleException$0(LX/15kO;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LX/15kO;->l0:Ljava/lang/Object;

    check-cast p1, LX/14GE;

    iget-object p0, p1, LX/14GE;->LIZ:LX/14GL;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "report error"

    invoke-static {p1, p0, v0, p2}, LX/14GJ;->LIZJ(LX/14GK;LX/14GL;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final handleException$1(LX/15kO;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LX/15kO;->l0:Ljava/lang/Object;

    check-cast p1, LX/14GE;

    iget-object p0, p1, LX/14GE;->LIZ:LX/14GL;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "report error"

    invoke-static {p1, p0, v0, p2}, LX/14GJ;->LIZJ(LX/14GK;LX/14GL;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/15kO;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15kO;

    invoke-static {v0, p1, p2}, LX/15kO;->handleException$0(LX/15kO;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15kO;

    invoke-static {v0, p1, p2}, LX/15kO;->handleException$1(LX/15kO;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
