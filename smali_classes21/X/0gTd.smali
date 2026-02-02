.class public final LX/0gTd;
.super LX/0gT2;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Z)V
    .locals 0

    iput-object p1, p0, LX/0gTd;->LLILIL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    iput-boolean p2, p0, LX/0gTd;->LL:Z

    invoke-direct {p0}, LX/0gT2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0gTd;->LLILIL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v1

    iget-boolean v0, p0, LX/0gTd;->LL:Z

    invoke-interface {v1, v0}, LX/0gTF;->LJIILLIIL(Z)V

    const/4 v0, 0x0

    return v0
.end method
