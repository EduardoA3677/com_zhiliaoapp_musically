.class public final LX/0gTI;
.super LX/0gT2;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic LLILIL:LX/0gE6;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gE6;)V
    .locals 0

    iput-object p1, p0, LX/0gTI;->LLILL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    iput-object p2, p0, LX/0gTI;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p3, p0, LX/0gTI;->LLILIL:LX/0gE6;

    invoke-direct {p0}, LX/0gT2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v0, p0, LX/0gTI;->LLILL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v2

    iget-object v1, p0, LX/0gTI;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, LX/0gTI;->LLILIL:LX/0gE6;

    invoke-interface {v2, v1, v0}, LX/0gTF;->LJJJJJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gE6;)V

    const/4 v0, 0x0

    return v0
.end method
