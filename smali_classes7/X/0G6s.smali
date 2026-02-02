.class public LX/0G6s;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/0O0W;I)V
    .locals 1

    iput p2, p0, LX/0G6s;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method

.method public constructor <init>(LX/0O0W;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/0G6s;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method

.method public static final handleException$0(LX/0G6s;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "IMImageCacheLruCacheManager exception, "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleException$1(LX/0G6s;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final handleException$2(LX/0G6s;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final handleException$3(LX/0G6s;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final handleException$4(LX/0G6s;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, LX/0EnS;->LIZIZ:LX/0EnS;

    invoke-static {p2}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public static final handleException$5(LX/0G6s;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object p0

    invoke-interface {p0}, LX/0mxM;->isDebugConfigOpen()V

    const-string p0, "EditorProLoaderComponent-loader-fail"

    invoke-static {p2, p0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final handleException$6(LX/0G6s;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "task run error: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "EPTrackFramePreLoader"

    invoke-static {p0, p1}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "EditPreviewComponent-loader-fail"

    invoke-static {p2, p0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final handleException$7(LX/0G6s;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string p0, "createDraftCoroutineScope handleException"

    invoke-static {p1, p0, p2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final handleException$8(LX/0G6s;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static final handleException$9(LX/0G6s;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, LX/0Enh;->LIZ:LX/0Enh;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p0, "error occured, throwable:\n"

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0Enh;->LJIIL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0G6s;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6s;

    invoke-static {v0, p1, p2}, LX/0G6s;->handleException$0(LX/0G6s;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6s;

    invoke-static {v0, p1, p2}, LX/0G6s;->handleException$1(LX/0G6s;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G6s;

    invoke-static {v0, p1, p2}, LX/0G6s;->handleException$2(LX/0G6s;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0G6s;

    invoke-static {v0, p1, p2}, LX/0G6s;->handleException$3(LX/0G6s;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0G6s;

    invoke-static {v0, p1, p2}, LX/0G6s;->handleException$4(LX/0G6s;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0G6s;

    invoke-static {v0, p1, p2}, LX/0G6s;->handleException$5(LX/0G6s;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0G6s;

    invoke-static {v0, p1, p2}, LX/0G6s;->handleException$6(LX/0G6s;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0G6s;

    invoke-static {v0, p1, p2}, LX/0G6s;->handleException$7(LX/0G6s;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0G6s;

    invoke-static {v0, p1, p2}, LX/0G6s;->handleException$8(LX/0G6s;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0G6s;

    invoke-static {v0, p1, p2}, LX/0G6s;->handleException$9(LX/0G6s;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
