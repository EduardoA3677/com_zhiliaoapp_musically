.class public LX/0TOR;
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

    iput p3, p0, LX/0TOR;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0TOR;->l0:Ljava/lang/Object;

    invoke-direct {v0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method

.method public static final handleException$0(LX/0TOR;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    new-instance p1, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object p0, p0, LX/0TOR;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    const/16 v0, 0x3f

    invoke-direct {p1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, p0, p1}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    const-string v0, "FTCVideoPublishFragment"

    invoke-static {v0, p2}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final handleException$1(LX/0TOR;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->isDebugConfigOpen()V

    iget-object p1, p0, LX/0TOR;->l0:Ljava/lang/Object;

    check-cast p1, LX/0SS6;

    new-instance p0, LX/0SS9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "independent add watermark internal error, message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0SS9;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/0SS6;->LJIIL(LX/0SS9;)V

    return-void
.end method

.method public static final handleException$2(LX/0TOR;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "WatermarkResourceLoader"

    invoke-static {v0, p2}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0TOR;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0TOR;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOR;

    invoke-static {v0, p1, p2}, LX/0TOR;->handleException$0(LX/0TOR;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOR;

    invoke-static {v0, p1, p2}, LX/0TOR;->handleException$1(LX/0TOR;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TOR;

    invoke-static {v0, p1, p2}, LX/0TOR;->handleException$2(LX/0TOR;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
