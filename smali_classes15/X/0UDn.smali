.class public final LX/0UDn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o8L;


# instance fields
.field public final synthetic LIZ:LX/0omT;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;


# direct methods
.method public constructor <init>(LX/0omT;Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;)V
    .locals 0

    iput-object p1, p0, LX/0UDn;->LIZ:LX/0omT;

    iput-object p2, p0, LX/0UDn;->LIZIZ:Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadVideoAndSaveToDraft(). onFailure. errorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", failureCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HighLightVideoOperateImpl"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UDn;->LIZIZ:Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->fragmentIdStr:Ljava/lang/String;

    invoke-static {p1, p2, v0, p3}, LX/0UDZ;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0UDn;->LIZ:LX/0omT;

    iget-object v3, v0, LX/0omT;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS16S1100000_14;

    iget-object v1, p0, LX/0UDn;->LIZIZ:Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;

    const/4 v0, 0x6

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS16S1100000_14;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    return-void
.end method
