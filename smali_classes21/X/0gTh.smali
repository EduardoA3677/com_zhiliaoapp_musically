.class public final LX/0gTh;
.super LX/0gT2;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/util/List;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gTh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    iput-object p2, p0, LX/0gTh;->LL:Ljava/util/List;

    iput-boolean p3, p0, LX/0gTh;->LLILIL:Z

    iput-boolean p4, p0, LX/0gTh;->LLILL:Z

    iput-object p5, p0, LX/0gTh;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, LX/0gT2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget-object v0, p0, LX/0gTh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v4

    iget-object v3, p0, LX/0gTh;->LL:Ljava/util/List;

    iget-boolean v2, p0, LX/0gTh;->LLILIL:Z

    iget-boolean v1, p0, LX/0gTh;->LLILL:Z

    iget-object v0, p0, LX/0gTh;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v2, v1}, LX/0gTF;->LJIIZILJ(Ljava/lang/String;Ljava/util/List;ZZ)V

    const/4 v0, 0x0

    return v0
.end method
