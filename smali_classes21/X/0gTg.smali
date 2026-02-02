.class public final LX/0gTg;
.super LX/0gT2;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/0gTg;->LLILL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    iput-object p2, p0, LX/0gTg;->LL:Ljava/util/List;

    const v0, 0x7fffffff

    iput v0, p0, LX/0gTg;->LLILIL:I

    invoke-direct {p0}, LX/0gT2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v0, p0, LX/0gTg;->LLILL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v2

    iget-object v1, p0, LX/0gTg;->LL:Ljava/util/List;

    iget v0, p0, LX/0gTg;->LLILIL:I

    invoke-interface {v2, v0, v1}, LX/0gTF;->LJJLIIIJL(ILjava/util/List;)Z

    move-result v0

    return v0
.end method
