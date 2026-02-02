.class public LX/0G6t;
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

    iput p3, p0, LX/0G6t;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0G6t;->l0:Ljava/lang/Object;

    invoke-direct {v0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method

.method public static final handleException$0(LX/0G6t;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p2, LX/0F1y;

    const-string v3, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0G6t;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F2B;

    iget-object v2, v0, LX/0F2B;->LLJJIJIIJIL:LX/0F2C;

    if-eqz v2, :cond_1

    move-object v0, p2

    check-cast v0, LX/0F1y;

    invoke-virtual {v0}, LX/0F1y;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v2, v1, v3}, LX/0F2C;->LIZJ(ILjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0G6t;->l0:Ljava/lang/Object;

    check-cast v1, LX/0F2B;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0F2B;->LLJJIJIIJIL:LX/0F2C;

    invoke-virtual {v1}, LX/0F2B;->N4()LX/0kwr;

    move-result-object v0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v0, p0, LX/0G6t;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F2B;

    invoke-virtual {v0}, LX/0F2B;->getActivity()LX/0t7j;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v0, p0, LX/0G6t;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F2B;

    invoke-virtual {v0}, LX/0F2B;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f127b92

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x409

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video2sticker compile error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0G6t;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F2B;

    iget-object v1, v0, LX/0F2B;->LLJJIJIIJIL:LX/0F2C;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v1, v0, v3}, LX/0F2C;->LIZJ(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static final handleException$1(LX/0G6t;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0G6t;->l0:Ljava/lang/Object;

    check-cast p0, LX/03he;

    invoke-interface {p0, p2}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final handleException$2(LX/0G6t;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0G6t;->l0:Ljava/lang/Object;

    check-cast p0, LX/03Cy;

    check-cast p0, LX/0aMT;

    invoke-virtual {p0, p2}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final handleException$3(LX/0G6t;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0G6t;->l0:Ljava/lang/Object;

    check-cast p0, LX/03he;

    invoke-interface {p0, p2}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final handleException$4(LX/0G6t;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0G6t;->l0:Ljava/lang/Object;

    check-cast p0, LX/03Cy;

    check-cast p0, LX/0aMT;

    invoke-virtual {p0, p2}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final handleException$5(LX/0G6t;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p2, LX/0Eoo;

    if-nez v0, :cond_0

    invoke-static {p2}, LX/0Eom;->LIZ(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, LX/0G6t;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Eol;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "execution met with exception, throwable="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Eol;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleException$6(LX/0G6t;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0G6t;->l0:Ljava/lang/Object;

    check-cast p0, LX/03he;

    invoke-interface {p0, p2}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0G6t;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6t;

    invoke-static {v0, p1, p2}, LX/0G6t;->handleException$0(LX/0G6t;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6t;

    invoke-static {v0, p1, p2}, LX/0G6t;->handleException$1(LX/0G6t;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G6t;

    invoke-static {v0, p1, p2}, LX/0G6t;->handleException$2(LX/0G6t;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0G6t;

    invoke-static {v0, p1, p2}, LX/0G6t;->handleException$3(LX/0G6t;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0G6t;

    invoke-static {v0, p1, p2}, LX/0G6t;->handleException$4(LX/0G6t;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0G6t;

    invoke-static {v0, p1, p2}, LX/0G6t;->handleException$5(LX/0G6t;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0G6t;

    invoke-static {v0, p1, p2}, LX/0G6t;->handleException$6(LX/0G6t;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
