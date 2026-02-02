.class public final LX/0NTK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;ZLcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V
    .locals 0

    iput-object p1, p0, LX/0NTK;->LLILL:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iput-boolean p2, p0, LX/0NTK;->LL:Z

    iput-object p3, p0, LX/0NTK;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "PlayerController@7763.onRenderFirstFramePost$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LX/0NTK;->LL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0NTK;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v0, p0, LX/0NTK;->LLILL:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getBitrate()F

    move-result v0

    invoke-static {v1, v0}, LX/0Nbc;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;F)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
