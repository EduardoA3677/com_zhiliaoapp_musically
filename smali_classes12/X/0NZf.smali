.class public final LX/0NZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;JLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0NZf;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iput-wide p2, p0, LX/0NZf;->LLILIL:J

    iput-object p4, p0, LX/0NZf;->LLILL:Ljava/lang/String;

    iput p5, p0, LX/0NZf;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v1, p0, LX/0NZf;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    instance-of v0, v1, LX/0NZ5;

    if-eqz v0, :cond_0

    check-cast v1, LX/0NZ5;

    invoke-interface {v1}, LX/0NZ5;->pz1()V

    :cond_0
    iget-object v4, p0, LX/0NZf;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0NZf;->LLILL:Ljava/lang/String;

    iget-wide v1, p0, LX/0NZf;->LLILIL:J

    iget v0, p0, LX/0NZf;->LLILLIZIL:I

    invoke-interface {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBufferedPercent(Ljava/lang/String;JI)V

    invoke-static {}, LX/0gQ3;->LIZIZ()LX/0gQ3;

    move-result-object v5

    new-instance v4, LX/0NZh;

    iget-object v3, p0, LX/0NZf;->LLILL:Ljava/lang/String;

    iget-wide v1, p0, LX/0NZf;->LLILIL:J

    iget v0, p0, LX/0NZf;->LLILLIZIL:I

    invoke-direct {v4, v3, v1, v2, v0}, LX/0NZh;-><init>(Ljava/lang/String;JI)V

    const-string v0, "PlayerCallback_BUFFERED_TIME"

    invoke-virtual {v5, v4, v0}, LX/0gQ3;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SimplifyPlayerImpl@37de.initPlayer$1$onBuffered$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0NZf;->LIZ()V

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
