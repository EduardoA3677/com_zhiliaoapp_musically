.class public final LX/0gTi;
.super LX/0gT2;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gTi;->LLILL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    iput-object p2, p0, LX/0gTi;->LL:Ljava/util/List;

    iput-object p3, p0, LX/0gTi;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, LX/0gT2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v0, p0, LX/0gTi;->LLILL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v2

    iget-object v1, p0, LX/0gTi;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0gTi;->LLILIL:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/0gTF;->LJJIIZ(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    return v0
.end method
