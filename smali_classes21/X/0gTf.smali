.class public final LX/0gTf;
.super LX/0gT2;
.source "SourceFile"


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;J)V
    .locals 0

    iput-object p1, p0, LX/0gTf;->LLILIL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    iput-wide p2, p0, LX/0gTf;->LL:J

    invoke-direct {p0}, LX/0gT2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v0, p0, LX/0gTf;->LLILIL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v3

    iget-wide v1, p0, LX/0gTf;->LL:J

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, LX/0gTF;->LJIILIIL(JZ)J

    const/4 v0, 0x0

    return v0
.end method
