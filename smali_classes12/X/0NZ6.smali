.class public final LX/0NZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0NZ6;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iput-wide p2, p0, LX/0NZ6;->LLILIL:J

    iput-object p4, p0, LX/0NZ6;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "SimplifyPlayerImpl@37de.initPlayer$1$onBuffered$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0NZ6;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    instance-of v0, v1, LX/0NZ5;

    if-eqz v0, :cond_0

    check-cast v1, LX/0NZ5;

    invoke-interface {v1}, LX/0NZ5;->pz1()V

    :cond_0
    iget-object v3, p0, LX/0NZ6;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0NZ6;->LLILL:Ljava/lang/String;

    iget-wide v0, p0, LX/0NZ6;->LLILIL:J

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBufferedTimeMs(Ljava/lang/String;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
