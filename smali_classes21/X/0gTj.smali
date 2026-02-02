.class public final LX/0gTj;
.super LX/0gT2;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;


# direct methods
.method public constructor <init>(LX/0gP4;I)V
    .locals 1

    iput-object p1, p0, LX/0gTj;->LLILL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    const/16 v0, 0x3f4

    iput v0, p0, LX/0gTj;->LL:I

    iput p2, p0, LX/0gTj;->LLILIL:I

    invoke-direct {p0}, LX/0gT2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v0, p0, LX/0gTj;->LLILL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v2

    iget v1, p0, LX/0gTj;->LL:I

    iget v0, p0, LX/0gTj;->LLILIL:I

    invoke-interface {v2, v1, v0}, LX/0gTF;->LJJJLL(II)V

    const/4 v0, 0x0

    return v0
.end method
