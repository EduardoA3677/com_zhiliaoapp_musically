.class public final LX/0GUC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader;


# instance fields
.field public final LIZ:LX/02sS;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0I1C;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0I1C;-><init>(LX/0O0W;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0GUC;->LIZ:LX/02sS;

    return-void
.end method


# virtual methods
.method public final downloadPhotoModeResource(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Ljava/util/List;ZLcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    iget-object v1, v6, LX/0GUC;->LIZ:LX/02sS;

    new-instance v2, LX/0GUA;

    const/4 v8, 0x0

    move-object v5, p4

    move v7, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LX/0GUA;-><init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;LX/0GUC;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
