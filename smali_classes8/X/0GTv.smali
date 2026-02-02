.class public final LX/0GTv;
.super LX/14IJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14IJ<",
        "LX/0GQO;",
        "LX/04m2;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14IJ;-><init>()V

    return-void
.end method

.method public static LIZJ(ILjava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 3

    new-instance v2, LX/0Jlc;

    invoke-direct {v2, p0}, LX/0Jlc;-><init>(I)V

    invoke-virtual {v2, p1}, LX/0Jlc;->setErrorMsg(Ljava/lang/String;)LX/0Jlc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Download failed with code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic LIZIZ(Ljava/lang/Object;LX/14IK;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0GQO;

    invoke-virtual {p0, p1, p2}, LX/0GTv;->LIZLLL(LX/0GQO;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0GQO;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GQO;",
            "LX/02wT<",
            "-",
            "LX/04m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0GTu;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0GTu;

    iget v2, v4, LX/0GTu;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0GTu;->LLILL:I

    :goto_0
    iget-object v6, v4, LX/0GTu;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0GTu;->LLILL:I

    const/4 v3, 0x1

    const-string v2, "DownloadVideoTask"

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0GeN;->LIZIZ:LX/0GeN;

    const-string v0, "Download operation completed successfully"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v6, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getStoryService()LX/0GU3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0GU3;->LIZJ()Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v10, LX/0GeN;->LIZIZ:LX/0GeN;

    const-string v0, "Starting video download task"

    invoke-static {v10, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "AB test status for high priority thread optimization: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/16 v6, 0x7c00

    const/4 v1, 0x0

    const-string v0, "download_high_priority_thread_optimization"

    invoke-virtual {v7, v6, v0, v3, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0GTw;

    invoke-direct {v0, p0, p1, v8, v9}, LX/0GTw;-><init>(LX/0GTv;LX/0GQO;Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader;LX/02wT;)V

    iput v3, v4, LX/0GTu;->LLILL:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v4, LX/0GTu;

    invoke-direct {v4, p0, p2}, LX/0GTu;-><init>(LX/0GTv;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v2, LX/04m2;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v1, -0x1

    const-string v0, "downloader is null"

    invoke-static {v1, v0}, LX/0GTv;->LIZJ(ILjava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v0, v1}, LX/04m2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v2
.end method
