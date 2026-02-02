.class public final LX/0gRc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gRb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/video/preload/experiment/VideoCoverPreloadConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "video_cover_preload_config"

    const-class v2, Lcom/ss/android/ugc/aweme/video/preload/experiment/VideoCoverPreloadConfig;

    sget-object v1, LX/0gRb;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/experiment/VideoCoverPreloadConfig;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/video/preload/experiment/VideoCoverPreloadConfig;

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0gRb;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/experiment/VideoCoverPreloadConfig;

    new-instance v1, Lcom/ss/android/ugc/aweme/video/preload/experiment/VideoCoverPreloadConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/video/preload/experiment/VideoCoverPreloadConfig;-><init>(ZZZI)V

    :cond_0
    return-object v1
.end method
