.class public LX/0y3j;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0O0W;LX/0wxz;I)V
    .locals 1

    iput p3, p0, LX/0y3j;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0y3j;->l0:Ljava/lang/Object;

    invoke-direct {v0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method

.method public static final handleException$0(LX/0y3j;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0y3j;->l0:Ljava/lang/Object;

    check-cast p1, LX/0wxz;

    const-string p0, ""

    invoke-virtual {p1, p0}, LX/0wxz;->l9(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleException$1(LX/0y3j;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0y3j;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxz;

    iget-object v1, v0, LX/0wxz;->LLLILZJ:LX/0wwL;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknow error"

    :cond_0
    invoke-virtual {v1, v0}, LX/0wwL;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y3j;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxz;

    iget-object v1, v0, LX/0wxz;->LLLILZJ:LX/0wwL;

    const/16 v0, 0x384

    invoke-virtual {v1, v0}, LX/0wwL;->LIZ(I)V

    iget-object v0, p0, LX/0y3j;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxz;

    iget-object v1, v0, LX/0wxz;->LLLILZJ:LX/0wwL;

    sget-object v0, LX/0wwJ;->CLIENT:LX/0wwJ;

    invoke-virtual {v0}, LX/0wwJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wwL;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y3j;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxz;

    iget-object v0, v0, LX/0wxz;->LLLILZJ:LX/0wwL;

    invoke-virtual {v0}, LX/0wwL;->LIZLLL()V

    iget-object v1, p0, LX/0y3j;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wxz;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0wxz;->l9(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0y3j;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3j;

    invoke-static {v0, p1, p2}, LX/0y3j;->handleException$0(LX/0y3j;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3j;

    invoke-static {v0, p1, p2}, LX/0y3j;->handleException$1(LX/0y3j;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
