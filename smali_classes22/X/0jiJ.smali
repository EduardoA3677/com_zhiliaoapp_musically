.class public LX/0jiJ;
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

    iput p3, p0, LX/0jiJ;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0jiJ;->l0:Ljava/lang/Object;

    invoke-direct {v0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method

.method public static final handleException$0(LX/0jiJ;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatListMultiThreadActor,pageKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jiJ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ieA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/0if3;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final handleException$1(LX/0jiJ;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0jiJ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iTf;

    iget-object p0, p0, LX/0iTf;->LIZIZ:LX/02Oi;

    invoke-virtual {p0}, LX/02Oi;->LIZIZ()V

    return-void
.end method

.method public static final handleException$2(LX/0jiJ;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0jiJ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iTf;

    iget-object p0, p0, LX/0iTf;->LIZIZ:LX/02Oi;

    invoke-virtual {p0}, LX/02Oi;->LIZIZ()V

    return-void
.end method

.method public static final handleException$3(LX/0jiJ;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0jiJ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0i3g;

    iget-object p0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {p0}, LX/0i3h;->LJIJI()LX/0i7B;

    move-result-object p1

    const-string p0, "IMClient "

    invoke-virtual {p1, p0, p2}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0jiJ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jiJ;

    invoke-static {v0, p1, p2}, LX/0jiJ;->handleException$0(LX/0jiJ;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jiJ;

    invoke-static {v0, p1, p2}, LX/0jiJ;->handleException$1(LX/0jiJ;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jiJ;

    invoke-static {v0, p1, p2}, LX/0jiJ;->handleException$2(LX/0jiJ;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jiJ;

    invoke-static {v0, p1, p2}, LX/0jiJ;->handleException$3(LX/0jiJ;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
