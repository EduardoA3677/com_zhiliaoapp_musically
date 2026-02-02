.class public final LX/0Ndv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0gJZ;


# direct methods
.method public constructor <init>(LX/0gJZ;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Ndv;->LLILL:LX/0gJZ;

    iput-object p2, p0, LX/0Ndv;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iput-object p3, p0, LX/0Ndv;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "SimplifyPlayerImpl@37de.initPlayer$1$onPrepared$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0Ndv;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ndv;->LLILL:LX/0gJZ;

    iget-object v0, v0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJI:LX/0gJa;

    invoke-static {v0}, LX/0gJv;->LIZ(LX/0gJa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Ndv;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p0, LX/0Ndv;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayPrepared(Ljava/lang/String;)V

    invoke-static {}, LX/0gQ3;->LIZIZ()LX/0gQ3;

    move-result-object v2

    const-string v1, "PlayerCallback_PREPARED"

    iget-object v0, p0, LX/0Ndv;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0gQ3;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
