.class public final LX/13sL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener<",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;)V
    .locals 0

    iput-object p1, p0, LX/13sL;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/13sL;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isAttached:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13sL;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isLooping:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/13sL;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->autoRelease:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:LX/13sl;

    invoke-interface {v0}, LX/13sl;->onCompletion()V

    iget-object v0, p0, LX/13sL;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->masks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v2, p0, LX/13sL;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:LX/13sx;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor(ZLjava/lang/String;)V

    iget-object v0, p0, LX/13sL;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->emitEndSignal()V

    return-void
.end method
