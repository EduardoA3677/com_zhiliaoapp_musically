.class public final LX/13sK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener<",
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

    iput-object p1, p0, LX/13sK;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFirstFrame(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/13sK;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:LX/13sl;

    invoke-interface {v0}, LX/13sl;->LJIIIZ()V

    return-void
.end method
