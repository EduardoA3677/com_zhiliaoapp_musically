.class public final LX/0gTX;
.super LX/0gT2;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gTX;->LLILL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    iput p2, p0, LX/0gTX;->LL:I

    iput-object p3, p0, LX/0gTX;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, LX/0gT2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v0, p0, LX/0gTX;->LLILL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v2

    iget v1, p0, LX/0gTX;->LL:I

    iget-object v0, p0, LX/0gTX;->LLILIL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0gTF;->LJJJJ(ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
