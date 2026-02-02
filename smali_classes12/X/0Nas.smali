.class public final LX/0Nas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;FLjava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, LX/0Nas;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iput p2, p0, LX/0Nas;->LLILIL:F

    iput-object p3, p0, LX/0Nas;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/0Nas;->LLILLIZIL:J

    iput-wide p6, p0, LX/0Nas;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v1, p0, LX/0Nas;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0Nas;->LLILIL:F

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(F)V

    iget-object v0, p0, LX/0Nas;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, p0, LX/0Nas;->LLILL:Ljava/lang/String;

    iget-wide v2, p0, LX/0Nas;->LLILLIZIL:J

    iget-wide v4, p0, LX/0Nas;->LLILLJJLI:J

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(Ljava/lang/String;JJ)V

    :cond_0
    invoke-static {}, LX/0gQ3;->LIZIZ()LX/0gQ3;

    move-result-object v4

    new-instance v3, LX/0Nat;

    iget-object v2, p0, LX/0Nas;->LLILL:Ljava/lang/String;

    iget-wide v0, p0, LX/0Nas;->LLILLIZIL:J

    invoke-direct {v3, v2, v0, v1}, LX/0Nat;-><init>(Ljava/lang/String;J)V

    const-string v0, "PlayerCallback_PROGRESS_CHANGE"

    invoke-virtual {v4, v3, v0}, LX/0gQ3;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SimplifyPlayerImpl@37de.updatePlayProgress$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Nas;->LIZ()V

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
