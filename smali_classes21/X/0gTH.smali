.class public final LX/0gTH;
.super LX/0gT2;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/util/Map;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/0gTH;->LLILIL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    iput-object p2, p0, LX/0gTH;->LL:Ljava/util/Map;

    invoke-direct {p0}, LX/0gT2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, LX/0gTH;->LLILIL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LIZ:LX/0gTF;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gTH;->LL:Ljava/util/Map;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LIZJ:Ljava/util/Map;

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v1

    iget-object v0, p0, LX/0gTH;->LL:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/0gTF;->LJJIJIL(Ljava/util/Map;)V

    goto :goto_0
.end method
