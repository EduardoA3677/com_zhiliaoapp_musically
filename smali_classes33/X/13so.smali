.class public final LX/13so;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener<",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;)V
    .locals 0

    iput-object p1, p0, LX/13so;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/13so;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LIZJ()V

    iget-object v1, p0, LX/13so;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    sget-object v0, LX/13sx;->PREPARED:LX/13sx;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILL:LX/13sx;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->startPlay()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/13so;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LIZ()V

    iget-object v2, p0, LX/13so;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start video failure:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LIZIZ(ZIILjava/lang/String;)V

    return-void
.end method
