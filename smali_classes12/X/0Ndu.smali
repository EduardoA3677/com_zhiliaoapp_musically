.class public final LX/0Ndu;
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

    iput-object p1, p0, LX/0Ndu;->LLILL:LX/0gJZ;

    iput-object p2, p0, LX/0Ndu;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iput-object p3, p0, LX/0Ndu;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "SimplifyPlayerImpl@37de.initPlayer$1$onPrepare$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0Ndu;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ndu;->LLILL:LX/0gJZ;

    iget-object v0, v0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJI:LX/0gJa;

    invoke-static {v0}, LX/0gJv;->LIZ(LX/0gJa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Ndu;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p0, LX/0Ndu;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayPrepare(Ljava/lang/String;)V

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
