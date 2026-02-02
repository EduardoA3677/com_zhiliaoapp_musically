.class public final LX/0gTT;
.super LX/0gT2;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;)V
    .locals 0

    iput-object p1, p0, LX/0gTT;->LL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-direct {p0}, LX/0gT2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0gTT;->LL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0}, LX/0gTF;->clearCache()V

    const/4 v0, 0x0

    return v0
.end method
