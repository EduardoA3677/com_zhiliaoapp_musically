.class public LX/0NT8;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/0O0W;I)V
    .locals 1

    iput p2, p0, LX/0NT8;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method

.method public static final handleException$0(LX/0NT8;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p2, LX/16iH;->LIZIZ:LX/16iH;

    const-string p1, "common_feed"

    const-string p0, "Error doDislike in DislikeAssem"

    invoke-virtual {p2, p1, p0}, LX/16iH;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final handleException$1(LX/0NT8;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p2, LX/16iH;->LIZIZ:LX/16iH;

    const-string p1, "common_feed"

    const-string p0, "Error doDislikeCancel in DislikeAssem"

    invoke-virtual {p2, p1, p0}, LX/16iH;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0NT8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NT8;

    invoke-static {v0, p1, p2}, LX/0NT8;->handleException$0(LX/0NT8;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NT8;

    invoke-static {v0, p1, p2}, LX/0NT8;->handleException$1(LX/0NT8;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
