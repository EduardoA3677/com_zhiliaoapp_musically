.class public final LX/0gTQ;
.super LX/0gT2;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gTQ;->LLILIL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    iput-object p2, p0, LX/0gTQ;->LL:Ljava/lang/String;

    invoke-direct {p0}, LX/0gT2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0gTQ;->LLILIL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v1

    iget-object v0, p0, LX/0gTQ;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0gTF;->LJJIJL(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
