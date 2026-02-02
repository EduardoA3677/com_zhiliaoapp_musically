.class public final LX/0gT1;
.super LX/0gT2;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 0

    iput-object p1, p0, LX/0gT1;->LLILIL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    iput-object p2, p0, LX/0gT1;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-direct {p0}, LX/0gT2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget-object v0, p0, LX/0gT1;->LLILIL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJ:Landroid/util/LruCache;

    iget-object v0, p0, LX/0gT1;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    const-string v3, "aweme_media_play_stastics_log"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gT1;->LLILIL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v0

    invoke-interface {v0, v3, v4, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    return v4

    :cond_0
    iget-object v0, p0, LX/0gT1;->LLILIL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    return v4
.end method
