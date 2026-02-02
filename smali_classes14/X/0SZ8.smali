.class public final LX/0SZ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12A7;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Video;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Lcom/ss/android/ugc/aweme/feed/model/Video;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0SZ8;->LIZ:Z

    iput-object p1, p0, LX/0SZ8;->LIZIZ:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iput-object p2, p0, LX/0SZ8;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 8

    new-instance v2, LY/ACallableS6S0211000_13;

    iget-boolean v3, p0, LX/0SZ8;->LIZ:Z

    iget-object v5, p0, LX/0SZ8;->LIZIZ:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iget-object v6, p0, LX/0SZ8;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    const/4 v7, 0x1

    move v4, p1

    invoke-direct/range {v2 .. v7}, LY/ACallableS6S0211000_13;-><init>(ZILcom/ss/android/ugc/aweme/base/ImageUrlModel;Lcom/ss/android/ugc/aweme/feed/model/Video;I)V

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
